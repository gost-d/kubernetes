#!bin/bash 

kubectl apply -f app_namespace.yaml
kubectl apply -f pod_budget.yaml
kubectl apply -f app_quota.yaml
kubectl apply -f config-map.yaml 
kubectl apply -f app_rbac.yaml


kubectl apply -f rabbitmq.yaml
kubectl apply -f rabbitmq_cluster_ip.yaml
kubectl apply -f rabbit_network_policy.yaml
kubectl apply -f redis.yaml
kubectl apply -f redis_cluster_ip.yaml
kubectl apply -f redis_network_policy.yaml

kubectl apply -f publisher.yaml
kubectl apply -f publisher_cluster_ip.yaml
kubectl apply -f receiver.yaml
kubectl apply -f itemcounter.yaml
kubectl apply -f itemcounter_cluster_ip.yaml

kubectl apply -f ingress_namespace.yaml
kubectl apply -f ingress_service_account.yaml
kubectl apply -f ingress_rbac.yaml
kubectl apply -f ingress_cluster_rbac.yaml
kubectl apply -f ingress_configmap.yaml
kubectl apply -f ingress_lb.yaml
kubectl apply -f ingress_controller_deployment.yaml
kubectl apply -f ingress_class.yaml

kubectl apply -f ingress.yaml


