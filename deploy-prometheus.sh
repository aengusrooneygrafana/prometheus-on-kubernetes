#!/bin/bash
kubectl apply -f monitoring-namespace.yml 
sleep 5
kubectl apply -f prometheus-config2.yml 
sleep 5
kubectl apply -f prometheus-roles.yml 
sleep 5
kubectl apply -f prometheus-deployment.yml 
sleep 5
kubectl apply -f prometheus-nodeservice.yml
sleep 5
kubectl apply -f node-exporter-daemonset.yml
sleep 5
