#!/bin/bash

version=$(cat ./version.txt)

docker login

docker tag ubuntu-cunha:${version} fernandocunha/ubuntu-cunha:${version}
docker tag ubuntu-cunha:${version} fernandocunha/ubuntu-cunha:latest

docker push fernandocunha/ubuntu-cunha:${version}
docker push fernandocunha/ubuntu-cunha:latest