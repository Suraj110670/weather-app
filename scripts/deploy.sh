#!/bin/bash
# Apply Kubernetes configurations
kubectl apply -f ./k8s/nginx-configmap.yaml
kubectl apply -f ./k8s/nginx-node-deployment.yaml
kubectl apply -f ./k8s/nginx-node-service.yaml
kubectl get services



