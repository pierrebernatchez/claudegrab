# METHODOLOGY.md

This file documents a **transferable process** for turning source course
material (PDFs) into illustrated, translated, structured documents — the
lessons learned building it out in this repo, generalized so they'd still
apply to a different subject, a different unit count, or even a different
rendering toolchain. `CLAUDE.md` is the *instance* of this process applied
to this specific repo (its actual directories, filenames, tool paths);
this file is the *method* itself — what to do, and why it's done that way,
independent of any one repo's specifics.

If you're setting up a similar project from scratch, this is the file to
start from. If you're working in this repo day-to-day, read `CLAUDE.md`
first for the operational facts — it points back here wherever a rule
needs justifying.

## The deliverable shape

Each unit of source material (a "lesson") produces two paired documents —
a **lesson** and its **worksheet** — each existing in four forms: blank
(student-facing, fill-in-the-blank) and solutions (fully worked), in each
of two languages. That's four documents per lesson per language, eight
total once translated. Treat the lesson and its worksheet as one unit of
work, not two independent ones on separate schedules — building the
worksheet weeks after its lesson (as happened partway through this
project) just creates a backlog of "catch up the missing half" work later.

Every figure in these documents is a standalone, regenerable script, not
static art pasted into the document. The document holds a reference to a
figure file; a separate script (however it's implemented for your
toolchain) produces that figure from scratch. This matters because course
content gets revised — a regenerable figure can be tweaked and re-rendered
without re-drawing it from nothing, and the diff of *why* a figure changed
lives in the script, not just in a replaced binary.

## Build order discipline

For each lesson/worksheet, in this order, not skipped or reordered:

1. **Solutions before blank.** Convert the source into the fully-worked
   solutions document first, including its figures. Then *derive* the
   blank/student document mechanically from the solutions document: same
   structure and instructional text, but every actual answer (a worked
   figure, a stated result) replaced with sized blank space instead of
   deleted outright — see "Blank-space sizing" below. Building the blank
   version independently and comparing it to the solutions version later
   is strictly worse: it was tried once and produced a blank document
   with nowhere near enough room to actually write an answer in, because
   nothing forced the blank-space sizing to track the real solution's
   size. Deriving by subtraction from an already-correct source avoids
   that mismatch by construction, instead of requiring a comparison pass
   to catch it after the fact.
2. **Proof the English before translating.** Render to the target format,
   compare against the source material, fix content and markup bugs —
   all before writing a single word of translation. Translating unproofed
   content just propagates the same mistakes into a second language and
   doubles the fix-up cost. Only once the English is confirmed correct
   does translation start.
3. **Reuse figures across languages.** A figure built from source data
   (a plotted curve, a worked division) contains no language-specific
   text beyond generic axis labels — don't regenerate it per language.

## Blank-space sizing convention

When deriving the blank/student document from the solved one, size the
blank space to roughly match what it's replacing, not a single fixed
amount for every answer:

- A full derivation or set of worked steps → a page-fraction's worth of
  blank paragraph markers (this project used 8 stacked non-breaking-space
  paragraphs, each separated by a blank line so each becomes its own
  paragraph in the rendered layout).
- A single short computed result → a handful of the same blank
  paragraphs, not the full amount.
- A short numeric fill-in embedded directly in a sentence → an inline
  blank matching the sentence's own shape, not a block of blank space.

Pick one generous fixed amount per tier and hold to it — don't size each
individual answer's blank space by eyeballing how much work *that
specific* problem happened to need. Precisely calibrated blanks look
inconsistent page to page and invite constant re-litigating; a fixed tier
system is more consistent and just as usable. Also drop any label that
just restates what's obviously being asked for ("Answer:", "The result
is:") once real blank space follows a clearly stated question — the label
adds nothing once the blank space itself signals what's expected.

## Preventing collisions by construction, not detection

When two independent generation pipelines write into one shared flat
namespace using a numbering scheme that's meaningful across both (e.g.
figures numbered by their position in the source document, regardless of
which tool produced them), a numbering mistake can make one pipeline's
output silently overwrite the other's, with neither reporting an error —
each one only knows about its own output.

The tempting fix is a checker script that audits for numbering
collisions before rendering — a **guard**. Don't reach for that first.
A guard still allows the mistake to happen and only catches it after the
fact, at render time, and it's one more piece of tooling to maintain and
keep wired into every render path. The stronger fix is a **naming
convention that makes the collision physically impossible**: give each
pipeline's output a distinct name-prefix (or suffix) baked into both the
generator script's filename and its own output filename, so the shared
numbering value can never resolve to the same target file regardless of
which pipeline claims it. This project did this with a `gpimage`/`tabimage`
prefix pair once it had two figure-generating pipelines (plotted curves
vs. typeset-math arrays) sharing one media directory and one number
sequence — the numbering *meaning* didn't change, only the filename
gained a type tag, which is enough to rule the collision out entirely
rather than merely detect it.

One more thing worth internalizing here: if this kind of fix is ever
applied "going forward only" to new content, while existing content stays
on the old scheme, that inconsistency itself becomes confusing to anyone
encountering it later — they can't tell whether an old-scheme file is
*exempt by design* or just *not yet migrated*. If the content hasn't been
locked in yet (not committed, not published), retrofit existing content
immediately rather than deferring — it's cheap while nothing depends on
the old names, and it avoids leaving a permanent, unexplainable seam in
the naming history. Reserve "going forward only" for cases where the old
content is genuinely fixed and migrating it would be expensive or risky
enough that the seam is the lesser evil — and if so, document explicitly
*why* that content is exempt, so it reads as a deliberate boundary rather
than an oversight.

## Know when your primary rendering tool doesn't apply

Not every figure is the same *kind* of figure. Most of this project's
figures are plotted curves, handled by one tool (`gnuplot`). But some
figures are typeset math with structural rules the plotting tool has no
concept of (a long-division tableau, a synthetic-division bracket) — not
a curve at all. Rather than bending the curve-plotting tool to draw
something it was never meant to draw, build a second, narrow pipeline
specifically for that other kind of figure, and let each figure's script
declare (via its own file type/extension) which pipeline actually
produced it.

A technique worth keeping in mind for this kind of secondary pipeline:
when the renderer you're building on (here, a LaTeX-array renderer via an
existing PDF pipeline) doesn't support some structural feature you need
(cell rules, brackets, `\cline`-equivalents), it can be cheaper to render
what it *does* support, then measure the actual rendered ink directly
(pixel positions of glyphs/cells) and draw the missing structural marks
in a post-processing pass, rather than fighting the renderer or switching
renderers entirely. Confirm the renderer's limitation by direct test
first, though — don't assume a missing feature from documentation alone;
this project confirmed by testing that its LaTeX-array renderer supported
none of `\cline`, `\multicolumn`, a `|` column separator, or `\hline`
before deciding to draw those rules manually. The same renderer later
turned out not to support LaTeX's `\\[<length>]` optional row-spacing
argument either — it printed the literal bracketed text into the cell
instead of consuming it as spacing, caught only because the render was
actually looked at (not just trusted from the source change) before
showing it to the user. The fix was to control row spacing through a
mechanism already proven to work in this pipeline (a
`\rule{0pt}{<height>}` invisible strut controlling a row's own forced
height) rather than reach for a second, unverified LaTeX primitive —
when part of a renderer's LaTeX support is already known to be
incomplete, prefer reusing an already-verified technique for a new but
related adjustment over trusting another untested command.

When a secondary pipeline like this has any nontrivial layout math of its
own, give it its own regression test suite that pixel-verifies the layout
of every case handled so far. Run it after any change to the layout code.
A passing run doesn't by itself prove a *brand-new* case's output is
correct — always verify a new case visually at least once — but it does
prove every previously-verified case still renders the same way, catching
unintended side effects of a change meant for something else.

## Toolchain gotchas (RST + docutils + rinoh + Pelican)

These are specific to the RST/docutils/rinoh/Pelican toolchain this
project uses, but the *shape* of each gotcha — a syntax that means one
thing to a human and something else to the parser, or a layout bug that
only appears under a specific structural combination — is a pattern worth
watching for in any markup+renderer toolchain, not just this one.

- **Bare runs of a repeated punctuation character used as visual fill-in
  blanks get misread as section-title underlines** if they immediately
  follow a text line, throwing parser errors. Fix: wrap the blank as an
  inline literal (double-backtick-quoted) instead of leaving it as a bare
  adornment-shaped line.
- **Lettered/roman labels like `a)`, `i)`, `ii)` get silently reinterpreted
  as ordered-list markers**, even when they're standalone labels rather
  than an actual list, and can renumber unexpectedly in the rendered
  output. Fix: escape the closing parenthesis (`a\)`, `i\)`). Verify with
  a doctree-parse step and watch for parser-severity errors or unexpected
  renumbering in the rendered output — don't just trust that it looks
  right in the source.
- **A table cell whose entire content is a single bullet-list-marker
  character (e.g. a bare `-` or `+` used as a plus/minus sign) gets
  misread as an empty bullet list**, rendering as a stray bullet dot
  instead of the character itself. Fix: wrap it as an inline literal, or
  spell it out if there's room.
- **A genuinely empty table cell can collapse to near-zero height** in a
  renderer that sizes row height off the tallest cell's line box, since
  an empty cell may not get a line box at all. This silently makes
  "blank, fill this in" tables render far smaller than their filled-in
  counterpart — too small to actually write in. Fix: put a non-breaking-
  space placeholder in every blank cell instead of leaving it empty.
- **A structural block directive (e.g. a math block) inside a multi-column
  table cell can hang a renderer indefinitely**, even when the same
  directive renders fine in a single-column context. This class of bug is
  the hardest to find because it only manifests under a specific
  structural combination (2+ populated columns *and* a block-level
  directive in one of them) — isolate it the way this project did, by
  bisecting a real failing document down to a minimal reproduction rather
  than guessing from the symptom. Fix, once found: restructure to
  sequential single-column content instead of side-by-side columns. This
  is also often the better pedagogical choice on its own merits — a
  side-by-side layout inherited from a source document's print-space
  economy usually isn't a deliberate "compare these" teaching device, and
  full-width sequential content tends to read better for a learning
  document anyway.

## Translation-safety technique: fixed-width structural markup

Where a markup format ties structural elements to text length (e.g. an
underline that must be at least as long as the heading it decorates),
pick one fixed length generously longer than any heading is likely to
need, and use that same fixed length everywhere — don't size each
instance to match its own text. This matters specifically because
translated text is often longer than the original (a heading that fits in
40 characters in English commonly needs more in French), and a fixed
generous length means translation never requires re-measuring or
adjusting structural markup by hand. On the rare occasion translated text
still exceeds even the generous fixed length, extend that one instance
past the default rather than shortening the text to fit, and leave the
default everywhere else unchanged.

## Verification discipline

- **Sample before you clip.** When a figure is built from a constructed
  or schematic expression (not a plain transcription of source data),
  sample its full output range *before* fixing a display range for it. A
  local extremum sitting just past a chosen display boundary will clip
  silently, with no error, and is easy to miss on a quick visual check —
  found in this project when a local maximum peaked above a `yrange` that
  had been chosen before checking.
- **Verify computed answers against the source's own answer key**,
  independently — don't just trust a transcription of the source's
  worked steps as correct by construction. Re-derive or re-check the
  final numeric/symbolic answer against whatever the source material
  itself states, for every problem, not spot-checked.
- **When a rendering primitive's exact behavior can't be pinned down
  through reasoning or isolated tests, stop guessing at its semantics
  and switch to a mechanism that removes the ambiguity entirely.** A
  plotting tool's "fill the area between a curve and a reference line"
  primitive, combined with a domain-restricted/conditional function to
  shade only part of a curve, produced output a reviewer repeatedly
  flagged as wrong — but an isolated minimal test of the same primitive
  reproduced the *expected* correct behavior, not the bug, so the
  discrepancy couldn't be pinned down through reasoning or a simplified
  reproduction. Rather than keep iterating blindly against an
  automatic/implicit mechanism whose exact edge-case behavior is
  unclear, switching to an explicit, manually-constructed representation
  of exactly what should be drawn (concrete boundary points, sampled
  directly from the same source data, forming a closed shape) resolved
  it immediately and was confirmed correct on the first try. General
  principle: implicit/automatic rendering behavior is worth one honest
  debugging attempt, but past that, prefer an explicit construction you
  can reason about directly over continuing to guess at an opaque
  mechanism's rules — this is the same underlying lesson as this
  project's tableau pipeline drawing missing LaTeX rules by measuring
  actual rendered ink rather than fighting the renderer's own logic.
- **A visual read alone can miss silently dropped content, because the
  remaining text can still read as coherent** — a sentence missing one
  clause can still parse as a complete, sensible sentence, giving a
  reviewer no cue that anything's gone. Found this project's own
  rendering pipeline silently dropping a line of content that a full
  visual review pass, by a careful reviewer, still didn't catch, because
  what remained still made sense on its own. When a rendering bug is
  found and fixed, don't just re-check the one document that surfaced
  it — structurally re-scan every previously-reviewed document for the
  same triggering condition (e.g. a grep for the pattern that caused the
  bug), since anything with the same condition may have been
  silently-wrong and already approved before the fix existed.

## Operational discipline

- Every long-running or externally-invoked command gets an explicit
  timeout, with a stop-and-report (not an automatic retry) when one
  fires — long enough to let real work finish, short enough to catch a
  genuine hang instead of burning time waiting on it.
- Version control actions that are hard to reverse or visible to others
  (committing, pushing) only happen when explicitly requested, scoped to
  exactly what was asked — never bundled in as a side effect of finishing
  a content task.
