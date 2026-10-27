This is a workspace for turning math course PDFs into illustrated `.rst`
documents, one unit at a time. A unit has some number of lessons (varies
per unit — unit1 had 5, unit2 has 6, don't assume a fixed count); each
lesson has a lesson and a paired worksheet, each with a solutions
version, each in English and French — 4 `.rst` files per lesson. Every
figure is a standalone `gnuplot` script rather than an extracted/traced
image, so figures can be regenerated and tweaked without re-touching the
source PDF. Output is meant to render both to PDF (today) and to a
Pelican HTML site (eventually) from the same `.rst` sources.

This file is the practical "how do I do the next thing" guide. For the
reasoning behind these choices, and a record of what's been tried and
reverted, see `CLAUDE.md`.

## Course layer

The repo holds more than one course. Each course gets its own top-level
directory, `g12-<course-slug>/` (e.g. `g12-advanced-functions/`, with
`g12-calculus-and-vectors/` starting alongside it) — everything in
"Layout" below lives *inside* one of those, not at the true repo root.
Shared tools/templates (`divtableau.py`, `tableau2png.py`, the
`check_*.py` scripts, `example-en.rst`/`example-fr.rst`, this file,
`CLAUDE.md`, etc.) stay at the true repo root and apply to every course.
See CLAUDE.md's "Course layer" section for the full reasoning.

## Layout

Everything for one course lives flat inside that course's own directory,
one set of directories per unit, named `<course-prefix><unit-or-fc>-<type>`
(the examples below use `g12-advanced-functions/`, prefix `af`, as the
concrete course):

- `afu1-rst/` — the `.rst` files (lesson + worksheet, each with a
  solutions variant, each in English and French).
- `afu1-gp/` — one `gnuplot` script per figure.
- `afu1-media/` — the `.png` files those scripts render.
- `afu1-pdfs/` — rendered PDFs dropped in here for review. Also carries a
  `vp` symlink to the repo-root `sampleviewpdf` — run `./vp NN` from
  inside it to pop open that lesson/worksheet's PDFs for a quick visual
  check. Create and `git add -f` one of these (it's past a generic
  `vp` gitignore pattern meant for something else) in every new
  `-pdfs/` directory.
- `upstream/` — the original source PDFs being transcribed.

`afu1-media/` and `afu1-pdfs/` are entirely gitignored content —
git won't recreate an empty directory on clone, so each carries a
tracked `placeholder.txt` just to keep the directory itself present.
When creating a new unit's `<prefix>uN-media/`/`<prefix>uN-pdfs/`, add the
same placeholder there too.

Every unit's *directories* carry the full `<prefix>uN-` naming (including
unit1 — `afu1-rst/`, `afu1-gp/`, etc.), applied uniformly as of a
2026-10-26 retrofit (see CLAUDE.md's "Course layer" section for the
before/after and why filenames were deliberately left alone). *Filenames*
are a separate, narrower convention: unit1's stay unprefixed
(`lesson01-en.rst`), and unit2 onward prefixes every filename with a bare
`uN` — no course prefix — e.g. `u2lesson01-en.rst`, `u2lesson01-image04.gp`,
living inside `afu2-rst/`/`afu2-gp/`. Source PDFs for unit2+ go in the
shared `upstream/` directory too, also prefixed with the bare `uN`
(`upstream/u2lesson1.pdf`).

## Naming a file

For lesson `NN` (two digits, zero-padded) and its paired worksheet
(same `NN`):

| What | Pattern |
|---|---|
| Lesson, blank | `afu1-rst/lessonNN-en.rst` / `-fr.rst` |
| Lesson, solutions | `afu1-rst/lessonNN-solutions-en.rst` / `-fr.rst` |
| Worksheet, blank | `afu1-rst/worksheetNN-en.rst` / `-fr.rst` |
| Worksheet, solutions | `afu1-rst/worksheetNN-solutions-en.rst` / `-fr.rst` |
| Figure script | `afu1-gp/lessonNN-imageMM.gp` (or `worksheetNN-`) |
| Rendered figure | `afu1-media/lessonNN-imageMM.png` |
| Review PDF | `afu1-pdfs/lessonNN-en.pdf`, etc. |

`MM` is a two-digit figure number in reading order through the source
PDF, starting at `01`; lessons and worksheets each number their own
figures independently. For unit2+, prefix every one of these *filenames*
with a bare `u2` (`u2lesson01-en.rst`, `u2lesson01-image04.gp`, ...),
living inside that unit's own `afu2-rst/`/`afu2-gp/`/etc. — the
*directory* names always carry the full `af`+unit prefix, for every unit
including unit1, which the filenames themselves don't.

## Building a new lesson or worksheet

Always in this order — don't skip ahead or combine steps:

1. **Convert** the English source PDF into `lessonNN-en.rst` and
   `lessonNN-solutions-en.rst` (or `worksheetNN-`), plus the `.gp`
   figure scripts.
2. **Proof the English.** Render it (see below), compare against the
   source PDF, fix any content or RST issues. Don't move on until this
   is right — mistakes here otherwise get doubled by translation.
3. **Translate to French** once English is confirmed correct, reusing
   the same figures (they're language-neutral).

## Rendering a figure

```
cd g12-advanced-functions/afu1-gp && gnuplot lessonNN-imageMM.gp
```

This writes into `../afu1-media/`. Every `.rst` file's `image::`
directive instead references `../images/lessonNN-imageMM.png` — a fixed
path that never changes per unit. `images` is a local symlink, created
*inside the course directory* you're working in, pointed at whichever
unit's real media directory you're currently working on; it's not
committed to git, so set it before rendering/reviewing:

```
cd g12-advanced-functions
ln -sfn afu1-media images      # working on unit1
ln -sfn afu2-media images      # working on unit2
```

## Rendering a document for review

Before rendering any `.rst` to PDF, the figures it references have to
already exist as `.png` files — nothing renders them on the fly. Run
`afu1-gp/render-all.sh` first (from anywhere — it `cd`s to its own
directory) to regenerate every figure in one pass. This only needs to be
re-run after a `.gp` script has actually changed; it's harmless to run
unconditionally, just slower than it needs to be if nothing changed.

PDF rendering depends on a separate GitHub project, `rinohbox`
(`pierrebernatchez/rinohbox`) — it is not part of this repo and is not
vendored here. Its own source lives at `~/repos/rinohbox`; the
installed command this repo's scripts actually call is
`~/.rinohbox/bashsources/single2pdf`. For quick spot-checks of a
single file, run `single2pdf <filename.rst>` from within `afu1-rst/` —
it renders straight to `afu1-pdfs/`. To re-render everything at once, run
`afu1-rst/renderall-en.sh` or `afu1-rst/renderall-fr.sh` (from anywhere —
each `cd`s to its own directory first) to render every `-en.rst` or
`-fr.rst` file in `afu1-rst/` in one pass.

## Before calling a document done

- `python3 -c "from docutils.core import publish_doctree; publish_doctree(open('g12-advanced-functions/afu1-rst/lessonNN-en.rst').read())"` — should raise nothing.
- Check for any table cell whose entire content is a bare `-` or `+`
  (misread as an empty bullet) or a genuinely empty cell (collapses to
  near-zero row height) — wrap the former in double backticks, fill the
  latter with `` |nbsp| ``.
- Escape lettered/roman labels like `a)`, `i)` as `` a\) ``, `` i\) ``
  so they aren't reinterpreted as an ordered list.

See CLAUDE.md's "RST gotchas" section for the full detail and reasoning
behind each of these if something looks wrong.
