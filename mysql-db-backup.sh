#!/bin/bash
# Script to quickly take db dump

echo '
+------------------------------------------------------------------------+
| With this script you could quickly backup your mysql database          |
+------------------------------------------------------------------------+
'

date=`date +%F`

DB_BACKUP_PATH='PATH'
MYSQL_HOST='host'
MYSQL_PORT='port'
MYSQL_USER='user'
MYSQL_PASSWORD='pass'
DATABASE_NAME='db_name'
echo "Backup started for database - ${DATABASE_NAME}"

mysqldump -h ${MYSQL_HOST} \
      -P ${MYSQL_PORT} \
      -u ${MYSQL_USER} \
      -p${MYSQL_PASSWORD} \
      ${DATABASE_NAME} | gzip > ${DB_BACKUP_PATH}/${DATABASE_NAME}-${date}.sql.gz

if [ $? -eq 0 ]; then
  echo "Database backup successfully completed"
else
  echo "Error found during backup"
  exit 1
fi
