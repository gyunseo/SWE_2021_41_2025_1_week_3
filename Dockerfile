FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y git python3 && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

CMD ["/bin/bash"]
