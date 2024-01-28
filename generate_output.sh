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

declare -ri length=$((RANDOM % 1000 + 1))
tr -dc 'a-zA-Z0-9' < /dev/urandom | fold -w "${length}" | head -n 1 >> "${output_file}"
