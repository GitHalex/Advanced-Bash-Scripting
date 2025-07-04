#!/bin/bash

mkdir backup
cd backup
cp -r "file.txt"
tar -czf backup.tar.gz *

echo "Backup created successfully in the 'backup' directory."
exit 0