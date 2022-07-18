: ${IMAGE_NAME:=asssaf/gcc-arm-none-eabi:latest}
BASE="$(dirname $0)/"
docker build -t $IMAGE_NAME $BASE

