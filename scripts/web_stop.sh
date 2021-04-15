#!/bin/bash
image='agrisin/react-app-shw'
docker stop $(docker ps -q --filter ancestor=$image)