#!/bin/bash
set -euo pipefail
#
# This is a template script which invokes a series of commands
# in each of a list of directories.
# The plan is for you to copy it to dolink.sh, then
# modify that to apply it to what you are making.
#
REFERINGSTRING="wrapunit"
REFERINGNAME="${REFERINGSTRING}.sh"
SAMPLENAME="sample${REFERINGSTRING}.sh"
DIRPATTERN='*-pdfs'

#
# This instance creates a relative symbolic link to a sample shell script
# in each of the current -pdfs subdirectories.
# Copy it and modify it to suit your purpose.
#

find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done
