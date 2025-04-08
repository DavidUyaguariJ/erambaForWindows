@echo off
set DB_CONTAINER_NAME=eramba-community-docker_db_1
set DB_SCHEMA_SCRIPT=.\sql\c2.8.1.sql
set MYSQL_DATABASE=docker
set MYSQL_USER=root
set MYSQL_PASSWORD=admin123

docker exec -i %DB_CONTAINER_NAME% sh -c "exec mysql -u%MYSQL_USER% -p%MYSQL_PASSWORD% %MYSQL_DATABASE%" < %DB_SCHEMA_SCRIPT%
