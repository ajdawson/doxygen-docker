FROM ubuntu:18.04

RUN set -eux; \
    apt-get update; \
    apt-get install -y \
            doxygen \
            graphviz \
    ;
