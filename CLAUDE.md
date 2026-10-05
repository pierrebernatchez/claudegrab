# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with
code in this repository. It holds the facts specific to *this* repo — actual
directories, filenames, tool paths. The general, portable process behind
these rules — and the reasoning/history for each one — lives in
`METHODOLOGY.md`; **read it too** before doing any lesson/worksheet content
work, this file only restates the actionable "what," not the "why."

## What this repository is

This is not a software application — it's a personal workspace for turning math
lesson and worksheet PDFs into illustrated `.rst` documents, with each figure
regenerated as a standalone `gnuplot` script. There is no build system, package
manifest, linter, or test suite. The repo is meant to hold many courses over
time, not just one — as of 2026-10-04 it holds a complete grade 12 Advanced
Functions course and is starting a second, Calculus and Vectors (see "Course
layer" below).

Course material is organized into units. A unit's lesson count varies —
don't assume a fixed number (unit1 had 5 lessons, unit2 has 6). Each
lesson has two paired deliverables: a **lesson** (with its solutions) and a
**worksheet** (with its solutions) — four documents per lesson in total,
each in English and French. See METHODOLOGY.md's "deliverable shape" and
"build order discipline" sections for why this is bundled the way it is.

## Course layer

Repo-root-level directories split into two kinds: a handful of shared
tools/templates/docs that apply to every course (listed at the end of this
section), and one top-level directory per course, named `g12-<course-slug>`
(`g12` = grade 12; a future non-grade-12 course would use a different grade
number). Right now there are two: `g12-advanced-functions/` (complete), and
`g12-calculus-and-vectors/`, scaffolded fresh on 2026-10-04 and awaiting its
first lesson content. Calculus and Vectors uses `uN`-prefixed directories
and filenames starting from its own **unit1** (`u1lessons/`,
`u1lesson01-en.rst`, etc.) — unlike Advanced Functions' unit1, which stayed
unprefixed only because it predates the `uN` convention and retrofitting it
wasn't worth the risk (see "Directory layout" below). A new course has no
such legacy to carry forward, so it prefixes consistently from its very
first unit. It otherwise follows the exact same internal pattern as
Advanced Functions: its own `fc/` group-prefix for course-wide content
if/when it needs one, and its own `upstream/`.

Each course directory is internally flat, in exactly the shape the rest of
this file describes — "Directory layout," "Naming convention," "Tableau
figures," and everything after it are all describing the structure *inside*
one course directory. Every concrete path shown below uses
`g12-advanced-functions/` as the worked example; substitute whichever
course directory you're actually working in.

**Why a course gets a real subdirectory while a unit does not:** the
unit-level rule (next section) exists because Pelican's eventual HTML
output flattens every unit's articles into one shared namespace regardless
of source directory — so nesting by unit buys nothing; only a filename/slug
prefix actually prevents a collision there. Splitting by *course*, by
contrast, is a plain filesystem-organization choice for human readability,
made while it's still genuinely undecided whether the two courses will ever
publish to the same Pelican site. If that's ever decided and the two
courses DO end up sharing one Pelican namespace, slug collisions would need
the same kind of prefix fix `uN` already applies within one course — at that
point, not before — rather than renaming anything preemptively now.

Two mechanical facts that follow from the extra nesting level, both already
applied throughout `g12-advanced-functions/`:
- Every `*-tableaux/*.tableau` script reaches the shared `tableau2png.py`
  via `../../tableau2png.py` — two levels up (out of its own
  `uNlessons-tableaux/` directory, then out of the course directory, to the
  true repo root where the shared tools live). Don't write `../tableau2png.py`
  in a new course's `.tableau` scripts; that only works one level up from
  the true repo root.
- The per-session `images` symlink (see below) is created *inside* the
  course directory you're working in (e.g. `g12-advanced-functions/images`),
  not at the true repo root, since that's where the `.rst` files whose
  `../images/...` reference it actually live.

Shared across every course, and the only things that stay at the true repo
root: `divtableau.py`, `tableau2png.py`, the `check_*.py` checker scripts,
`test_divtableau.py`, the `example-en.rst`/`example-fr.rst` templates,
`instructions-re-attributes.txt`, `review-pair.sh`/`review-trio.sh`,
`inequality_graph.py`, `sanitize-args-idiom`, and this file along with
`METHODOLOGY.md`/`README.md`/`REUSE-GUIDE.md`. The checker scripts discover
files recursively (`**/*lessons*/...`), so they audit every course at once
with no per-course invocation needed.

## Directory layout

Within a course directory, content lives flat — **not** nested under a
`unitN/` subdirectory (that was tried on 2026-09-06/07 and backed out on
2026-09-07: Pelican's eventual HTML output flattens every unit into one
shared namespace regardless of source directory, so directory nesting
never actually prevented name collisions — only a naming prefix does).
Each unit gets its own set of top-level directories within the course
directory. The bullets below walk through Advanced Functions' own
history as the worked example; Calculus and Vectors (and any future
course) has no unprefixed-unit1 legacy to carry forward, so it uses the
`uN`-prefixed form (`u1lessons/`, `u1lesson01-en.rst`, ...) starting from
its own unit1 — see "Course layer" above.

- `lessons/` / `lessons-gp/` / `lessons-media/` / `lessons-pdfs/` —
  Advanced Functions' unit1 content (unprefixed; unit1 predates the
  `uN`-prefix naming convention below and is grandfathered rather than
  retrofitted for filenames, since retrofitting risks breaking things
  that already work for no real benefit).
- `u2lessons/` / `u2lessons-gp/` / `u2lessons-media/` / `u2lessons-pdfs/`
  — unit2's content, and `u3lessons/` etc. for unit3 onward, following
  the same pattern. **Every unit from unit2 onward uses a `uN` prefix on
  both the directory names and every filename inside them** (e.g.
  `u2lesson01-solutions-en.rst`, `u2lesson01-gpimage04.gp`) — this is what
  actually guarantees no collisions once Pelican flattens everything,
  and it's why the `unitN/` subdirectory approach was unnecessary.
  Unit2 also has `u2lessons-tableaux/` — a fifth per-unit directory, for
  figures that are typeset math rather than a `gnuplot` plot, needed
  starting with unit2's content. See "Tableau figures" below; not every
  unit necessarily needs one (unit1 doesn't have one).
- `fc/` / `fc-gp/` / `fc-media/` / `fc-pdfs/` / `fc-tableaux/` — same
  five-directory shape as a `uN` unit, but `fc` is a **group prefix for
  content that spans the whole course**, not one unit's material. Holds
  the two course-wide, cross-unit documents built after all seven units
  were done: `fcreview01` (a full-course exam review, one section per
  unit) and `fcexam02` (a full-course practice final exam), each with
  the usual blank + solutions, English + French set of `.rst` files.
  Everything else about these directories (naming convention,
  `gpimage`/`tabimage` split, `images` symlink handling, gitignore
  pattern) works exactly like a `uN` unit's directories — `fc` is just
  the prefix instead of a unit number.
- `lessons/` — the `.rst` source documents for both lessons and
  worksheets (student version with fill-in blanks, and the solutions
  version), rendered externally (e.g. to PDF) outside this repo.
- `lessons-gp/` — the `gnuplot` scripts, one per figure. Each `.gp`
  script's `set output` writes directly into that unit's own real media
  directory — see the `images`/`lessons-media` note below.
- `lessons-pdfs/` — rendered PDFs of the `.rst` documents, dropped in for
  review/evaluation. Not generated by anything in this repo.
- `upstream/` — original source PDFs being transcribed (e.g.
  `upstream/lesson1.pdf`) and their per-lesson instructions files (e.g.
  `upstream/lesson1-instructions.txt`), all in one place regardless of
  unit. Unit1's files stay unprefixed; unit2+ source PDFs must get the
  `uN` prefix here too (e.g. `upstream/u2lesson1.pdf`) even though the
  original PDF's filename doesn't have one, since `upstream/` is a single
  shared directory and an unprefixed `lesson1.pdf` would otherwise
  collide across units.

Template/reference material and tools that aren't specific to any one
course stay at the true repo root instead of inside a course directory —
see "Course layer" above for the full list.

**`images` / `lessons-media` — real directory vs. local symlink:** every
unit's `.gp` scripts write their figures directly into that unit's own
real media directory — `lessons-media/` for unit1, `uNlessons-media/`
for unit2 onward (e.g. `set output '../lessons-media/lesson01-image01.png'`).
No indirection in the `.gp` scripts themselves. But every `.rst` file's
`image::` reference stays `../images/<file>.png` regardless of unit (per
the naming convention below, this path is never supposed to change) —
since a course directory can only have one directory literally named
`images` at a time, whichever unit you're actively rendering/testing needs
a local `images` symlink, created *inside the course directory you're
working in* (e.g. run from within `g12-advanced-functions/`), pointed at
that unit's real media directory, e.g.:

```
cd g12-advanced-functions
ln -sfn lessons-media images      # working on unit1
ln -sfn u2lessons-media images    # working on unit2
```

This `images` symlink is intentionally **not committed to git**
(`.gitignore`'d) — it's recreated per work session depending on which
unit you're rendering, rather than fixed as static repo state. Because
unit1 is unprefixed and unit2+ filenames all carry the `uN` prefix,
forgetting to re-point this symlink before switching units fails loudly
(missing file) rather than silently serving the wrong unit's figure.
(Unit1 originally wrote figures into `images/` directly with no separate
`lessons-media/`; retrofitted on 2026-09-07 to match this scheme.)

As of 2026-09-30, **the full grade 12 Advanced Functions course
content is complete**, in both English and French: all seven units
(unit1 5 lessons unprefixed, unit2 6 lessons + `u2review07`, unit3 8
lessons + `u3review09`, unit4 5 lessons + `u4review06`, unit5 7 lessons
+ `u5review08`, unit6 4 lessons + `u6review05`, unit7 5 lessons +
`u7review06`, rational/combined functions), plus the two course-wide
`fc/`-prefixed documents built after all seven units were done
(`fcreview01`, a full-course exam review, and `fcexam02`, a full-course
practice final exam — see "Directory layout" above). Every one of these
has a blank + solutions version in both languages, staged (some also
committed/pushed; check `git log`/`git status` for the current state
of any given file rather than trusting this paragraph's exact
commit/push status, which will drift). On 2026-10-04 this entire course's
directories (and its own `upstream/`, teacher-feedback notes, and
historical scratch files) were moved as-is, with no filename changes,
from the (then-single-course) repo root into `g12-advanced-functions/`,
to make room for a second course, `g12-calculus-and-vectors/` — see
"Course layer" above. Should a future unit or course-wide document be
added to a course, follow the same pattern: create its `uNlessons/`,
`uNlessons-gp/`, `uNlessons-media/`, `uNlessons-pdfs/` (or `fc`-style)
directories fresh inside that course's own directory and apply the
matching prefix to every file inside them from the start.

## Naming convention

Everything for a given lesson is prefixed `lessonNN-`, and everything for its
paired worksheet is prefixed `worksheetNN-` (two-digit, zero-padded, scales to
many lessons without collisions). `worksheetNN` shares the same `NN` as the
`lessonNN` it's paired with — they're not on independent counters. For unit2
onward, every one of these also carries the unit's `uN` prefix (e.g.
`u2lesson01-en.rst`, `u2lesson01-gpimage04.gp`) — unit1 stays unprefixed
(grandfathered, see "Directory layout" above). The examples below use unit1's
unprefixed form; for unit2+ substitute the `uN`-prefixed directory and file
names throughout.

- `lessons/lessonNN-en.rst` / `lessons/worksheetNN-en.rst` —
  student version, blanks preserved.
- `lessons/lessonNN-solutions-en.rst` /
  `lessons/worksheetNN-solutions-en.rst` — solutions version, blanks
  filled in.
- `lessons-gp/lessonNN-imageMM.gp` /
  `lessons-gp/worksheetNN-imageMM.gp` — one script per figure, `MM`
  = two-digit sequence number in reading order (top-to-bottom, page by
  page) through the source PDF, starting at `01`. Lesson and worksheet
  figures are numbered independently of each other (each starts its own
  `MM` sequence at `01`). For unit2 onward, see "Tableau figures" below —
  this becomes `gpimageMM`/`tabimageMM`, not plain `imageMM`.
- `lessons-media/lessonNN-imageMM.png` /
  `lessons-media/worksheetNN-imageMM.png` — the corresponding rendered
  figure. A `.gp` script's `set output` must read
  `'../lessons-media/lessonNN-imageMM.png'` (or the `worksheetNN`
  equivalent, and the `uNlessons-media` equivalent for unit2+) — this
  writes directly into the unit's own real media directory, no
  indirection. The `.rst` file's `image::` directive, by contrast, always
  says `../images/...` regardless of unit, resolved via the `images`
  symlink described above. It must be invoked with the course's
  `lessons-gp/` as the working directory:
  ```
  cd g12-advanced-functions/lessons-gp && gnuplot lessonNN-imageMM.gp
  ```
- `lessons-pdfs/lessonNN-en.pdf` /
  `lessons-pdfs/lessonNN-solutions-en.pdf` (and the `worksheetNN`
  equivalents) — rendered output for review.

The `solutions` segment (not `answers`) is used for both lesson and
worksheet solution documents, for consistency between the two content
types. Don't regress to flat/unprefixed names when adding a new lesson or
worksheet, and don't reuse plain `imageMM` naming for unit2+ — see
"Tableau figures" below.

## Tableau figures (long/synthetic division diagrams)

Not every figure is a `gnuplot` plot. Starting with unit2 (long division of
polynomials, synthetic division), some figures are typeset math — a LaTeX
array, with rules the array itself can't draw — not a curve, so `gnuplot`
doesn't apply. These use a parallel pipeline instead, unit2-onward only
(unit1 has no `lessons-tableaux/` directory; it never needed one). See
METHODOLOGY.md's "know when your primary rendering tool doesn't apply" for
the general reasoning behind this second pipeline.

- `divtableau.py` (repo root) — standalone (no dependency on this repo,
  Sphinx, or any specific renderer), lays out the array body for three
  cases: `build_polynomial_tableau`, `build_numeric_tableau`,
  `build_synthetic_tableau`. See its module docstring for the CLI.
- `tableau2png.py` (repo root) — renders one of those tableaus to a
  tightly-cropped PNG: writes a throwaway one-page `.rst`, renders it via
  `single2pdf` (this project's existing rinoh pipeline), rasterizes with
  `pdftoppm`, then draws whatever rules the array itself couldn't
  (overline/underline for long division; the vertical+horizontal bracket
  for synthetic division) by measuring the rendered ink directly.
  **`--solution`:** pass this when the tableau image is embedded *only*
  in a `-solutions-` doc (not also reused, under the same filename, in
  that lesson/worksheet's blank doc) — it renders the whole tableau red
  (digits via the project's usual `.. math:: :class: solution`
  red-text convention; the post-processed rules/bracket in matching
  red) instead of the default black, so the image is visually
  consistent with every other piece of solution content on the page. A
  tableau *shared* between a blank and solutions doc (the same PNG
  filename cited from both — a "given" reused as-is, not an answer)
  must **not** get `--solution`, since that would leak the answer into
  the blank doc.
- `uNlessons-tableaux/uNlessonNN-tabimageMM.tableau` /
  `uNlessons-tableaux/uNworksheetNN-tabimageMM.tableau` — one shell script
  per tableau figure, the same role `lessons-gp/*.gp` plays for `gnuplot`
  figures: standalone and re-runnable, its only job is invoking the
  repo-root `tableau2png.py` (reached via `../../tableau2png.py` — one
  level out of `uNlessons-tableaux/`, one more out of the course
  directory) with this figure's specific numbers and writing into
  `uNlessons-media/`. `MM` follows the same reading-order numbering rule as
  `.gp` figures (see "Naming convention" above) — a lesson's figures can
  mix `.gp` and `.tableau` scripts sharing one `MM` sequence, numbered by
  where they fall in the source PDF, not by which tool produced them.
  **`gpimage`/`tabimage` naming (mandatory for every unit that has a
  `-tableaux` directory, i.e. unit2 onward):** `.gp` scripts and their PNG
  output are `...-gpimageMM.gp`/`.png`; `.tableau` scripts and their PNG
  output are `...-tabimageMM.tableau`/`.png` — the two can never target
  the same filename even if `MM` is reused by mistake. `MM` still means
  the same thing as before (shared reading-order position across both
  tools) — only the filename gained a type tag. `.rst` `image::`
  references must use whichever prefix matches how that specific figure
  was actually generated. **Unit1 is the only exemption** (no
  `-tableaux` directory at all, so no collision is possible there — its
  `.gp` scripts keep plain `imageMM` naming). See METHODOLOGY.md's
  "preventing collisions by construction" for why this is a naming rule
  and not a runtime guard script.
- `uNlessons-tableaux/render-all.sh` — renders every `*.tableau` script in
  that directory, same convention as `lessons-gp/render-all.sh`.
- `test_divtableau.py` (repo root) — pixel-verified regression tests for
  `divtableau.py`'s layout math. Run `python3 test_divtableau.py` after any
  change to `divtableau.py`.
- `check_tableau_solution_flag.py` (repo root) — audits every
  `*lessons-tableaux/*.tableau` script, in every course directory, against
  how its output PNG is actually referenced across the repo's `.rst` files,
  and flags any mismatch with the `--solution` convention above (a
  solutions-only image whose script is missing `--solution`, or a shared
  image whose script has it and shouldn't). Run with no arguments any time
  after adding or editing tableau figures; exits non-zero if it finds a
  mismatch.

Requires `single2pdf` on `PATH` (or at `~/.rinohbox/bashsources/single2pdf`)
and `pdftoppm` (poppler-utils) — same external tools the `.gp` pipeline
needs `gnuplot` for, see "Environment" below — plus Pillow and numpy for
`tableau2png.py`'s ink measurement.

## RST heading style (Pelican rendering setup)

- The document title uses an **underline only** (no overline), with `#` as
  the adornment character — deliberately different from body section
  headings, which underline with `=`. This matches the Pelican rendering
  setup these documents are built for.
- Every heading underline (title and section) is padded to a fixed 80
  characters, regardless of how long the heading text actually is. When
  adding a new heading anywhere in a `lessonNN-*.rst` file, use a title
  line followed by 80 `=` characters (or 80 `#` for the document title) —
  don't match the underline length to the text. See METHODOLOGY.md's
  "translation-safety technique" section for why.
- On the rare occasion a French title itself exceeds 80 characters (seen
  first with `worksheet02-solutions-fr.rst`'s title), the fixed 80-char
  underline is no longer long enough and docutils raises "Title underline
  too short". Don't shorten the title to fit — extend that one underline
  past 80 (e.g. to 90) instead, and leave the 80-char default everywhere
  else. Verify with the docutils command below either way.

## Page-break grouping (`keepwithnext`)

Every lettered sub-part label (`a\)`, `b\)`, `i\)`, `ii\)`, ...) and every
`**Example N:**` / `**Question N:**` heading gets a
`.. rst-class:: keepwithnext` directive immediately above it. This tells
the renderer never to split that label from the content immediately
following it across a page break (e.g. leaving `**Example 3:**` alone at
the bottom of one page and its actual content starting fresh on the
next). This has been standard on every `.rst` file since unit2 — apply it
by default to new lessons/worksheets, not just when asked.

## RST gotchas — quick reference

Full narrative and reasoning for each of these is in METHODOLOGY.md's
"toolchain gotchas" section. Actionable rules only, here:

- Bare runs of a punctuation character as fill-in blanks (e.g.
  `________________`) get misread as section-title underlines. Wrap in
  double backticks: `` ``________________`` ``.
- Labels like `a)`, `i)`, `ii)` get silently reinterpreted as
  ordered-list markers. Escape the parenthesis: `a\)`, `i\)`.
- A table cell containing only a bare `-` or `+` gets misread as an
  empty bullet list. Wrap as an inline literal: ``` ``-`` ``` / ``` ``+`` ```.
- A genuinely empty table cell can collapse to near-zero height (and a
  sparsely-filled table can collapse to near-zero *width* — same
  content-driven-sizing cause, check both). Put a non-breaking-space
  placeholder in every blank cell: `- |nbsp|` (with `.. |nbsp| unicode::
  0xA0` defined near the top of the file). If the matching solutions-doc
  cell holds multi-line prose (not a short value), one `|nbsp|` still
  isn't enough room to write in — stack several `|nbsp|` paragraphs in
  that cell instead, per the "Blank-space sizing convention" section of
  METHODOLOGY.md. Also add `:width: 100%` explicitly to the `..
  list-table::` directive (both the blank and solutions versions) rather
  than relying on one side's content being bulky enough to force full
  page width on its own.
- A `.. math::` block directive inside any cell of a `list-table` row
  with 2+ populated cells hangs the rinoh renderer indefinitely. Don't
  put `.. math::` block directives inside multi-column `list-table`
  cells — restructure to sequential single-column content instead.

Verify any `.rst` file with:
```
python3 -c "from docutils.core import publish_doctree; publish_doctree(open('g12-advanced-functions/lessons/lessonNN-en.rst').read())"
```
Any `SEVERE`/`Unexpected section title` output, or unexpected enumerator
renumbering when spot-checking a rendered PDF, means something needs escaping.

## Environment

`gnuplot` is installed system-wide (`gnuplot --version` to check).

**PDF rendering is an external dependency, not part of this repo.**
Every `.rst` → PDF render in this project (`single2pdf`, `setstage`,
and every `renderall.sh`/`render-all.sh` script that calls them) goes
through a separate GitHub project called `rinohbox`
(`pierrebernatchez/rinohbox`) — this repo only consumes it, it doesn't
vendor or version it. Two locations matter: `~/repos/rinohbox` is the
pipeline's own real git repo, where its source is edited (e.g.
`rinohstage.py` for staging/conf.py generation,
`rinoh_article_template.py` for the actual rinoh `StyleSheet`); `~/.rinohbox/
bashsources/single2pdf` is the installed runtime command this repo's
scripts actually invoke. If a rendering bug's root cause turns out to
be in the pipeline itself (a rinoh stylesheet/template issue) rather
than in this repo's `.rst`/`.gp` content, `~/repos/rinohbox` is where
to look and fix it — it's real git-tracked infrastructure, not a black
box.

For any figure built from a constructed/schematic expression rather than a
plain transcription of the source's equation, sample the function across
the full `xrange` before fixing `yrange` — e.g.
`gnuplot -e 'f(x)=...; do for [i=...] { x=i/10.0; print x, f(x) }' | sort -k2 -n`.
A local extremum sitting just past the chosen `yrange` will silently clip
without any error. See METHODOLOGY.md's "verification discipline" section.

## Per-lesson / per-worksheet workflow

**`lessonNN` and `worksheetNN` are done together as one bundled unit of
work, not sequentially across separate requests.** Starting `lessonNN`
means doing all four English documents before moving on to `lessonNN+1`:
`lessonNN-en.rst`, `lessonNN-solutions-en.rst`, `worksheetNN-en.rst`, and
`worksheetNN-solutions-en.rst`.

For each new lesson or worksheet, follow this order — don't skip ahead or
combine steps (applies equally to `lessonNN-*` and `worksheetNN-*`
documents). Full rationale for each step is in METHODOLOGY.md's "build
order discipline" and "blank-space sizing convention" sections:

1. Convert the source English PDF to `lessonNN-solutions-en.rst` (or the
   `worksheetNN-solutions` equivalent) first, fully worked, plus its
   figures — solutions before blank. Then derive `lessonNN-en.rst` (the
   blank/student version) *from* the solutions file: same structure and
   instructional text, but every actual answer replaced with blank
   writing space sized to roughly match what it's replacing — 8 stacked
   `|nbsp|`-only paragraphs (blank line between each) for substantial
   work, a handful for a single short equation, inline `` `_____` ``
   blanks for a short numeric fill-in embedded directly in a sentence.
   Drop any leading label that just restates what's obviously expected
   (`Answer:`) once real blank space follows a clearly-stated question.
2. Get the English proofed (rendered to PDF, reviewed against the source,
   RST/content bugs fixed) before translating anything.
3. Only once the English is confirmed correct, translate it into
   `lessonNN-fr.rst` / `lessonNN-solutions-fr.rst` (or the `worksheetNN`
   equivalents), reusing the same images. The Pelican metadata/boilerplate
   block (`:tags:`, `:category:`, `:fcopyright:`, `.. footer::`, and the
   two credit-paragraph lines) must be copied verbatim from
   `example-fr.rst`, and `:slug:` must be byte-identical to the English
   sibling's `:slug:` (no `-fr` suffix) — this has been gotten wrong
   twice already (unit3 never used the template; units 2-4 appended
   `-fr` to every slug). Run `python3 check_fr_boilerplate.py` after
   writing any new `-fr.rst` file (or `--fix` to auto-correct) before
   considering a French translation batch done — see its module
   docstring for what it checks.
