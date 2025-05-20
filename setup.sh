#!/bin/bash
# setup.sh
apt-get update && \
apt-get install -y \
    gcc \
    python3-dev \
    libpq-dev && \
rm -rf /var/lib/apt/lists/*