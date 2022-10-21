#!/bin/bash

docker build -t refal:tests .  
docker run --rm --name tests refal:tests 
docker rm tests
