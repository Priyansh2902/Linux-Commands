#!/bin/bash


<<info

This shell script will take periodic backups

e.g = ./backup.sh <source> <dest>
src /home/ubuntu/scripts
dest /home/ubuntu/backups

info




src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H')

zip -r "$dest/backup-$timestamp.zip" $src 

aws s3 sync $dest s3://linux-practice-backup

echo "backup completed and uploaded to ams s3"

