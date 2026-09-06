#!/bin/bash
# Render every lessonNN-imageMM.gp / worksheetNN-imageMM.gp script in this
# directory into ../images/. Run from anywhere -- it cd's into its own
# directory first, since gnuplot's 'set output' in these scripts is relative
# to lessons-gp/ (../images/...).

cd "$(dirname "$0")" || exit 1

status=0
for f in *-image*.gp; do
  echo "Rendering $f"
  gnuplot "$f" || { echo "FAILED: $f"; status=1; }
done

exit $status
