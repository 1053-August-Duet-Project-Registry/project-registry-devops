#!/usr/bin/bash

kubectl apply -f configmap.yaml
kubectl apply -f consul.yaml
kubectl apply -f gateway.yaml
kubectl apply -f frontend.yaml
kubectl apply -f account.yaml
kubectl apply -f project.yaml
kubectl apply -f tracking.yaml
