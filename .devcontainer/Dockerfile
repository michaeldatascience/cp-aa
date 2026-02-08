FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    gdb \
    cmake \
    python3 \
    python3-pip \
    python3-venv \
    time \
    git-lfs \
 && rm -rf /var/lib/apt/lists/*
