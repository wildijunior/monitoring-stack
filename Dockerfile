FROM ubuntu:22.04

RUN apt-get update && \
  apt-get install -y wget && \
  useradd -rs /bin/false nodeusr && \
  wget https://github.com/prometheus/node_exporter/releases/download/v1.8.0/node_exporter-1.8.0.linux-amd64.tar.gz && \
  tar xvfz node_exporter-1.8.0.linux-amd64.tar.gz && \
  mv node_exporter-1.8.0.linux-amd64/node_exporter /usr/local/bin/ && \
  rm -rf node_exporter*

USER nodeusr
EXPOSE 9100

ENTRYPOINT ["/usr/local/bin/node_exporter"]