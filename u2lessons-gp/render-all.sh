#!/bin/bash
# Render every u2lessonNN-gpimageMM.gp / u2worksheetNN-gpimageMM.gp script
# in this directory into ../u2lessons-media/. Run from anywhere -- it cd's
# into its own directory first, since gnuplot's 'set output' in these
# scripts is relative to u2lessons-gp/ (../u2lessons-media/...).

cd "$(dirname "$0")" || exit 1

status=0
for f in *-gpimage*.gp; do
  echo "Rendering $f"
  gnuplot "$f" || { echo "FAILED: $f"; status=1; }
done

exit $status
