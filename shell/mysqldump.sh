#!/usr/bin/env sh

FILE="/vagrant/data/database.sql"

mysqldump -u root --password= modx > "$FILE"
touch /var/log/databaseimport
