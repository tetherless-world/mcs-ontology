#!/bin/bash

docker cp . mcs_hygiene:/input/mcs-ontology
docker exec mcs_hygiene bash -c 'mv "${source_family_root}"/.hygiene/tests/* "${source_family_root}"/etc/testing/hygiene'