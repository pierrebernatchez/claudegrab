#!/usr/bin/env bash
#
set -eo pipefail # had to remove th -u to stop bash evaluating "help" as a variable
#
# Convenience renders all the images for a unit, then render all the .pdfs.
#
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
if ! [[ -d "${PSUBDIR}" ]] ; then
    echo INVALID:
    echo "    " unit "${UNIT}"
    echo "    " mycoursedir "$MYCOURSEDIR"    
    echo "    " pdfs subdirectory: "${PSUBDIR}"
    echo "MUST BE INVOKING the script in an inappropriate directory"
    exit 1
fi
renderalls () {
    [[ -r "${MYCOURSEDIR}/$UNIT-gp/renderall.sh" ]] && echo -e "${MYCOURSEDIR}/$UNIT-gp/renderall.sh"
    [[ -r "${MYCOURSEDIR}/$UNIT-tableaux/renderall.sh" ]] && echo -e "${MYCOURSEDIR}/$UNIT-tableaux/renderall.sh" 
    [[ -r "${MYCOURSEDIR}/$UNIT-rst/renderall.sh" ]] && echo -e "${MYCOURSEDIR}/$UNIT-rst/renderall.sh"
}

mapfile -t renderstodo < <(renderalls)

cat <<EOF
${SCRIPTNAME}: Rendering course: $MYCOURSE unit: ${UNIT}
    Rendering all images into ${UNIT}-media first.
    Then rendering all the .pdf files into ${UNIT}-pdfs.
    Invoking the following scripts in that order:
EOF

for aname in "${renderstodo[@]}"; do
    echo "        " $aname
done

echo Be patient this can take several minutes to complete.

for aname in "${renderstodo[@]}"; do
    $aname
done


