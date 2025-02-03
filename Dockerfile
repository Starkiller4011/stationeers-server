FROM ubuntu:22.04

# Env var
ENV SERVER_NAME="server"

# Install dependencies
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        lib32gcc-s1 \
        curl \
        default-jre \
    && apt-get clean autoclean \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*





    