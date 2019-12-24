##!/usr/bin/env bash
#php init --env=Development --overwrite=All
#composer install
#while ! mysqladmin ping -h "mysql" --password="root" --user="root" --silent; do
#    echo "Waiting for mysql...";
#    sleep 1;
#done
#sleep 5

#docker exec -i python_skillup_dev-server python manage.py migrate auth
#docker exec -i python_skillup_dev-server python manage.py makemigrations snippets
#docker exec -i python_skillup_dev-server python manage.py migrate