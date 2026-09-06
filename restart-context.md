# Lesson 1 -- status: complete

`lesson1.pdf` (8-page MHF4U "Power Functions" worksheet) has been fully
reproduced as two RST documents, backed by 24 gnuplot-generated figures.

## Where everything lives

- `lessons/lesson01-en.rst` -- student version (English), blanks preserved
- `lessons/lesson01-solutions-en.rst` -- solutions (English), blanks filled in
- `lessons/lesson01-fr.rst` -- student version (French), blanks preserved
- `lessons/lesson01-solutions-fr.rst` -- solutions (French), blanks filled in
  (both French files reuse the same 24 shared images -- no per-language
  figures needed, since the figures contain no language-specific text beyond
  generic x/y axis labels)
- `lessons-gp/lesson01-image01.gp` .. `lesson01-image24.gp` -- one script per
  figure, in reading order through the source PDF (see `CLAUDE.md` for the
  naming convention and directory layout used across all lessons)
- `images/lesson01-image01.png` .. `lesson01-image24.png` -- rendered output
  of the scripts above
- `lessons-pdfs/lesson01-en.pdf` / `lesson01-solutions-en.pdf` -- rendered PDFs,
  reviewed and matched the source closely (images, tables, math all correct)

## Bugs found and fixed during review

1. Bare runs of underscores used as fill-in blanks (e.g. `________________`)
   were misparsed by docutils as RST section-title underlines. Fixed by
   wrapping every blank in double backticks in `lesson01-en.rst`.
2. Labels like `a)`, `b)`, `i)`, `ii)`, `iii)` used as plain worksheet
   labels (not real ordered lists) were auto-detected by docutils as
   enumerated-list markers and silently renumbered to arabic (`1. 2. 3.`) in
   the rendered PDF, losing the source's lettering. Fixed by escaping the
   parenthesis (`a\)`, `i\)`, etc.) in both `.rst` files.

Both fixes are documented in `CLAUDE.md` under "RST gotchas learned from
lesson 1" so they're not rediscovered on lesson 2.

## Translation notes

French uses English-style interval notation (parentheses, e.g. `(-3, 5]`),
not the reversed-bracket French convention (`]-3, 5]`) -- this was an
explicit user choice, not an oversight. Both `lesson01-fr.rst` and
`lesson01-solutions-fr.rst` parse cleanly with no docutils warnings, and both
rendered PDFs (`lessons-pdfs/lesson01-fr.pdf` / `lesson01-solutions-fr.pdf`)
were reviewed page-by-page and matched the English version's structure and
content correctly -- no fixes needed.

## Status: lesson 1 fully complete in both languages

English and French, student and answer-key versions all done and verified:
`lesson01-en.rst`, `lesson01-solutions-en.rst`, `lesson01-fr.rst`,
`lesson01-solutions-fr.rst`. Nothing outstanding on lesson 1.

## Next lesson

When starting lesson 2, follow the `lessonNN-` naming convention in
`CLAUDE.md` from the start (this repo initially used unprefixed `imageNN`
names for lesson 1 and had to be restructured after the fact -- avoid
repeating that).
