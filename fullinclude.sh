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
echo -e "${RED}Regenerate ${YELLOW}course-links-??.incl${RED} files${RESET}"
if confirm  "proceed ?" ; then
    echo "generating in ${SHIPTARGET} "
    find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l en > "${SHIPTARGET}"/course-links-en.incl
    find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l fr > "${SHIPTARGET}"/course-links-fr.incl
    find "${SHIPTARGET}" -name "*.zip" | sort | ./cvlinks.py -l es > "${SHIPTARGET}"/course-links-es.incl
    cat "${SHIPTARGET}"/course-links-fr.incl
    echo 
else
    echo "regenerate rejected by user"
fi
exit 0


