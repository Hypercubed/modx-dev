#!/usr/bin/env sh

FILE="/vagrant/data/database.sql"

mysql -u root --password= modx < $FILE
