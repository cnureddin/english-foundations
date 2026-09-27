#!/usr/bin/env bash
# Build the book as PDF (and optionally EPUB) with Pandoc.
#   ./build.sh            -> build/english-foundations-part1.pdf
#   ./build.sh epub       -> build/english-foundations-part1.epub
#   PART=part1 ./build.sh -> choose the part (default part1)
# Needs: pandoc >= 3, and XeLaTeX (TeX Live or TinyTeX) with the DejaVu fonts.
set -euo pipefail
cd "$(dirname "$0")"
PART="${PART:-part1}"
FORMAT="${1:-pdf}"
PANDOC="${PANDOC:-pandoc}"
OUT="build/english-foundations-${PART}.${FORMAT}"
mkdir -p build

mapfile -t FILES < <(grep -v '^\s*#' "$PART/chapters.txt" | sed '/^\s*$/d' | sed "s#^#$PART/#")

missing=0
for f in "${FILES[@]}"; do [[ -f "$f" ]] || { echo "missing: $f" >&2; missing=1; }; done
[[ $missing -eq 0 ]] || { echo "Add the missing chapters or remove them from $PART/chapters.txt" >&2; exit 1; }

# The PDF font cannot draw emoji; the book uses only ✓ ✗ ⚠ ★ → ☐ (see AUTHORING.md).
if grep -nP '[\x{1F000}-\x{1FFFF}\x{2705}\x{274C}\x{2B50}\x{FE0F}]' "${FILES[@]}"; then
  echo "Emoji found above: replace them with ✓ ✗ ⚠ ★ (AUTHORING.md §3)" >&2; exit 1
fi

COMMON=(--from=markdown+pipe_tables+strikeout --metadata-file="$PART/metadata.yaml" --top-level-division=chapter)
case "$FORMAT" in
  pdf)  "$PANDOC" "${COMMON[@]}" --lua-filter=table-widths.lua --pdf-engine=xelatex -o "$OUT" "${FILES[@]}" ;;
  epub) "$PANDOC" "${COMMON[@]}" --toc -o "$OUT" "${FILES[@]}" ;;
  tex)  "$PANDOC" "${COMMON[@]}" --standalone -o "build/english-foundations-${PART}.tex" "${FILES[@]}" ;;
  *) echo "usage: $0 [pdf|epub|tex]" >&2; exit 2 ;;
esac
echo "built $OUT"
