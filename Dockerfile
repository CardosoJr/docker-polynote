FROM google/cloud-sdk:297.0.1
FROM polynote/polynote:latest

LABEL maintainer="acardosoj@gmail.com"

WORKDIR /opt
USER root
COPY requirements.txt ./
RUN pip3 install -r requirements.txt