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
# change the value to your repo name
SOMENAME=claudegrab
REPOBASE=${HOME}/repos
# colors
BLACK='\033[30m';  RED='\033[31m';  GREEN='\033[32m'
YELLOW='\033[33m'; BLUE='\033[34m'; MAGENTA='\033[35m'
CYAN='\033[36m';   WHITE='\033[37m'; RESET='\033[0m'
BOLD='\033[1m';    DIM='\033[2m';   UNDERLINE='\033[4m'

# Get started making your repository called somename
# Clone the starter template and make it into your own repository
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${GREEN}How to get started making your own repository called ${SOMENAME}${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${MAGENTA}   Change SOMENAME and REPOBASE inside this script to what you want${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${MAGENTA}   Then rerun "${MYPNAME}" ${RESET}
echo -e
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${GREEN}On github:${RESET}
echo -e
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${CYAN}You start by logging in to your github console.${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${CYAN}  On the console you create a new empty repository called \"${SOMENAME}\"${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RED}  JUST EMPTY DO NOT ADD ANYTHING${RESET}
echo -e
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${GREEN}On your workstation:${RESET}
echo -e
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${CYAN}Clone a starter setup${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}cd ${REPOBASE}/${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git clone git@github.com:pierrebernatchez/pelstarter.git ${SOMENAME}${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}cd ${SOMENAME}/${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}sudo rm -r .git${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${CYAN}Upload this as your new repository content${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git init -b main${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git add .${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git commit -m \"First Commit\"${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git remote add origin git@github.com:pierrebernatchez/${SOMENAME}.git${RESET}
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${RESET}${WHITE}git push --set-upstream origin main${RESET}
echo -e
echo -e ${BOLD}${YELLOW}${MYPNAME}: ${CYAN}Begin adding site directories and content$ directories as you want${RESET}




