#!/bin/bash
set -e

echo "Deploying arithmetic-service..."
kubectl apply -f deploy.yaml
