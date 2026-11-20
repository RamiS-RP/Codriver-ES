#!/usr/bin/env sh
# Builds raidearth_voice_es.zip (mod folders at the zip root, as BeamNG expects).
set -e
cd "$(dirname "$0")"
OUT="${1:-raidearth_voice_es.zip}"
rm -f "$OUT"
zip -r -q -9 -X "$OUT" lua mod_info -x '*.DS_Store'
echo "$OUT ready: copy it as is (do not unzip) to <BeamNG user folder>/current/mods/"
