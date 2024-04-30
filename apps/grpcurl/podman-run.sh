#!/usr/bin/env bash

set -x

podman run -ti --rm --name grpcurl localhost/grpcurl:latest grpcurl -help
