# syntax=docker/dockerfile:1
FROM debian:bookworm-slim  
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip
RUN git clone https://github.com/praetorian-inc/gato
WORKDIR gato
RUN pip install .
