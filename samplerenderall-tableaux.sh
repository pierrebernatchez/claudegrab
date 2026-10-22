#!/bin/bash
# Render every *.tableau script in the current directory
# the tableau scripts output to their sister media directory

cd "$(dirname "$0")" || { echo "FAILED: dirname"; exit 1; }

status=0
for f in *.tableau; do
  echo "Rendering $f"
  bash "$f" || { echo "FAILED: $f"; status=1; }
done

exit $status
