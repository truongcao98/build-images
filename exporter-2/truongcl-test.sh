#!/usr/bin/env bash

DIR="$(cd "$(dirname "$0")" && pwd)"
echo $DIR
# If you want to connect to a Kafka host on your local machine you can use host networking mode with `--network="host"`.
# Note that this will only work on Linux.
docker run -d -p 9000:8000 --name kafka-lag --net host --add-host TruongCL:172.16.1.73 \
  lightbend/kafka-lag-exporter:0.6.8 \
  /opt/docker/bin/kafka-lag-exporter \
  -Dconfig.file=/opt/docker/conf/application.conf