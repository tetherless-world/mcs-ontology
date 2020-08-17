#!/bin/bash

mkdir /output
docker exec -d mcs_hygiene mkdir /input
docker exec -d mcs_hygiene mkdir /output
docker exec -d mcs_hygiene mkdir /output/mcs_ontology
docker exec -d mcs_hygiene mkdir /var/tmp