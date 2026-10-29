#!/bin/bash
set -euo pipefail
#
# This is a template script which invokes a series of ls commands
# in each of a list of directories.
# The plan is for you to copy it to dolist.sh, then
# modify that to apply to  the convenience script you want.
#
REFERINGNAME="wrapunit.sh"
SAMPLENAME="sample${REFERINGNAME}"
DIRPATTERN='*-pdfs'

#
# This instance creates a relative symbolic link to a convenience .sh
# script in each of the current -pdfs subdirectories. If used
# unmodified, it will create symbolic links to ../../samplewrapunit.sh
# called wrapunit.sh in each -pdfs subdirectory.

find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && echo $(basename "${dir}"): $(ls -l "${REFERINGNAME}"))
done
