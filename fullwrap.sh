#!/bin/bash
set -euo pipefail
#
# Must match the one in samplewrapunit.sh
SHIPTARGET="${HOME}/repos/claudegrab/courses"
#
cat <<EOF | while read -r dir; do
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    (find $dir -name "wrapunit.sh" -exec ls -g -G {} \; )
done
#
# Need a confirmation to continue here because it quite a long process of rendering first
# images, then .pdf files, for every unit.
# So we need to give the user a warning and a chance to bail here.
#
confirm() {
    local reply
    read -r -p "$1 [y/N] " reply </dev/tty
    case "$reply" in
        [yY][eE][sS]|[yY]) return 0 ;;
        *) return 1 ;;
    esac
}


if ! confirm "This will create a series of .zip files for all units in all projects. Continue?"; then
    echo "Aborted by user."
    exit 1
fi
#
cat <<EOF | while read -r dir; do
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    (find $dir -name "wrapunit.sh" -exec {} \; )
done

#
# Now we need to generare the links to zip files for
# Use publishing them. We will emit those to the
# Same destination as the zip files.
#
find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l en > "${SHIPTARGET}"/course-links-en.incl
find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l fr > "${SHIPTARGET}"/course-links-fr.incl
find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l es > "${SHIPTARGET}"/course-links-es.incl


