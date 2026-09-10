#!/bin/bash
# review-trio.sh <original.pdf> <blank.pdf> <solutions.pdf>
#
# Opens three PDFs at once in the desktop's default PDF viewer: the
# upstream source, the generated blank/student version, and the
# generated solutions version. Arrange the three windows yourself; each
# scrolls and zooms independently since they're just three normal viewer
# windows. See review-pair.sh for the two-file case.

original="$1"
blank="$2"
solutions="$3"

if [ -z "$original" ] || [ -z "$blank" ] || [ -z "$solutions" ]; then
  echo "usage: review-trio.sh <original.pdf> <blank.pdf> <solutions.pdf>" >&2
  exit 1
fi

xdg-open "$original"
sleep 1
xdg-open "$blank"
sleep 1
xdg-open "$solutions"
