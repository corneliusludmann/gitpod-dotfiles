#!/usr/bin/env bash

# Source scripts in ~/.bashrc.clu.d
# shellcheck disable=SC1090
[ -d ~/.bashrc.clu.d/ ] && for file in ~/.bashrc.clu.d/*; do source "$file"; done
