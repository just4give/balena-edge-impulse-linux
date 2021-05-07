#!/bin/sh
#This script starts the edge-impulse-linux-runner command

# EI_API_KEY defined as environment variables in BalenaCloud

# Fill out and uncomment for local deployment
#EI_API_KEY=""
#EI_COLLECT_MODE=0

if [ $EI_COLLECT_MODE = "1" ];
then
    edge-impulse-linux --api-key $EI_API_KEY
else
    edge-impulse-linux-runner --api-key $EI_API_KEY
fi
