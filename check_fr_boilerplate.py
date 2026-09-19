#!/usr/bin/env python3
"""
check_fr_boilerplate.py -- flag (and optionally fix) two classes of
copy-paste error that have each slipped into this project's French
`-fr.rst` files more than once:

1. **Stale/wrong boilerplate.** Every `-fr.rst` file's Pelican
   metadata + trailing credit boilerplate (`:tags:`, `:category:`,
   `:fcopyright:`, the `.. footer::` directive, and the two credit
   paragraphs "Ce document a ete compose..."/"Le contenu du cours
   provient de...") is supposed to be copied verbatim from
   `example-fr.rst` (see project memory: project_rst_attribute_block).
   In practice this has failed twice: unit4's `-fr.rst` files were
   built from `example-en.rst` instead (leaving six lines in English),
   and unit3's files never used the template at all, drifting into
   their own (partially-English, partially-differently-worded)
   version. This script diffs every file's boilerplate lines against
   the live content of `example-fr.rst`, so fixing the template
   in one place and re-running this script brings every unit back in
   sync.

2. **`:slug:` incorrectly carrying a language suffix.** The project
   convention (same memory note) is that the English and French
   versions of a document share one `:slug:` value -- Pelican uses it
   to pair the two language variants of the same page, so it must NOT
   differ between them. Units 2-4 were found (2026-09-19) to append
   `-fr` to the slug in most of their French files. This script
   compares each `-fr.rst` file's `:slug:` against its `-en.rst`
   sibling's and flags any mismatch.

Both problems share the same root cause -- a new `-fr.rst` file was
never actually diffed against its template/sibling before being
considered done -- so they're checked together here rather than as
two separate scripts.

Usage:

    python3 check_fr_boilerplate.py                  # check mode, whole repo
    python3 check_fr_boilerplate.py u3lessons/*-fr.rst # check mode, specific files
    python3 check_fr_boilerplate.py --fix             # apply fixes, whole repo
    python3 check_fr_boilerplate.py --fix u3lessons/*-fr.rst

Exit status: 0 if nothing flagged (or --fix applied cleanly), 1 if
check mode found any mismatch.
"""

import argparse
import glob
import os
import re
import sys

TEMPLATE_PATH = os.path.join(os.path.dirname(os.path.abspath(__file__)), "example-fr.rst")

# Field name -> whether it's a ":field:" metadata line or a directive/
# plain-prose line matched by its own literal prefix.
METADATA_FIELDS = ["tags", "category", "fcopyright"]
FOOTER_PREFIX = ".. footer::"
CREDIT_LINE_PREFIXES = [
    "Ce document a été composé",
    "Le contenu du cours provient de",
]


def _field_pattern(field):
    return re.compile(rf"^:{field}: .*$", re.MULTILINE)


def load_template_boilerplate():
    """Return {label: canonical_line} extracted live from example-fr.rst,
    so fixing the template and re-running this script is always enough --
    nothing here is a second, independently-maintained copy of the text."""
    with open(TEMPLATE_PATH, encoding="utf-8") as f:
        text = f.read()

    canonical = {}
    for field in METADATA_FIELDS:
        m = _field_pattern(field).search(text)
        if not m:
            raise SystemExit(f"{TEMPLATE_PATH}: missing :{field}: line -- template is broken")
        canonical[field] = m.group(0)

    for line in text.splitlines():
        if line.startswith(FOOTER_PREFIX):
            canonical["footer"] = line
        for prefix in CREDIT_LINE_PREFIXES:
            if line.startswith(prefix):
                canonical[prefix] = line

    missing = [k for k in ["footer"] + CREDIT_LINE_PREFIXES if k not in canonical]
    if missing:
        raise SystemExit(f"{TEMPLATE_PATH}: missing expected line(s) for {missing} -- template is broken")
    return canonical


def find_boilerplate_mismatches(text, canonical):
    """Return a list of (line_number, old_line, new_line) for every
    boilerplate line in text that doesn't match the canonical template."""
    mismatches = []
    lines = text.splitlines()

    for field in METADATA_FIELDS:
        pattern = re.compile(rf"^:{field}: .*$")
        for i, line in enumerate(lines, 1):
            if pattern.match(line) and line != canonical[field]:
                mismatches.append((i, line, canonical[field]))

    for i, line in enumerate(lines, 1):
        if line.startswith(FOOTER_PREFIX) and line != canonical["footer"]:
            mismatches.append((i, line, canonical["footer"]))
        for prefix in CREDIT_LINE_PREFIXES:
            if line.startswith(prefix) and line != canonical[prefix]:
                mismatches.append((i, line, canonical[prefix]))

    return mismatches


def english_sibling_path(fr_path):
    if fr_path.endswith("-fr.rst"):
        return fr_path[: -len("-fr.rst")] + "-en.rst"
    return None


def find_slug_mismatch(fr_text, fr_path):
    """Return (line_number, old_line, new_line) if this file's :slug:
    doesn't match its English sibling's, else None. Returns None (with
    a printed warning) if no sibling can be found -- that's a separate
    problem this script isn't responsible for diagnosing."""
    en_path = english_sibling_path(fr_path)
    if en_path is None or not os.path.exists(en_path):
        print(f"{fr_path}: WARNING: no English sibling found at {en_path!r}, skipping slug check")
        return None

    with open(en_path, encoding="utf-8") as f:
        en_text = f.read()

    m_en = re.search(r"^:slug: .*$", en_text, re.MULTILINE)
    m_fr = re.search(r"^:slug: .*$", fr_text, re.MULTILINE)
    if not m_en or not m_fr:
        print(f"{fr_path}: WARNING: missing :slug: line in this file or its sibling, skipping slug check")
        return None

    if m_fr.group(0) == m_en.group(0):
        return None

    line_no = fr_text.count("\n", 0, m_fr.start()) + 1
    return (line_no, m_fr.group(0), m_en.group(0))


def default_files():
    return sorted(glob.glob("*lessons*/*-fr.rst"))


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__,
                                      formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("paths", nargs="*",
                         help="files or globs to check (default: every *-fr.rst under "
                              "*lessons*/ directories in the repo)")
    parser.add_argument("--fix", action="store_true",
                         help="rewrite mismatched lines in place instead of just reporting")
    args = parser.parse_args(argv)

    canonical = load_template_boilerplate()

    if args.paths:
        files = []
        for p in args.paths:
            files.extend(glob.glob(p))
    else:
        files = default_files()

    found_any = False
    for path in files:
        with open(path, encoding="utf-8") as f:
            text = f.read()

        issues = []
        for line_no, old, new in find_boilerplate_mismatches(text, canonical):
            issues.append((line_no, old, new))
        slug_issue = find_slug_mismatch(text, path)
        if slug_issue:
            issues.append(slug_issue)

        if not issues:
            continue
        found_any = True

        issues.sort(key=lambda t: t[0])
        for line_no, old, new in issues:
            print(f"{path}:{line_no}: {old!r} does not match expected {new!r}")

        if args.fix:
            lines = text.splitlines(keepends=True)
            for line_no, old, new in issues:
                idx = line_no - 1
                # preserve the original line ending (or lack thereof on
                # the file's last line) when swapping in the new text
                ending = ""
                if lines[idx].endswith("\r\n"):
                    ending = "\r\n"
                elif lines[idx].endswith("\n"):
                    ending = "\n"
                lines[idx] = new + ending
            with open(path, "w", encoding="utf-8") as f:
                f.write("".join(lines))
            print(f"  -> fixed {len(issues)} line(s) in {path}")

    if found_any and not args.fix:
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
