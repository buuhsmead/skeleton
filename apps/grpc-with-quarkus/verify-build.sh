#!/usr/bin/env bash

./mvnw clean install 
./mvnw clean verify artifact:compare
