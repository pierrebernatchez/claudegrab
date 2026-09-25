#!/bin/bash
# Render every *.tableau script in this directory into ../u2lessons-media/.
# Run from anywhere -- it cd's into its own directory first, since each
# .tableau script's --out path is relative to u2lessons-tableaux/
# (../u2lessons-media/...), same convention as lessons-gp/render-all.sh.

cd "$(dirname "$0")" || exit 1

status=0
for f in *.tableau; do
  echo "Rendering $f"
  bash "$f" || { echo "FAILED: $f"; status=1; }
done

exit $status
