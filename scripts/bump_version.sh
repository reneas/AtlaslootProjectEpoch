#!/usr/bin/env bash
set -euo pipefail

# Bump semver version in AtlasLoot toc files.
# Usage: ./scripts/bump_version.sh [major|minor|patch]

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TYPE="${1:-patch}"

case "$TYPE" in
  major|minor|patch) ;;
  *)
    echo "Invalid bump type: $TYPE"
    echo "Usage: $0 [major|minor|patch]"
    exit 1
    ;;
esac

TOC_FILES=(
  "$ROOT_DIR/AtlasLoot/AtlasLoot.toc"
  "$ROOT_DIR/AtlasLoot_Crafting/AtlasLoot_Crafting.toc"
  "$ROOT_DIR/AtlasLoot_OriginalWoW/AtlasLoot_OriginalWoW.toc"
  "$ROOT_DIR/AtlasLoot_WorldEvents/AtlasLoot_WorldEvents.toc"
  "$ROOT_DIR/AtlasLootFu/AtlasLootFu.toc"
)

LUA_VERSION_FILE="$ROOT_DIR/AtlasLoot/Core/AtlasLoot.lua"

for file in "${TOC_FILES[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Required file not found: $file"
    exit 1
  fi
done

if [[ ! -f "$LUA_VERSION_FILE" ]]; then
  echo "Required file not found: $LUA_VERSION_FILE"
  exit 1
fi

CURRENT_RAW="$(grep -E '^## Version:' "$ROOT_DIR/AtlasLoot/AtlasLoot.toc" | head -n1 | sed -E 's/^## Version:[[:space:]]*//')"
CURRENT="${CURRENT_RAW#v}"

if [[ ! "$CURRENT" =~ ^([0-9]+)\.([0-9]+)\.([0-9]+)$ ]]; then
  echo "Could not parse semver from AtlasLoot/AtlasLoot.toc: '$CURRENT_RAW'"
  exit 1
fi

MAJOR="${BASH_REMATCH[1]}"
MINOR="${BASH_REMATCH[2]}"
PATCH="${BASH_REMATCH[3]}"

case "$TYPE" in
  major)
    MAJOR=$((MAJOR + 1))
    MINOR=0
    PATCH=0
    ;;
  minor)
    MINOR=$((MINOR + 1))
    PATCH=0
    ;;
  patch)
    PATCH=$((PATCH + 1))
    ;;
esac

NEW_VERSION="v${MAJOR}.${MINOR}.${PATCH}"

for file in "${TOC_FILES[@]}"; do
  sed -E -i "s/^## Version:[[:space:]].*$/## Version: ${NEW_VERSION}/" "$file"
done

# Keep the in-addon visible version string in sync with semver.
sed -E -i "s/^(local EPOCH_VERSION_MAJOR = )\"[0-9]+\";/\1\"${MAJOR}\";/" "$LUA_VERSION_FILE"
sed -E -i "s/^(local EPOCH_VERSION_MINOR = )\"[0-9]+\";/\1\"${MINOR}\";/" "$LUA_VERSION_FILE"
sed -E -i "s/^(local EPOCH_VERSION_BOSSES = )\"[0-9]+\";/\1\"${PATCH}\";/" "$LUA_VERSION_FILE"

echo "$NEW_VERSION"