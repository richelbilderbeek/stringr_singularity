#!/bin/bash
#
# Build the Singularity container called `stringr.sif`
# from the Singularity recipe `Singularity` (which is a default
# name for a Singularity recipe)
#
# Usage:
#
# ./scripts/build_singularity_container.sh
#
#
sudo -E singularity build stringr.sif Singularity

if [[ $HOSTNAME == "N141CU" ]]; then
  notify-send "Done creating 'stringr.sif'" "Done creating 'stringr.sif'"
fi

