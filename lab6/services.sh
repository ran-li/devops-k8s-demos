kubectl expose deployment --name nodeapp nodeapp-deployment --target-port=8080


kubectl expose deployment --name redis redis-deployment --target-port=6379


kubectl expose deployment frontend-deployment --type=NodePort --name frontend
