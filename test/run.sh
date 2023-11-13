#!/bin/bash

go build .
docker build -t localhost:5000/hello-world-test:latest .
docker push localhost:5000/hello-world-test:latest