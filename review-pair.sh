#!/bin/bash
# review-pair.sh <pdfA> <pdfB>
#
# Opens two PDFs side by side in the desktop's default PDF viewer, for
# manual side-by-side review (e.g. upstream source vs. generated PDF, or
# blank vs. solutions). Arrange the two windows yourself; each scrolls
# and zooms independently since they're just two normal viewer windows.

pdfA="$1"
pdfB="$2"

if [ -z "$pdfA" ] || [ -z "$pdfB" ]; then
  echo "usage: review-pair.sh <pdfA> <pdfB>" >&2
  exit 1
fi

xdg-open "$pdfA"
sleep 1
xdg-open "$pdfB"
