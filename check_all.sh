#!/usr/bin/env bash

set -euo pipefail

find . -name "*.hs" -exec ./check_hs.sh {} +
