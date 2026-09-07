This is a workspace for turning math course PDFs into illustrated `.rst`
documents, one unit at a time. Each unit is 5 lessons; each lesson has a
lesson and a paired worksheet, each with a solutions version, each in
English and French — 20 `.rst` files per unit. Every figure is a
standalone `gnuplot` script rather than an extracted/traced image, so
figures can be regenerated and tweaked without re-touching the source
PDF. Output is meant to render both to PDF (today) and to a Pelican HTML
site (eventually) from the same `.rst` sources.

This file is the practical "how do I do the next thing" guide. For the
reasoning behind these choices, and a record of what's been tried and
reverted, see `CLAUDE.md`.

## Layout

Everything lives flat at the repo root, one set of directories per unit:

- `lessons/` — the `.rst` files (lesson + worksheet, each with a
  solutions variant, each in English and French).
- `lessons-gp/` — one `gnuplot` script per figure.
- `lessons-media/` — the `.png` files those scripts render.
- `lessons-pdfs/` — rendered PDFs dropped in here for review.
- `upstream/` — the original source PDFs being transcribed.

`lessons-media/` and `lessons-pdfs/` are entirely gitignored content —
git won't recreate an empty directory on clone, so each carries a
tracked `placeholder.txt` just to keep the directory itself present.
When creating a new unit's `uNlessons-media/`/`uNlessons-pdfs/`, add the
same placeholder there too.

Unit1 uses these names unprefixed, as above. Unit2 onward prefixes
*everything* — both the directory names and every filename inside them —
with `uN`: `u2lessons/`, `u2lessons-gp/`, `u2lessons-media/`,
`u2lessons-pdfs/`, and files like `u2lesson01-en.rst`,
`u2lesson01-image04.gp`. Source PDFs for unit2+ go in the shared
`upstream/` directory too, also prefixed (`upstream/u2lesson1.pdf`).

## Naming a file

For lesson `NN` (two digits, zero-padded) and its paired worksheet
(same `NN`):

| What | Pattern |
|---|---|
| Lesson, blank | `lessons/lessonNN-en.rst` / `-fr.rst` |
| Lesson, solutions | `lessons/lessonNN-solutions-en.rst` / `-fr.rst` |
| Worksheet, blank | `lessons/worksheetNN-en.rst` / `-fr.rst` |
| Worksheet, solutions | `lessons/worksheetNN-solutions-en.rst` / `-fr.rst` |
| Figure script | `lessons-gp/lessonNN-imageMM.gp` (or `worksheetNN-`) |
| Rendered figure | `lessons-media/lessonNN-imageMM.png` |
| Review PDF | `lessons-pdfs/lessonNN-en.pdf`, etc. |

`MM` is a two-digit figure number in reading order through the source
PDF, starting at `01`; lessons and worksheets each number their own
figures independently. For unit2+, prefix every one of these filenames
with `u2` (`u2lesson01-en.rst`, `u2lesson01-image04.gp`, ...) — only the
`lessons-media`/`lessons-gp`/etc. *directory* names carry the unit
prefix for unit2+, matching the file convention above.

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
cd lessons-gp && gnuplot lessonNN-imageMM.gp
```

This writes into `../lessons-media/`. Every `.rst` file's `image::`
directive instead references `../images/lessonNN-imageMM.png` — a fixed
path that never changes per unit. `images` is a local symlink you point
at whichever unit's real media directory you're currently working on;
it's not committed to git, so set it before rendering/reviewing:

```
ln -sfn lessons-media images      # working on unit1
ln -sfn u2lessons-media images    # working on unit2
```

## Rendering a document for review

Before rendering any `.rst` to PDF, the figures it references have to
already exist as `.png` files — nothing renders them on the fly. Run
`lessons-gp/render-all.sh` first (from anywhere — it `cd`s to its own
directory) to regenerate every figure in one pass. This only needs to be
re-run after a `.gp` script has actually changed; it's harmless to run
unconditionally, just slower than it needs to be if nothing changed.

PDF rendering goes through `rinoh` outside this repo. For quick
spot-checks of a single file without the full external pipeline, use
`singletopdf <filename.rst>` from within `lessons/` — it renders
straight to `lessons-pdfs/`. To re-render everything at once, run
`lessons/renderall-en.sh` or `lessons/renderall-fr.sh` (from anywhere —
each `cd`s to its own directory first) to render every `-en.rst` or
`-fr.rst` file in `lessons/` in one pass.

## Before calling a document done

- `python3 -c "from docutils.core import publish_doctree; publish_doctree(open('lessons/lessonNN-en.rst').read())"` — should raise nothing.
- `grep -rn '^:math:' lessons/*.rst` — should return nothing (a `:math:`
  role at column 0 is silently misread by the `rinoh` renderer).
- Check for any table cell whose entire content is a bare `-` or `+`
  (misread as an empty bullet) or a genuinely empty cell (collapses to
  near-zero row height) — wrap the former in double backticks, fill the
  latter with `` |nbsp| ``.
- Escape lettered/roman labels like `a)`, `i)` as `` a\) ``, `` i\) ``
  so they aren't reinterpreted as an ordered list.

See CLAUDE.md's "RST gotchas" section for the full detail and reasoning
behind each of these if something looks wrong.
