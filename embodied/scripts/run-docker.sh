#!/bin/bash

# Run a docker container

IMAGE_NAME="iiyama/director"
CONTAINER_NAME="iiyama-director"

# Run the container and install the python requirements

docker run -it --rm --runtime=nvidia --gpus all \
    -v $(pwd):/embodied \
    -p 6006:6006 \
    --name $CONTAINER_NAME $IMAGE_NAME \
    /bin/bash
