#!/usr/bin/env python3
"""
check_array_heading_spacing.py -- flag (and optionally fix) a rinoh
layout bug: a ".. math:: :nowrap:" array (\\begin{array}...\\end{array})
immediately followed by a section heading, with nothing between them,
makes rinoh mis-measure the array's rendered height and draw the
heading on top of the array's own later rows instead of below them.

Confirmed by isolated reproduction (2026-09-16) -- the overlap happens
regardless of the array's length or content; only the direct adjacency
matters. See project memory (feedback_array_heading_overlap_bug) for the
full writeup. A repo-wide scan at the time found only 2 real
occurrences (both in unit3), because normal prose after a worked
example almost always separates the array from the next heading anyway
-- this script exists to catch the rare cases that don't, since the
overlap is otherwise invisible until someone reads the rendered PDF.

The fix is a content-free, self-documenting spacer -- NOT invented
prose -- reusing the same "\\rule{0pt}{Npt}" invisible-height-forcing
primitive this project's tableau pipeline (divtableau.py/tableau2png.py)
already relies on for the same class of problem. Deliberately not
"|nbsp|": that already means something specific in this project (blank
fill-in space for a student), and reusing it here for an unrelated
purpose would be confusing to a future reader of the source.

Idempotent by construction: the fix inserts real content between the
array and the heading, so the exact adjacency this script detects no
longer exists afterward -- running this script again finds nothing left
to fix at that location. No separate "already fixed" marker is needed
for correctness, but the inserted block includes an explanatory comment
so a human who finds it later understands why it's there.

Usage:

    python3 check_array_heading_spacing.py                  # check mode, whole repo
    python3 check_array_heading_spacing.py u3lessons/*.rst   # check mode, specific files
    python3 check_array_heading_spacing.py --fix             # apply the spacer fix, whole repo
    python3 check_array_heading_spacing.py --fix u3lessons/*.rst

Exit status: 0 if nothing flagged (or --fix applied cleanly), 1 if
--check mode found any risky adjacency.
"""

import argparse
import glob
import re
import sys

# \end{array}, a single blank line, a heading title line, then an
# underline of 10+ repeated '=' or '#' characters (the only two
# adornment characters this project's headings actually use -- see
# CLAUDE.md's RST heading style section). The indentation group lets
# the fix match whatever indentation this particular math block used.
PATTERN = re.compile(
    r'(?P<indent>[ \t]*)\\end\{array\}\n\n(?P<heading>[^\n]+)\n(?P<underline>[=#]{10,})\n'
)

SPACER_TEMPLATE = (
    "\n{directive_indent}.. Zero-height spacer: a \":nowrap:\" math array immediately\n"
    "{directive_indent}   followed by a heading makes rinoh mis-measure the array's\n"
    "{directive_indent}   height and overlap the heading onto it (see project memory:\n"
    "{directive_indent}   feedback_array_heading_overlap_bug). This block breaks that\n"
    "{directive_indent}   adjacency without adding any visible content.\n"
    "{directive_indent}.. math::\n"
    "{content_indent}:nowrap:\n"
    "\n"
    "{content_indent}\\rule{{0pt}}{{12pt}}\n"
    "\n"
)


def _split_indent(content_indent):
    """content_indent is \\end{array}'s own indentation -- i.e. the
    indentation of its enclosing directive's content, always exactly one
    3-space indent level deeper than the directive marker itself (RST's
    standard content-indent convention). Recover the directive's own
    indentation by removing that one level, so a spacer inserted next to
    an array nested inside a list item or container lines up at the same
    level rather than compounding the offset."""
    return content_indent[:-3] if len(content_indent) >= 3 else content_indent


def find_matches(text):
    """Return a list of re.Match objects, each a risky array-then-heading
    adjacency found in text."""
    return list(PATTERN.finditer(text))


def apply_fix(text, matches):
    """Insert the spacer block at every match, working from the last
    match to the first so earlier match positions stay valid as the
    string grows."""
    for m in sorted(matches, key=lambda m: m.start(), reverse=True):
        insert_at = m.end('indent') + len(r'\end{array}') + 1  # right after "\end{array}\n"
        content_indent = m.group('indent')
        spacer = SPACER_TEMPLATE.format(content_indent=content_indent,
                                         directive_indent=_split_indent(content_indent))
        text = text[:insert_at] + spacer + text[insert_at:]
    return text


def line_number(text, pos):
    return text.count('\n', 0, pos) + 1


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__,
                                      formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('paths', nargs='*',
                         help='files or globs to check (default: every .rst under '
                              '*lessons*/ directories in the repo)')
    parser.add_argument('--fix', action='store_true',
                         help='insert the spacer at each flagged location instead of just reporting')
    args = parser.parse_args(argv)

    if args.paths:
        files = []
        for p in args.paths:
            files.extend(glob.glob(p))
    else:
        files = sorted(glob.glob('*lessons*/*.rst'))

    found_any = False
    for path in files:
        with open(path, encoding='utf-8') as f:
            text = f.read()
        matches = find_matches(text)
        if not matches:
            continue
        found_any = True
        for m in matches:
            ln = line_number(text, m.start())
            print(f"{path}:{ln}: heading {m.group('heading')!r} immediately follows "
                  f"a math array -- rinoh will overlap it")
        if args.fix:
            fixed = apply_fix(text, matches)
            with open(path, 'w', encoding='utf-8') as f:
                f.write(fixed)
            print(f"  -> fixed {len(matches)} occurrence(s) in {path}")

    if found_any and not args.fix:
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
