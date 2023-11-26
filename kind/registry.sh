#!/bin/bash
docker run   -d   -e ENV_DOCKER_REGISTRY_HOST=172.17.0.2   -e ENV_DOCKER_REGISTRY_PORT=5000   -p 8080:80   konradkleine/docker-registry-frontend:v2
