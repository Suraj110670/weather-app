#!/bin/bash
# Apply Kubernetes configurations
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl apply -f k8s/ingress.yaml
kubectl apply -f config/nginx-configmap.yaml
