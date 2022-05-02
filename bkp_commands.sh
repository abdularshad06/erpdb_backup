#!/bin/bash

/usr/bin/pg_dump smilegdb > /home/pgsql/12/backups/smilegdb.sql

/usr/bin/pg_dump smiledb1 > /home/pgsql/12/backups/smiledb1.sql

# Print end status message.
echo "Backup finished"