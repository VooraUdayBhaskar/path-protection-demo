#!/bin/bash

echo "Deploying to production..."

export DB_PASSWORD=super-secret-prod-password
export PROD_API_KEY=secret-api-key-999
kubectl apply -f production-secrets.yml
