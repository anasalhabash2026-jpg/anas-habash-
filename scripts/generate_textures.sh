#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$REPO_ROOT"

python3 make_textures.py --out "$REPO_ROOT/textures"

echo
ls -la "$REPO_ROOT/textures" | head -40
