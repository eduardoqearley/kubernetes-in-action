#!/bin/bash
docker build -t eqe99/fortune:master .
docker login
docker push eqe99/fortune:master