#!/usr/bin/env bash
#
set -euo pipefail
#
# bash trick to obtain a clean absolute path to this script.
#
pushd `dirname $0` >/dev/null
SCRIPTPATH=`pwd -P`
popd >/dev/null
SITEPATH=${SCRIPTPATH}
#
#
MYPNAME=$(basename ${0})

gh repo list

# colors
BLACK='\033[30m';  RED='\033[31m';  GREEN='\033[32m'
YELLOW='\033[33m'; BLUE='\033[34m'; MAGENTA='\033[35m'
CYAN='\033[36m';   WHITE='\033[37m'; RESET='\033[0m'
BOLD='\033[1m';    DIM='\033[2m';   UNDERLINE='\033[4m'


echo -e ${BOLD}${YELLOW}${MYPNAME}: ${GREEN}Use git clone to pull any one of the repos ${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: prefix with this ${GREEN} "git@github.com:" ${YELLOW}suffix: ${GREEN}".git"${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${GREEN}Like the line below:${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: like this: ${GREEN}git clone git@github.com:pierrebernatchez/mypelican_static_sites.git${RESET}
