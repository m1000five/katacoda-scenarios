#/bin/bash

sudo apt update
sudo apt install default-jdk
javac -version
sudo apt install maven
docker run --name artifactory -p 8081:8081 -d -p 8082:8082 docker.bintray.io/jfrog/artifactory-cpp-ce:latest



