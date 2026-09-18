#!/usr/bin/env python3
"""
check_tableau_solution_flag -- audit every "*lessons-tableaux/*.tableau"
script against how its output PNG is actually used across the repo's
.rst files, and flag any mismatch with the ".. math:: :class: solution"
red-text convention that tableau2png.py's --solution flag implements.

Why this exists: tableau images are a separate rendering pipeline from
the rest of a lesson's text/math, so nothing automatically keeps a
tableau's color in sync with whether it's actually solution content.
A tableau PNG referenced *only* from a "-solutions-" doc represents a
worked answer and should be rendered red (its .tableau script should
pass --solution); a PNG also reused, under the same filename, in the
paired blank/student doc is a "given" and must stay black, since
recoloring it red would leak part of the answer into the blank doc.

Run with no arguments to audit the whole repo. Safe to re-run any time
new lessons/units add tableau figures -- it discovers every
"*lessons-tableaux/" directory that exists, not just u2's.

Exit status: 0 if every tableau script's --solution usage already
matches how its image is actually referenced; 1 if any mismatch is
found (so this can double as a regression check, e.g. before staging a
batch of new/edited .tableau scripts).
"""

import glob
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent

IMAGE_RE = re.compile(r"\.\.\s+image::\s+\.\./images/([\w-]+\.png)")
OUT_RE = re.compile(r"--out\s+(\S+)")
MODE_RE = re.compile(r"tableau2png\.py\s+(poly|numeric|synthetic)\b")


def find_tableau_scripts():
    return sorted(Path(p) for p in glob.glob(str(REPO_ROOT / "*lessons-tableaux" / "*.tableau")))


def parse_tableau_script(path):
    text = path.read_text()
    mode_match = MODE_RE.search(text)
    out_match = OUT_RE.search(text)
    if not mode_match or not out_match:
        raise RuntimeError(f"{path}: could not parse tableau2png.py invocation")
    out_path = out_match.group(1)
    png_name = Path(out_path).name
    has_solution = "--solution" in text
    return mode_match.group(1), png_name, has_solution


def find_rst_files():
    return sorted(Path(p) for p in glob.glob(str(REPO_ROOT / "**" / "*.rst"), recursive=True))


def build_image_reference_index(rst_files):
    """png basename -> list of rst file Paths that reference it via .. image::"""
    index = {}
    for rst_path in rst_files:
        text = rst_path.read_text()
        for png_name in IMAGE_RE.findall(text):
            index.setdefault(png_name, []).append(rst_path)
    return index


def is_solutions_doc(rst_path):
    return "-solutions-" in rst_path.name


def paired_blank_path(solutions_path):
    """u2lesson01-solutions-en.rst -> u2lesson01-en.rst, same directory."""
    blank_name = solutions_path.name.replace("-solutions-", "-")
    return solutions_path.with_name(blank_name)


def classify(png_name, referencing_files):
    solutions_refs = [f for f in referencing_files if is_solutions_doc(f)]
    if not solutions_refs:
        return "not_a_solution_image", solutions_refs

    for sol_path in solutions_refs:
        blank_path = paired_blank_path(sol_path)
        if blank_path.exists():
            blank_text = blank_path.read_text()
            if png_name in blank_text:
                return "shared_with_blank", solutions_refs
    return "solutions_only", solutions_refs


def main():
    scripts = find_tableau_scripts()
    if not scripts:
        print("No *lessons-tableaux/*.tableau scripts found.")
        return 0

    rst_files = find_rst_files()
    image_index = build_image_reference_index(rst_files)

    problems = []
    solutions_only_ok = []
    shared_ok = []
    not_applicable = []

    for script in scripts:
        try:
            mode, png_name, has_solution = parse_tableau_script(script)
        except RuntimeError as e:
            problems.append(str(e))
            continue

        referencing_files = image_index.get(png_name, [])
        status, solutions_refs = classify(png_name, referencing_files)

        rel_script = script.relative_to(REPO_ROOT)
        if status == "not_a_solution_image":
            not_applicable.append(f"{rel_script} ({png_name}): not referenced by any -solutions- doc")
        elif status == "shared_with_blank":
            if has_solution:
                problems.append(
                    f"{rel_script} ({png_name}): has --solution but is SHARED with a blank "
                    f"doc -- this would leak the answer into the blank doc; remove --solution")
            else:
                shared_ok.append(f"{rel_script} ({png_name}): correctly black (shared with blank doc)")
        elif status == "solutions_only":
            if has_solution:
                solutions_only_ok.append(f"{rel_script} ({png_name}): correctly red (--solution set)")
            else:
                problems.append(
                    f"{rel_script} ({png_name}): solutions-only but missing --solution "
                    f"(referenced only by: {', '.join(str(f.relative_to(REPO_ROOT)) for f in solutions_refs)})")

    print(f"Scanned {len(scripts)} tableau script(s).")
    print(f"  {len(not_applicable)} not referenced by any solutions doc (n/a)")
    print(f"  {len(shared_ok)} correctly black (shared with a blank doc)")
    print(f"  {len(solutions_only_ok)} correctly red (solutions-only, --solution set)")
    print(f"  {len(problems)} problem(s)")

    if problems:
        print("\nProblems:")
        for p in problems:
            print(f"  - {p}")

    return 1 if problems else 0


if __name__ == "__main__":
    sys.exit(main())
