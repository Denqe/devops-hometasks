#!/bin/bash
docker run -d -p 8081:80 -v /vagrant/index.html:/var/www/html/index.html --name static hometask-image