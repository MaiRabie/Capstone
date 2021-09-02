# Step 1:
# Build image and add a descriptive tag
docker build -t helloworld .
# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run flask app
docker run -it helloworld bash 