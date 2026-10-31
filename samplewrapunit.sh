#!/usr/bin/env bash
#
set -eo pipefail # had to remove th -u to stop bash evaluating "help" as a variable
###
# Convenience script wraps up all a unit's ".pfs" into a dated .zip file for shipping
# to published location.
#
##
# Configure the target directory where we deliver the wrapped zip files
# for subsequent distribution.
##
SHIPTARGET="${HOME}/repos/claudegrab/courses"
##

SCRIPTPATH="$(dirname ${0})"
pushd  "${SCRIPTPATH}" >/dev/null
SCRIPTPATH=`pwd -P`
popd >/dev/null
SCRIPTNAME="$(basename ${0})"
##
MYCOURSEDIR=$(dirname ${SCRIPTPATH})
MYCOURSE=$(basename ${MYCOURSEDIR})
SCRIPTPATHBASE=$(basename ${SCRIPTPATH})
UNITTOKEN="${SCRIPTPATHBASE:2:2}"
UNIT="${SCRIPTPATHBASE:0:4}"
PSUBDIR="${SCRIPTPATH}"

SHIPCOURSE="${SHIPTARGET}/${MYCOURSE}"
SHIPDATE=$(date -u +%F)
SHIPBUNDLE="${SHIPCOURSE}/${UNIT}-${SHIPDATE}.zip"
CURRENTPDFS="${MYCOURSEDIR}/${UNIT}-pdfs"
if ! [[ -d "${PSUBDIR}" ]] ; then
    echo INVALID:
    echo "    " unit "${UNIT}"
    echo "    " mycoursedir "$MYCOURSEDIR"    
    echo "    " pdfs subdirectory: "${PSUBDIR}"
    echo "MUST BE INVOKING the script in an inappropriate directory"
    exit 1
fi
echo "${SCRIPTNAME}": mkdir -p "${SHIPCOURSE}"
mkdir -p "${SHIPCOURSE}"
echo "${SCRIPTNAME}": Emitting: ${SHIPBUNDLE}
pushd ${CURRENTPDFS}/ >/dev/null
echo "${SCRIPTNAME}": zipping '*.pdf' from `pwd`.
7z a "${SHIPBUNDLE}" *.pdf
popd >/dev/null

