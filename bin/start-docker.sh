#!/usr/bin/env bash
ENV projectName = ""
if ["$projectName" == ""]; then
    echo "Please set you projectName by editing start-dev.sh"
    exit
fi
docker-sync-stack start
