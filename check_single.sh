#!/bin/bash

set -euo pipefail
if [[ "$#" -ne 1 ]]; then
    echo "Usage: $0 core_name"
    exit 1
fi

declare -r core_name=$1

if ! ghc -o "${core_name}" "${core_name}.hs" &> /dev/null; then
    echo "${core_name}: Compilation failed."
    exit 2
fi

declare -i result_code=0
if ! diff <(./"${core_name}") "${core_name}.txt" &> /dev/null; then
    echo "${core_name}: Wrong output."
    result_code=3
fi

rm "${core_name}" "${core_name}.o" "${core_name}.hi"

exit "${result_code}"
