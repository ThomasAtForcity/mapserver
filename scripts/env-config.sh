#!/bin/sh
# CREATE a config mapserver mapfile
DIST_DIR="/etc/mapserver/dist/"
mkdir -p $DIST_DIR 
CONFIG_DEST_FILE="$DIST_DIR/db-connection.map"

if [ -z "${URB_MS_DB_USER}" -o -z "${URB_MS_DB_PW}" -o -z "${URB_MS_DB_NAME}" -o -z "${URB_MS_DB_HOST}" ]
then
  echo "ERROR env variables are not all specify (URB_MS_DB_USER, URB_MS_DB_PW, URB_MS_DB_NAME, URB_MS_DB_HOST) !!!!"
else
  # Create mapfile config  file
  echo "CONNECTION 'dbname=$URB_MS_DB_NAME user=$URB_MS_DB_USER password=$URB_MS_DB_PW host=$URB_MS_DB_HOST'" > $CONFIG_DEST_FILE
  echo "INFO env. variables handler : OK"
fi
