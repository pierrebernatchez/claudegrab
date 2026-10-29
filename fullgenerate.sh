#!/bin/bash
set -euo pipefail
#
#
cat <<EOF | while read -r dir; do
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    (find $dir -name "renderunit.sh" -exec ls -g -G {} \; )
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


if ! confirm "This will render all images and PDFs for every unit, which can take a while. Continue?"; then
    echo "Aborted by user."
    exit 1
fi
#
cat <<EOF | while read -r dir; do
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    (find $dir -name "renderunit.sh" -exec echo {} \; )
done

