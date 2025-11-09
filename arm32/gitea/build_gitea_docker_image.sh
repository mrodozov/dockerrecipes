#!/bin/bash

git clone https://github.com/go-gitea/gitea && cd gitea
git checkout tags/$(git describe --abbrev=0)
cp ../Dockerfile .
docker build -f Dockerfile -t gogitea/gitea/armv7:latest .
