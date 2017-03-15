#!bin/bash
./gradlew bootRepackage
docker build -t movie-zuul:latest -t movie-zuul:${1} .