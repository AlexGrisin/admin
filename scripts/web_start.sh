#!/bin/bash
image='agrisin/react-app-shw'
docker stop $(docker ps -q --filter ancestor=$image)
docker pull $image
docker run -p 8000:8000 -d $image