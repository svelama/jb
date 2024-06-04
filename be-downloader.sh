#!/bin/bash

path=$1

product='IU'
build='242.12881.66'
host='https://download.jetbrains.com/idea'

# download Keys
echo "downloading KEYS file"
mkdir -p ./backends
curl -o ./backends/KEYS https://download.jetbrains.com/KEYS

# Start downloading Remote Dev Backends
echo "downloading headless backend"
curl -o ./backends/ideaIU-$build.tar.gz $host/ideaIU-$build.tar.gz
echo "done!"