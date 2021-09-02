dockerpath="78dadb74358b/capston"

kubectl run capston --image=$dockerpath --port=80

kubectl get pods

kubectl port-forward capston 8000:80