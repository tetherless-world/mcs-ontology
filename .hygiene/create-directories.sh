#!/bin/bash

# local output dir
mkdir /output

# temp solution for tests location
mkdir etc
mkdir etc/testing
mkdir etc/testing/hygiene

# container dirs
docker exec hygiene mkdir /input
docker exec hygiene mkdir /output