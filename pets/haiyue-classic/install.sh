#!/bin/sh
set -eu
source_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
target_dir="${CODEX_HOME:-$HOME/.codex}/pets/haiyue-classic"
mkdir -p "$target_dir"
cp "$source_dir/pet.json" "$target_dir/pet.json"
cp "$source_dir/spritesheet.webp" "$target_dir/spritesheet.webp"
printf 'Installed 海月·幻海映月 to %s\n' "$target_dir"
