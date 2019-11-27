#!/bin/bash

set -e

docker build -t judge_server:qhd .
docker tag judge_server:qhd qhduan/judge_server:qhd
docker push qhduan/judge_server:qhd

