#!/bin/bash
set -euo pipefail
#
#
cat <<EOF | while read -r dir; do
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    (find $dir -name "*.sh" -exec ls -g -G {} \; )
done

