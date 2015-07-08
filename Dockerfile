FROM gliderlabs/consul-server:0.5

ADD ./config /config/

EXPOSE 8300 8301 8301/udp 8302 8302/udp 8400 8500 8600 8600/udp

VOLUME ["/data"]

ENV SHELL /bin/bash
