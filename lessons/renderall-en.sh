#!/bin/bash
# Render every .rst here using the script singletopdf

cd "$(dirname "$0")" || exit 1

status=0
for f in *-en.rst; do
    echo "Rendering $f"
    ${HOME}/.rinohbox/bashsources/single2pdf "$f" || { echo "FAILED: $f"; status=1; }
done

exit $status
