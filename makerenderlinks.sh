#!/bin/bash
set -euo pipefail
#
# Reinsert symbolic links in all -tableaux, -gp, -rst, and -pdfs subidrectories.
#
REFERSUBSTRING="renderall"
REFERINGNAME="${REFERSUBSTRING}.sh"
SAMPLENAME="sample${REFERSUBSTRING}-tableaux.sh"
DIRPATTERN='*-tableaux'

find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done

SAMPLENAME="sample${REFERSUBSTRING}-gp.sh"
DIRPATTERN='*-gp'

find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done

SAMPLENAME="sample${REFERSUBSTRING}.sh"
DIRPATTERN='*-rst'

find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done

REFERSUBSTRING="renderunit"
REFERINGNAME="${REFERSUBSTRING}.sh"
SAMPLENAME="sample${REFERSUBSTRING}.sh"
DIRPATTERN='*-pdfs'
find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done

REFERSUBSTRING="wrapunit"
REFERINGNAME="${REFERSUBSTRING}.sh"
SAMPLENAME="sample${REFERSUBSTRING}.sh"
find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done
    
REFERINGNAME="vp.sh"
SAMPLENAME="sampleviewpdf.sh"
find . -path "${DIRPATTERN}" -type d | while read -r dir; do
    (cd "$dir" && ln -sf "../../${SAMPLENAME}" "${REFERINGNAME}" )
done
    
