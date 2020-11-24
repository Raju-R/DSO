#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install apt-transport-https ca-certificates

sudo echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" > /etc/apt/sources.list.d/docker.list

sudo apt-get update

sudo apt-cache policy docker-engine

sudo apt-get install apparmor

sudo apt-get install docker-engine

sudo service docker start

sudo systemctl enable docker

sudo docker run nginx

mkdir -p /data/www

cd /data/www/

sudo apt-get install nano
		
nano index.html

<h1> ZoomRx-1 </h1> 

cd .. 

cd ..

sudo systemctl reload nginx

