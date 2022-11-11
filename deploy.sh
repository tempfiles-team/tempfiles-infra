#!/bin/sh

kubectl apply -f kube-config/.
kubectl rollout restart deployment tempfiles-backend-deploy
kubectl rollout restart deployment tempfiles-frontend-deploy