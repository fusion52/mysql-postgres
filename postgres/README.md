docker exec -it mysql-postgres_postgres-db_1 /bin/bash -c "psql -U postgres -W postgres -a -f /tmp/test.sql"
docker exec -it mysql-postgres_postgres-db_1 /bin/bash -c "psql -U postgres -W postgres -a -f /tmp/setup.sql"

docker exec -it mysql-postgres_postgres-db_1 psql -U postgres -W postgres -c  "SELECT version()"
docker exec -it mysql-postgres_postgres-db_1 psql -U postgres -W postgres -c "\l+"

# Login Database
docker exec -it mysql-postgres_postgres-db_1 /bin/bash -c "psql -U postgres -W postgres"


