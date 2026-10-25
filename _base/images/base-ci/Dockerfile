FROM mirror.gcr.io/library/ubuntu:24.04
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        git \
        tar \
        gzip \
        xz-utils \
    && rm -rf /var/lib/apt/lists/*
