#!/usr/bin/env bash
set -euo pipefail

sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y \
  build-essential \
  cmake \
  ninja-build \
  jq \
  rsync \
  htop \
  tree \
  unzip \
  zip

mkdir -p "$HOME/work"
printf '\nME Cloud Workstation ready.\n'
