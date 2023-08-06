#!/bin/bash
set -euxo pipefail
pip install -r requirements.txt
sudo apt -qq install git-lfs
git config --global credential.helper store