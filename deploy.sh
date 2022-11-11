i#!/bin/sh

kubectl apply -f kube-config/.
kubectl rollout restart deployment tempfiles-backend-deploy

## temp deploy script
