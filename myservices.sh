# Scrip pour executer les services
kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc reverseproxy
kubectl delete svc frontend

kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml

