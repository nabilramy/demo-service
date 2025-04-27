#!/bin/bash

# Docker build and push commands
docker build --platform linux/amd64 --tag "$IMAGE_URL" ../.
docker push "$IMAGE_URL"


