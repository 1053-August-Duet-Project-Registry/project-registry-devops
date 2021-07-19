#! /usr/bin#! /usr/bin

kubectl delete -f configmap.yaml
kubectl delete -f consul.yaml
kubectl delete -f gateway.yaml
kubectl delete -f frontend.yaml
kubectl delete -f account.yaml
kubectl delete -f project.yaml
kubectl delete -f tracking.yaml
