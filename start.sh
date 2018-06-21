#!/bin/bash
docker-compose up -d db
sleep 10
docker-compose up -d web
docker-compose up -d proxy
