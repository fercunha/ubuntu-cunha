#!/bin/bash

version=$(date +%Y%m%d)

echo $version > ./version.txt

docker build -t ubuntu-cunha:${version} . 