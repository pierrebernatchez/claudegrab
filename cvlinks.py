#!/usr/bin/env python3
"""
Reads from a sorted list of file paths to zip files.
For each line emits a '.rst' format link to the file.
"""


import argparse
import sys
from pathlib import Path

def maptitle(dirname, lang="en"):
    """
    Map the directory name to a Course Title in the given language.
    """
    under="---------------------------------------------------------------------------------"

    try:
        title_map={"g12-advanced-functions": {"en": f"\nGrade 12 Advanced Functions\n{under}\n",
                                              "fr": f"\nFonctions avancées de douzième année\n{under}\n",
                                              "es": f"\nFunciones Avanzadas de Grado 12\n{under}\n"},
                   "g12-calculus-and-vectors": {"en": f"\nGrade 12 Calculus and Vectors\n{under}\n",
                                                "fr": f"\nCalcul et vecteurs de douzième année\n{under}\n",
                                                "es": f"\nCálculo y Vectores de Grado 12\n{under}\n"}}
        atitle = title_map[dirname][lang]
    except KeyError:
        print(f"\u001b[31m You probably need new table entries for '{dirname}' in {__file__}\u001b[0m", file=sys.stderr)
        raise 
    return atitle


def linklabel( afilename, lang="en"):
    """
       Figure out the link label text based on the first 4 characters of the
    filename.
    """
    unitstring={"en": "Unit",
                "fr": "Unité",
                "es": "Unidad"}
    fcstring={"en": "Full Course",
              "fr": "Cours complet",
              "es": "Curso Completo"}
    
    chars12 = afilename[0:2]
    chars34 = afilename[2:4]
    myunit=unitstring[lang]
    if chars34 == "fc" :
        label = f"{chars12.upper()} {myunit} {fcstring[lang]}"
    else:
        label = f"{chars12.upper()} {myunit} {chars34[1:2]}"

    return label

    

def convert_to_link(aline, lang="en"):
    """ Converts a pathname to a zip file to a link to it"""
    mydir = Path(aline).parent.name
    filename = Path(aline).name
    suffix = Path(aline).suffix
    withoutsuffix = Path(aline).stem
    outline =f"{lang} --{withoutsuffix}--{suffix}"
    
    alabel = linklabel(filename, lang=lang)
    alink = f"- `{alabel} <https://learnmath.bernatchez.net/sitezips/{filename}>`_"

    return (mydir, alink)

def converttolinks():
    """Entry point.
    language choice.
    """
    parser = argparse.ArgumentParser()
    parser.add_argument('-l', '--lang', choices=["en","fr","es"], default="en",
                        help=f'emit lines for this language')
    args = parser.parse_args()
    ##
    ## Read lines from stdin
    ## Emit converted lines to stdout
    ##
    ## We have an issue to look out for:
    ## Our site render will only allow us one link per unit number.
    ## So if we have more than one zip file for a given unit number - e.g. older versions -
    ## We must be careful to only emit the latest one.
    ## Since our zip files are dated, and we get them sorted, the latest
    ## one will be the last one.
    ##
    last_dir = None
    for line in sys.stdin.readlines():
        stripped = line.strip()
        curdir, outline = convert_to_link(stripped, lang=args.lang)
        if  curdir != last_dir:
            last_dir = curdir
            mytitle = maptitle(curdir, lang=args.lang)
            print(f"{mytitle}")
        print(outline)
        
converttolinks()
    

    
