#!/bin/bash
docker build -t hometask-image -f /vagrant/Dockerfile.simple /vagrant/
docker run -d -p 8080:80 --name dynamic hometask-image