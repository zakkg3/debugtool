FROM ubuntu
RUN apt-get update && apt-get install -y \
  git \
  curl \
  dnsutils \
  lldpd	\
  iproute2 \
  net-tools \
  vim \
  iputils-ping \
  nano
