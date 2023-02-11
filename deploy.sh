#!/bin/bash

# Connect to the minikube cluster
minikube start

# Set the context to Minikube cluster
kubectl config use-context minikube
#eval $(minikube docker-env)

# Initialize Helm
helm init

# Install the Helm chart
helm install hello-world-chart ./hello-world-chart

# Verify the Deployment, Service, ConfigMap, and Secret
kubectl get deployment hello-world-chart
kubectl get service hello-world-chart
kubectl get configmap hello-world-chart
kubectl get secret hello-world-chart

# Check the logs of the application pod
POD_NAME=$(kubectl get pods --selector=app.kubernetes.io/name=hello-world-chart --output=jsonpath='{.items[0].metadata.name}')
kubectl logs $POD_NAME