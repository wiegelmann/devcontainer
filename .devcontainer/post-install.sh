#!/bin/bash
set -x

export HOME="/root"
export NVM_DIR="$HOME/.nvm"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 24
nvm use 24

npm install typescript --save-dev


