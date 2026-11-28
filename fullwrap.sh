#!/bin/bash
set -euo pipefail
#
# Must match the one in samplewrapunit.sh
SHIPTARGET="${HOME}/repos/claudegrab/courses"
#
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34m'
RESET='\033[0m'

confirm() {
    local reply
    read -r -p "$1 [y/N] " reply </dev/tty
    case "$reply" in
        [yY][eE][sS]|[yY]) return 0 ;;
        *) return 1 ;;
    esac
}

cat <<EOF | while read -r dir; do
g11-math
g12-advanced-functions
g12-calculus-and-vectors 
EOF
    echo -e "${RED}Wrap up all zip files for ${YELLOW}$dir${RESET}"
    if confirm "Wrap up: $dir?" ; then
	echo "WRAPPING $dir"
        (find $dir -name "wrapunit.sh" -exec {} \; )
    else
	echo "SKIPPING $dir"
    fi
done


