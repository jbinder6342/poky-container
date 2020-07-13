#!/bin/bash 

YOCTO_HOME_DIR="/home/jbinder/Development/spirent-dev/yocto/yocto-spirent-git-3.0"

DOCKER_TAG=ubuntu-16.04
#DOCKER_TAG=ubuntu-18.04
#DOCKER_TAG=ubuntu-20.04

#docker run --rm -it -v $YOCTO_HOME_DIRE:/yocto crops/poky --workdir=/yocto
docker run -it -v $YOCTO_HOME_DIR:/yocto crops/poky:$DOCKER_TAG  --workdir=/yocto




