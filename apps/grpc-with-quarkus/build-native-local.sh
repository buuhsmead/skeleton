#!/usr/bin/env bash

./mvnw clean package \
  -Dnative -Dquarkus.native.container-build=true \
  -Dquarkus.container-image.build=true
