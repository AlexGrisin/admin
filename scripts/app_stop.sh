#!/bin/bash
image='agrisin/node-rest-api'
docker stop $(docker ps -q --filter ancestor=$image)