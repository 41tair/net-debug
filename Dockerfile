FROM ubuntu:20.04

RUN apt update -y && apt install -y \
    curl \
    iputils-ping \
    tcpdump \
    dnsutils \
    command-not-found \
    iproute2 \
    net-tools \
    netcat \
    nmap \
    jq \
    wget \
    openssh-client \
    && rm -rf /var/lib/apt/lists
