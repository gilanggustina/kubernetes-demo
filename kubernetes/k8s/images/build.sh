# Build Image
docker build -t herwindra/nodejs-writer .

# push image
docker push herwindra/nodejs-writer

# create container
docker container create --name nodejs-writer herwindra/nodejs-writer

# start container
dcoker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# stop container
docker container stop nodejs-writer

# remove container 
docker container rm nodejs-writer