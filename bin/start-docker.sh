#!/usr/bin/env bash
export projectName=""
if [ $projectName == "" ]; then
    echo "Please set you projectName by editing start-dev.sh"
    exit
fi
docker-sync-stack start