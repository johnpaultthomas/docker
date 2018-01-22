docker login  -u 'johnpaultthomas' -p 'gray308sage938'
VERSION=$( date +"%Y%m%d%H%M%S")
IMAGE='johnpaultthomas/get-started'
echo $IMAGE
docker build -t $IMAGE:$VERSION .
docker push $IMAGE:$VERSION

