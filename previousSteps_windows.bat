@echo off
setlocal

set BASE_DIR="data/eramba"

mkdir %BASE_DIR%/mysql
mkdir %BASE_DIR%/files
mkdir %BASE_DIR%/backups
mkdir %BASE_DIR%/erambalogs
mkdir %BASE_DIR%/systemlogs

endlocal
