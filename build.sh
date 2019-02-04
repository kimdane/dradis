#!/bin/sh

docker build \
  --rm \
  --force-rm \
  "${@}" \
  -t kimdane/dradis-ce .
