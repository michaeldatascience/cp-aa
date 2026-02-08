$!/usr/bin/env bash
set -euo pipefail
FILE="${1:-sol.py}"
. "$(git rev-parse --show-toplevel)/.venv/bin/activate"
python3 "$FILE"