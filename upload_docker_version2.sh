dockerpath="78dadb74358b/capston2"

docker login --username=78dadb74358b &&\
    docker image tag helloworld2 $dockerpath

docker image push $dockerpath