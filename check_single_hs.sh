#!/bin/bash

set -euo pipefail

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 - haskell source code file."
    exit 1
fi

declare -r hs_file=$1

if [[ ! $hs_file =~ \.hs$ ]]; then
    echo "Error: The file must have a .hs extension."
    exit 2
fi

if [ ! -f "$hs_file" ]; then
    echo "Error: File $hs_file does not exist."
    exit 3
fi

declare -r core_name="${hs_file%.hs}"

if [ ! -f "${core_name}.txt" ]; then
    echo "Error: Expected output file ${core_name}.txt does not exist."
    exit 4
fi

./check_single.sh "$core_name"
exit $?