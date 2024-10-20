#!/bin/bash
# Build Docker images
docker build -t weather-app:latest -f Dockerfile .
docker build -t my-nginx:latest -f nginx.Dockerfile .
