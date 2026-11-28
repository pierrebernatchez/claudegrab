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

MYCURDIR=$(pwd)
SITEZIPS="${MYCURDIR}/bucket/sitezips"
confirm() {
    local reply
    read -r -p "$1 [y/N] " reply </dev/tty
    case "$reply" in
        [yY][eE][sS]|[yY]) return 0 ;;
        *) return 1 ;;
    esac
}

echo -e "${RED}"
if confirm "Clear former zips out of "${SITEZIPS}" ?" ; then
    if [[ -d "${SITEZIPS}/" ]] ; then
	echo -e "${RESET}Removing"
	pushd "${SITEZIPS}/" >/dev/null
	pwd
	echo /usr/bin/rm -f *.zip
	/usr/bin/rm -f *.zip
	popd >/dev/null
    else
	echo -e "${RESET}Not a directory"
    fi
else
    echo -e "${RESET}"
fi

if [[ -d "${SITEZIPS}/" ]] ; then
    find ${SHIPTARGET}/ -name "*.zip" -exec ln -f {} ${SITEZIPS}/ \;
    pushd "${SITEZIPS}/" >/dev/null
    ls | sort
    popd >/dev/null
else
    echo -e "${RED}FAILED: ${SITEZIPS}/ is not a directory${RESET}"
fi
exit 0
