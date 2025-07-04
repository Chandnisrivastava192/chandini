#!/bin/bash
SOURCE_FOLDER="/home/user/data"
DEST_FOLDER="/home/user/backup"

cp -r "$SOURCE_FOLDER" "$DEST_FOLDER"
echo "Backup completed successfully!"
