#!/usr/bin/env bash
DOCKER_TAG_PREFIX="$(whoami)"
DOCKER_TAG_SUFFIX="jupyter-notebook-kotlin"
docker build . -t "$DOCKER_TAG_PREFIX/$DOCKER_TAG_SUFFIX"
