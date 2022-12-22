#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key Z run-shell "$CURRENT_DIR/scripts/safekill.sh"
# tmux bind-key Q run-shell "$CURRENT_DIR/scripts/safekill.sh w"
