#!/bin/bash

# local output dir
mkdir /output

# temp solution for tests location
mkdir etc
mkdir etc/testing
mkdir etc/testing/hygiene

# container dirs
docker exec -d mcs_hygiene mkdir /input
docker exec -d mcs_hygiene mkdir /output
docker exec -d mcs_hygiene mkdir /var/tmp