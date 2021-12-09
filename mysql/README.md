docker exec -it mysql-postgres_mysql-db_1 /bin/bash -c "mysql -u root -p < /tmp/test.sql"
docker exec -it mysql-postgres_mysql-db_1 /bin/bash -c "mysql -u root -p < /tmp/setup.sql"

docker exec -it mysql-postgres_mysql-db_1 /bin/bash -c "mysql -u root -p -e 'SELECT version()'"
docker exec -it mysql-postgres_mysql-db_1 /bin/bash -c "mysql -u root -p -e 'SELECT * FROM mysql.user'"

# Login Database
docker exec -it mysql-postgres_mysql-db_1 /bin/bash -c "mysql -u root -p"
