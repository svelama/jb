#!/bin/bash

path=$1

product='IU'
build='242.12881.66'
host='https://download.jetbrains.com/idea'

# Downloading products JSON file
mkdir -p ./clients
curl -o ./clients/products.json https://data.services.jetbrains.com/products

# download Keys
echo "downloading KEYS file"
curl -o ./clients/KEYS https://download.jetbrains.com/KEYS

# Start downloading Remote Dev Backends
echo "downloading clients and JBR..."

curl -o ./clients/JetBrainsClient-$build.jbr.win.zip $host/code-with-me/JetBrainsClient-$build.jbr.win.zip
curl -o ./clients/JetBrainsClient-$build.jbr.win.zip.sha256 $build/code-with-me/JetBrainsClient-$build.jbr.win.zip.sha256
curl -o ./clients/JetBrainsClient-$build.jbr.win.zip.sha256.asc $build/code-with-me/JetBrainsClient-$build.jbr.win.zip.sha256.asc

curl -o ./clients/JetBrainsClient-$build-jdk-build.txt $host/code-with-me/JetBrainsClient-$build-jdk-build.txt
curl -o ./clients/JetBrainsClient-$build-jdk-build.txt.sha256 $host/code-with-me/JetBrainsClient-$build-jdk-build.txt.sha256
curl -o ./clients/JetBrainsClient-$build-jdk-build.txt.sha256.asc $host/code-with-me/JetBrainsClient-$build-jdk-build.txt.sha256.asc

curl -o ./clients/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz  $host/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz
curl -o ./clients/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256 $host/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256
curl -o ./clients/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256.asc $host/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256.asc

curl -o ./clients/JetBrainsClient-$build.win.zip $host/code-with-me/JetBrainsClient-$build.win.zip
curl -o ./clients/JetBrainsClient-$build.win.zip.sha256 $host/code-with-me/JetBrainsClient-$build.win.zip.sha256
curl -o ./clients/JetBrainsClient-$build.win.zip.sha256.asc $host/code-with-me/JetBrainsClient-$build.win.zip.sha256.asc

echo "done!"
