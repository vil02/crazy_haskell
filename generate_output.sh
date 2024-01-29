#!/bin/bash

set -euo pipefail

if [[ $# -eq 0 ]]; then
  echo "Usage: $0 filename"
  exit 1
fi

declare -r core_name=$1
declare -r output_file="./src/${core_name}.txt"

if [[ -e "${output_file}" ]]; then
  echo "Error: The file '${output_file}' already exists."
  exit 1
fi

declare -ri length=$((RANDOM % 50 + 1))

dd bs=16384 if=/dev/urandom count=1 2>/dev/null | LC_ALL=C tr -dc 'a-zA-Z0-9' | head -c "${length}" >> "${output_file}"
