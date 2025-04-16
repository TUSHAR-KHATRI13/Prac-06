#!/bin/bash
set -e

echo "Deploying arithmetic-service..."

# Set kubeconfig again just to be safe
export KUBECONFIG=${KUBECONFIG}

kubectl apply -f deploy.yaml --validate=false
