#!/usr/bin/env bash

set -euo pipefail

declare -i exit_code=0

for cur_file in "$@"
do
    if ! ./check_single_hs.sh "${cur_file}" ; then
        exit_code=1
    fi
done

if [[ ${exit_code} -eq 0 ]] ; then
   echo "No errors found!"
fi

exit "${exit_code}"