#!/bin/bash
set -euxo pipefail
git clone https://github.com/ArthurMor4is/t-xai.git
cd ./t-xai
pip install -r requirements.txt
sudo apt -qq install git-lfs
git config --global credential.helper store