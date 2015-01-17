sudo chmod 777 -R ./app/cache/ app/logs
./app/console doctrine:database:create
./app/console doctrine:schema:create