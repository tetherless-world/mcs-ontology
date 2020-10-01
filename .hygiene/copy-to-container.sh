#!/bin/bash

docker cp . hygiene:/input/mcs-ontology
docker exec hygiene bash -c 'mv "${INPUT:?}/${ONTPUB_FAMILY:?}"/.hygiene/tests/* "${INPUT:?}/${ONTPUB_FAMILY:?}"/etc/testing/hygiene'