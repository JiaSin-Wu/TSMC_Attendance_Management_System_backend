#!/bin/bash

DB_NAME="leave_management"
MYSQL_USER="jiasin"


cd "$(dirname "$0")" || exit 1
echo "🚀 Dropping and recreating database: $DB_NAME"

echo "creating database leave management"
mysql -h 34.81.154.2 -P 3306 -u $MYSQL_USER -p <../db/schema.sql

if [ $? -ne 0 ]; then
    echo "❌ Failed to execute schema.sql"
    exit 1
fi

echo "Inserting initial seed data into database"
mysql -h 34.81.154.2 -P 3306 -u $MYSQL_USER -p < ../db/seed.sql
if [ $? -ne 0 ]; then
    echo "❌ Failed to execute seed.sql"
    exit 1
fi

echo "✅ Database $DB_NAME setup complete."

