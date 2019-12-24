#!/usr/bin/env bash
docker-compose -f docker-compose.dev.yml build
docker-compose -f docker-compose.dev.yml kill
docker-compose -f docker-compose.dev.yml up -d
docker exec -i python_skillup_dev-server python manage.py migrate auth
docker exec -i python_skillup_dev-server python manage.py makemigrations snippets
docker exec -i python_skillup_dev-server python manage.py migrate