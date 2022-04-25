#/bin/bash

sudo apt update
sudo apt install default-jdk
javac -version
sudo apt install maven
docker run --name artifactory -d -p 8081:8081 docker.bintray.io/jfrog/artifactory-cpp-ce:latest



