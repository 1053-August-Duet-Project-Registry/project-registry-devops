#! /usr/bin#! /usr/bin

kubectl apply -f configmap.yaml
kubectl apply -f consul.yaml
kubectl apply -f gatway.yaml
kubectl apply -f frontend.yaml
kubectl apply -f account.yaml
kubectl apply -f project.yaml
kubectl apply -f tracking.yaml