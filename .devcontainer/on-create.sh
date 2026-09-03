#!/bin/bash

# ghcup
curl -sSf https://get-ghcup.haskell.org | sh && ghcup install hls --set
source $HOME/.ghcup/env
