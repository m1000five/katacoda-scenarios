#/bin/bash

sudo add-apt-repository -y ppa:cwchien/gradle
sudo apt update
sudo apt -y install vim apt-transport-https dirmngr wget software-properties-common
sudo apt install default-jdk
javac -version
sudo apt install maven
sudo apt -y install gradle
docker run --name artifactory -p 8081:8081 -d -p 8082:8082 docker.bintray.io/jfrog/artifactory-cpp-ce:latest



