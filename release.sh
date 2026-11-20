#!/usr/bin/env sh
# Publica v1.1.0 con los zips de ./dist (requiere gh autenticado con permiso de releases).
set -e
cd "$(dirname "$0")"
gh release create v1.1.0 dist/raidearth_voice_*.zip -t "v1.1.0 · fr, de, it, pt, ru" -F RELEASE_v1.1.0.md
