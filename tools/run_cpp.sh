#!/usr/bin/env bash
set -euo pipefail
SRC="${1:-sol.cpp}"
OUT="${2:-a.out}"

g++ -std=c++17 -O2 -pipe -Wall -Wextra -Wshadow -Wconversion -pedantic \
  "$SRC" -o "$OUT"
./"$OUT"
