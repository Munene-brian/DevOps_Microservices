docker build --tag=myproject .

# Step 2: 
# List docker images
docker image list
# Step 3: 
# Run flask app
docker run -p 8000:80 myproject