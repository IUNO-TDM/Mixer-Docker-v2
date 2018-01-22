#!/usr/bin/env bash

set -ex

docker-compose --project-name mixer build
docker-compose --project-name mixer up -d