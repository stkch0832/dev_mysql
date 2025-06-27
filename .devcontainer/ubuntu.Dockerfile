# .devcontainer/ubuntu.Dockerfile
FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    curl \
    vim \
    git \
    mysql-client \
    sudo \
    && apt-get clean

CMD [ "bash" ]
