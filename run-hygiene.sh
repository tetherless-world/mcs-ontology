#!/bin/bash

mcs_dir=${mcs_dir:-"$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"}
echo $mcs_dir

export ONTPUB_FAMILY="${mcs_dir##*/}"
export WORKSPACE="$(cd "${mcs_dir}" && cd .. && pwd)"

cd "$mcs_dir/docker/compose/hygiene"
docker-compose pull mcs_hygiene

# Run the hygiene script
docker-compose run mcs_hygiene