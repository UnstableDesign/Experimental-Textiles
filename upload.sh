#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

scp -r public/. ld@artfordorks.com:/home/ld/extx.unstable.design/html/
