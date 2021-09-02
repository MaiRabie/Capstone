dockerpath="78dadb74358b/capston2"

kubectl run capston2 --image=$dockerpath --port=80

kubectl get pods

kubectl port-forward capston2 8000:80