#!/bin/bash

docker cp . mcs_hygiene:/input/mcs-ontology
docker exec mcs_hygiene bash -c 'mv "${INPUT:?}/${ONTPUB_FAMILY:?}"/.hygiene/tests/* "${INPUT:?}/${ONTPUB_FAMILY:?}"/etc/testing/hygiene'