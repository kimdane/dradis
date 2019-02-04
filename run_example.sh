#!/bin/sh

docker run \
  -p 3000:3000 \
  --volume "$(pwd)/dbdata:/dbdata" \
  --volume "$(pwd)/templates:/opt/dradis-ce/templates" \
  --link dradis-redis:redis \
  kimdane/dradis-ce "${@}"
