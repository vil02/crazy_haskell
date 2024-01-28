#!/bin/bash

set -euo pipefail

declare -i counter=1

while true; do
    file_name="p_${counter}.hs"
    if [[ ! -f "./src/${file_name}" ]]; then
        echo "${file_name%.hs}"
        break
    fi

    ((counter++))
done
