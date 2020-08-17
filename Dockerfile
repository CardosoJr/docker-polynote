FROM polynote/polynote:latest
FROM google/cloud-sdk:297.0.1
LABEL maintainer="acardosoj@gmail.com"

COPY requirements.txt ./

RUN pip3 install -r requirements.txt