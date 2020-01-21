#!/usr/bin/env bash

echo "build Started ...."
pwd
ls -l

cd app

mvn clean package

# docker build -f config/Dockerfile -t gandigit/wcare-sub-bonds:latest .
# #docker login -u gandigit
# docker push gandigit/wcare-sub-bonds:latest

echo "build completed ...."