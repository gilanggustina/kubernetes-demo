# Build image
docker build -t gilanggustina/nodejs-writer .

# Push image
docker push gilanggustina/nodejs-writer

# Create container
docker container create --name nodejs-writer gilanggustina/nodejs-writer

# Start container
docker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# Stop container
docker container stop nodejs-writer

# Remove container
docker container rm nodejs-writer
