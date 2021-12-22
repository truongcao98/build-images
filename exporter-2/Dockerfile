FROM lightbend/kafka-lag-exporter:0.6.8
USER root
RUN mkdir -p /opt/docker/conf
ADD ./truongcl-test.sh /opt/docker/conf
ADD ./logback.xml /opt/docker/conf
ADD ./application.conf /opt/docker/conf
WORKDIR /opt/docker/conf
RUN chmod +x *.sh
CMD ["../bin/kafka-lag-exporter","-Dconfig.file=/opt/docker/conf/application.conf","-Dlogback.configurationFile=/opt/docker/conf/logback.xml"]
