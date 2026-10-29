#!/usr/bin/env bash
#
set -eo pipefail # had to remove th -u to stop bash evaluating "help" as a variable
#
# This is a convenience script for reviewing pdf files of our course material
#
# For context, regarding file naming conventions in our repository materials,
# the g12-advanced-functions pdf files were named befor a convention was adopted.
# Files in the afu1 unit have no unitprefix at all.
# Files in the other af units have a two character unitprefix such as u1.
# Files in all other courses will all have a unitprefix of the unit such as 'cvu1'.
# We attempt to get that right here
#
SCRIPTPATH="$(dirname ${0})"
pushd  "${SCRIPTPATH}" >/dev/null
SCRIPTPATH=`pwd -P`
popd >/dev/null
SCRIPTNAME="$(basename ${0})"
#
####
#### default language, override per-run with -l en|fr
####
MYLANG="en"     
####
#
# -l en|fr : optionally override MYLANG for this run
while getopts ":l:" opt; do
    case "$opt" in
        l) MYLANG="$OPTARG" ;;
        \?) echo "${SCRIPTNAME}: invalid option -$OPTARG" >&2; exit 1 ;;
        :) echo "${SCRIPTNAME}: -$OPTARG requires an argument (en or fr)" >&2; exit 1 ;;
    esac
done
shift $((OPTIND - 1))

if [[ "${MYLANG}" != "en" && "${MYLANG}" != "fr" ]] ; then
    echo "${SCRIPTNAME}: invalid -l value '${MYLANG}' (must be en or fr)" >&2
    exit 1
fi
#
NLESSON="${1:-1}"
##
## Derive these variable values from
## their position in the filesystem
##
MYCOURSEDIR=$(dirname ${SCRIPTPATH})
MYCOURSE=$(basename ${MYCOURSEDIR})
SCRIPTPATHBASE=$(basename ${SCRIPTPATH})
UNITTOKEN="${SCRIPTPATHBASE:2:2}"
UNIT="${SCRIPTPATHBASE:0:4}"
 
if [[ "$MYCOURSE" == "g12-advanced-functions" ]] ; then
    # special cases for filename prefixes
    # af's unit 1 filenames deliberately carry no course prefix (see CLAUDE.md's
    # "Course layer"): af's other units carry only the bare unit-or-fc token.
    if [[ "$UNITTOKEN" == "u1" ]] ; then
        UNITPREFIX=""
    else
        UNITPREFIX="$UNITTOKEN"
    fi
else
    UNITPREFIX="${UNIT}"
fi
echo UNIT $UNIT
echo UNITTOKEN $UNITTOKEN
echo UNITPREFIX $UNITPREFIX
DOHELP="False"
# Bash bending over backwards to work numbers
if [[ "${NLESSON}" -gt "0" && "${NLESSON}" -lt "13" ]] ; then
    NLESSON=$(expr $NLESSON + 0)
else
    NLESSON="1"
    DOHELP="True"
fi
###

PSUBDIR="${SCRIPTPATH}"

if ! [[ -d "${PSUBDIR}" ]] ; then
    echo INVALID:
    echo "    " unit "${UNIT}"
    echo "    " mycoursedir "$MYCOURSEDIR"    
    echo "    " pdfs subdirectory: "${PSUBDIR}"
    echo "MUST BE INVOKING the script in an inappropriate directory"
    exit 1
fi

### Make up our list of eligible files to view
PBA="${UNITPREFIX}lesson0${NLESSON}-${MYLANG}.pdf"
PSA="${UNITPREFIX}lesson0${NLESSON}-solutions-${MYLANG}.pdf"
PBB="${UNITPREFIX}worksheet0${NLESSON}-${MYLANG}.pdf"
PSB="${UNITPREFIX}worksheet0${NLESSON}-solutions-${MYLANG}.pdf"
PBC="${UNITPREFIX}review0${NLESSON}-${MYLANG}.pdf"
PSC="${UNITPREFIX}review0${NLESSON}-solutions-${MYLANG}.pdf"
PBX="${UNITPREFIX}exam0${NLESSON}-${MYLANG}.pdf"
PSX="${UNITPREFIX}exam0${NLESSON}-solutions-${MYLANG}.pdf"
# note if you use PLC or PSC be sure nlesson is the correct number for it
# add/remove lines here to affect what is viewed
pdfstoview () {
    [[ -r "${SCRIPTPATH}/$PBA" ]] && echo -e "${SCRIPTPATH}/$PBA"
    [[ -r "${SCRIPTPATH}/$PSA" ]] && echo -e "${SCRIPTPATH}/$PSA"
    [[ -r "${SCRIPTPATH}/$PBB" ]] && echo -e "${SCRIPTPATH}/$PBB"
    [[ -r "${SCRIPTPATH}/$PSB" ]] && echo -e "${SCRIPTPATH}/$PSB"
    [[ -r "${SCRIPTPATH}/$PBC" ]] && echo -e "${SCRIPTPATH}/$PBC"
    [[ -r "${SCRIPTPATH}/$PSC" ]] && echo -e "${SCRIPTPATH}/$PSC"
    [[ -r "${SCRIPTPATH}/$PBX" ]] && echo -e "${SCRIPTPATH}/$PBX"
    [[ -r "${SCRIPTPATH}/$PSX" ]] && echo -e "${SCRIPTPATH}/$PSX"
}

mapfile -t viewablepdfs < <(pdfstoview)
##
##
 
SCRIPTNAME="$(basename ${0})"

if [[ "True" == "${DOHELP}" ]] ; then
    cat <<EOF
${SCRIPTNAME}:

    Use: ${SCRIPTNAME} [-l en|fr] NLESSON

    This is a convenience script we use to open one or more .pdf files for review.
    These are parameter values derived from the current defaults in "${SCRIPTNAME}":
        "${PSUBDIR}"
        "${PBA} ${PBB} ${PBC}"
        "${PSA} ${PSB} ${PSC}"
    You can:
        pass -l en or -l fr to override the language for this run (currently ${MYLANG}).
    Currently:
EOF
for aname in "${viewablepdfs[@]}"; do
    echo "        " $aname
done 
    exit 1
fi
for aname in "${viewablepdfs[@]}"; do
    echo "        " $aname
    xdg-open "$aname"
    sleep 1
done 
