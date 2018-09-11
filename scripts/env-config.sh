#!/bin/sh
# CREATE a config mapserver mapfile
DIST_DIR="/etc/mapserver/dist/"
mkdir -p $DIST_DIR 
CONFIG_DEST_FILE="$DIST_DIR/config.map"

if [ -z "${DB_USER}" -o -z "${DB_PW}" -o -z "${DB_NAME}" -o -z "${DB_HOST}" ]
then
  echo "ERROR env variables are not all specify (DB_USER, DB_PW, DB_NAME, DB_HOST) !!!!"
else
  # Create mapfile config  file
  echo "CONNECTION 'dbname=$DB_NAME user=$DB_USER password=$DB_PW host=$DB_HOST'" > $CONFIG_DEST_FILE
  echo "INFO env. variables handler : OK"
fi
