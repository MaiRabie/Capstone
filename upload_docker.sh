dockerpath="78dadb74358b/capston"

docker login --username=78dadb74358b &&\
    docker image tag helloworld $dockerpath

docker image push $dockerpath