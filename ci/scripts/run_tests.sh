#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules concourse_pipelin1
cd concourse_pipelin1 && npm test