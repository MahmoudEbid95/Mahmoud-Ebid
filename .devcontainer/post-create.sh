#!/usr/bin/env bash
set -euo pipefail

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get install -y \
  kali-tools-top10 \
  git \
  curl \
  wget \
  jq \
  rsync \
  htop \
  tree \
  unzip \
  zip \
  python3 \
  python3-pip \
  build-essential \
  cmake \
  ninja-build

mkdir -p /root/work
printf '\nME Kali Cloud Desktop ready. Open forwarded port 6080 for the graphical desktop.\n'
