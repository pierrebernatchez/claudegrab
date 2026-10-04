# REUSE-GUIDE.md

A high-level summary of how this project turned one course's source
material into a full set of bilingual, illustrated documents, and
concrete recommendations for reusing the same approach on a different
course's upstream documents. Where `METHODOLOGY.md` documents the
portable *process* in detail and `CLAUDE.md` documents this repo's
*specific* facts, this file sits above both: it's the "what we actually
did, and how to do it again" summary for someone starting a similar
project from scratch.

## What this project delivered

A complete grade 12 Advanced Functions (MHF4U) course, transcribed from
scanned/PDF source material into structured `.rst` documents and
rendered to PDF, in English and French:

- Seven units, each with several lessons; each lesson paired with a
  worksheet. Every lesson and worksheet exists as four documents:
  blank (student-facing) and solutions (fully worked), in each
  language.
- Every unit also got one cumulative review document (also blank +
  solutions, both languages).
- Two final, course-wide documents built after all seven units were
  done: a full-course exam review and a full-course practice final
  exam (again blank + solutions, both languages) — these draw on
  material from every unit, not just one.
- Every figure (a plotted curve, a long-division tableau, a CAST
  diagram) is a standalone, regenerable script — nothing is a static
  image pasted in by hand.

That's several hundred individual figures and several hundred
rendered pages, built incrementally, unit by unit, over many work
sessions, with the English content of each unit proofed before its
French translation ever started.

## The architecture that made this tractable

1. **One flat repo per course, one prefix per unit.** Every unit gets
   its own `uNlessons/`, `uNlessons-gp/`, `uNlessons-media/`,
   `uNlessons-pdfs/` (and, where needed, `uNlessons-tableaux/`)
   directory set, with every filename inside carrying the same `uN`
   prefix. No nested per-unit subdirectory tree — see `CLAUDE.md`'s
   "Directory layout" for why that was tried and reverted (the
   rendering pipeline flattens everything into one namespace
   regardless of source directory, so only a filename prefix actually
   prevents collisions). The course-wide capstone documents at the end
   used the exact same shape with `fc` as a group prefix instead of a
   unit number — the pattern generalizes to "a set of documents that
   aren't scoped to one unit" without any new mechanism. When a second
   course was added to the same repo, this same flat/prefix shape
   stayed exactly as-is, just moved one level down into that course's
   own `g12-<course-slug>/` directory (a plain organizational split,
   not a collision-avoidance one — see point 1 of "Recommendations"
   below).
2. **The `.rst` file is the single source of truth.** Figures are
   referenced by a fixed path (`../images/...`, resolved via a
   per-session symlink to whichever unit is currently being worked
   on), never embedded. Regenerating a figure after a content fix is a
   script re-run, not a re-draw.
3. **Two independent figure pipelines, kept from colliding by
   construction.** Most figures are plotted curves (`gnuplot`). Some
   are typeset math a plotting tool can't draw (long/synthetic
   division tableaus) — a second, narrow pipeline
   (`divtableau.py`/`tableau2png.py`) handles those. Both pipelines
   share one filename-numbering sequence per document, so their output
   filenames carry a type tag (`gpimageMM` vs `tabimageMM`) baked in
   from the start — not a checker script that audits for collisions
   after the fact, an actual naming rule that makes the collision
   impossible. See `METHODOLOGY.md`'s "Preventing collisions by
   construction."
4. **Rendering is an external dependency, not part of this repo.**
   PDF output goes through a separate GitHub project, `rinohbox`
   (`pierrebernatchez/rinohbox`), consumed via its installed
   `single2pdf` command. This repo never vendors or reimplements it —
   see `CLAUDE.md`'s "Environment" section. Reusing this project's
   approach for a different course reuses this same rendering pipeline
   unchanged; nothing about it is specific to this course's subject
   matter.

## The process that made it work

In order, per lesson/worksheet (detailed reasoning in
`METHODOLOGY.md`'s "Build order discipline"):

1. Transcribe the source PDF into the **solutions** document first,
   fully worked, including its figures.
2. **Derive** the blank/student document mechanically from the
   solutions document — same structure and instructional text, every
   actual answer replaced with sized blank space (matched to how much
   work that answer actually took, in a few fixed tiers, not
   eyeballed per-answer). Never build the blank version independently
   and compare later; deriving by subtraction avoids a whole class of
   "not enough room to write the answer" bugs by construction.
3. **Render and proof the English** — compare against the source PDF,
   fix content and markup bugs — before translating a single word.
   Mistakes caught after translation cost double.
4. **Translate to French once the English is confirmed correct**,
   reusing every figure unchanged (a plotted curve or worked
   long-division has no language-specific text beyond generic axis
   labels). The one recurring exception: a figure with real English
   prose baked into its pixels (an axis label like `"t (seconds)"`)
   needs a `-fr.gp` sibling script with just that text swapped — this
   came up perhaps a handful of times across the whole course, not per
   figure.
5. **Verify independently, not just by transcribing.** Re-derive or
   re-check every computed answer against the source's own answer key
   (or, when no answer key exists, solve it from scratch and treat the
   source as unchecked) — don't trust a transcription of worked steps
   as correct by construction. Render to PDF and actually look at the
   output; a docutils parse check catches syntax errors but not silent
   content drops or a figure clipped by a badly-chosen display range.

Session-boundary safety mattered in practice: this ran across many
work sessions of unpredictable length, so each lesson/worksheet pair
(and, for the large course-wide documents, each natural section
boundary within one document) was its own checkpoint — verify, stage,
move on — rather than holding a whole unit's work uncommitted until it
was entirely done. A batch size of about two lesson/worksheet pairs
per unattended work session was found to balance progress against
redo risk if a session ended mid-work.

## Non-obvious pitfalls worth knowing in advance

These are the classes of mistake that actually happened in this
project and are likely to recur in any similarly-structured effort —
full detail and reasoning for each is in `METHODOLOGY.md`:

- **A markup syntax means one thing to a human, another to the
  parser.** Bare punctuation runs read as section underlines,
  `a)`/`i)` labels read as list markers, an empty table cell collapses
  to zero height. All fixable, all easy to miss without an automated
  doctree-parse check plus an actual rendered-PDF look — never trust
  the source text alone.
- **Translated text is reliably longer than English.** Anywhere a
  markup format ties a structural element's length to its text (e.g.
  a heading underline), pick one fixed length generously longer than
  any heading needs and use it everywhere, rather than re-measuring
  per heading — this avoids re-litigating structural markup on every
  translation pass.
- **The naive cognate is sometimes backwards.** At least one
  term in this course's vocabulary (reciprocal function vs. inverse
  function) translates to the *opposite* French term of what a
  cognate guess would produce, confirmed only by checking real usage.
  Build a terminology glossary as you go, confirm ambiguous terms
  against precedent (grep prior translated content) or an external
  source before guessing, and reuse the glossary across every
  subsequent unit rather than re-deciding the same term repeatedly.
- **A figure clipped by a display-range choice made before sampling
  the function fails silently.** Sample a constructed/schematic
  figure's actual output range before fixing its display bounds.
- **A rendering bug can hide behind text that still reads as
  coherent.** A sentence missing a clause can still parse as sensible
  prose, so a visual proofread alone can miss it. When a rendering bug
  is found and fixed, grep every previously-approved document for the
  same triggering pattern — don't assume only the document that
  surfaced it was affected.

## Recommendations for reusing this on a different course

If pointed at a new set of upstream course PDFs (a different subject,
grade level, or even a different rendering toolchain entirely):

1. **Same repo, new course directory — don't spin up a new repo.** In
   practice (2026-10-04, starting a second course, Calculus and
   Vectors, alongside the completed Advanced Functions course) this
   project kept one repo and gave each course its own top-level
   `g12-<course-slug>/` directory holding that course's entire
   internal structure unchanged (see `CLAUDE.md`'s "Course layer"
   section). `METHODOLOGY.md` didn't change at all — it was already
   subject- and course-count-agnostic. `CLAUDE.md` wasn't rebuilt from
   scratch either; it was extended in place with the course-layer
   section and had its concrete path examples updated, since it's
   still one repo's facts, just with more than one course's worth of
   them now. Only reach for an actually separate repo if the new
   course needs a different rendering toolchain entirely (a case where
   sharing `CLAUDE.md`/`METHODOLOGY.md` would actively mislead) —
   that's the scenario the "rewrite from scratch" advice below is
   for.
2. **Reuse the rendering pipeline (`rinohbox`) unchanged.** It has no
   dependency on the course subject; point the new project's tooling
   at the same installed `single2pdf` command rather than building or
   adopting a different PDF pipeline.
3. **Decide up front whether the new course needs a second figure
   pipeline.** If every figure is a plottable curve, one pipeline
   suffices. If the new subject has its own "not a curve" figure type
   (a chemistry structural diagram, a circuit schematic, a geometric
   proof figure with construction lines) that an off-the-shelf tool
   can't draw natively, budget for a narrow custom pipeline the same
   way this project built one for long-division tableaus — including
   its own regression tests once it has any nontrivial layout math.
4. **Start the terminology glossary on day one, not retroactively.**
   Track every non-obvious translation decision (and the reasoning
   behind it) as it's made, in one place, from the very first unit —
   this project didn't do that until partway through and had to
   reconstruct earlier decisions by grepping already-translated files.
5. **Build order and language order don't change:** solutions before
   blank, English proofed before translation starts, whichever
   language(s) the new course actually needs. If the new course only
   needs one language, drop step 4 of the build order entirely rather
   than adapting it — there's nothing to adapt.
6. **Expect the same session-boundary-safety needs.** A course-scale
   transcription project runs long enough that "finish it in one
   sitting" isn't realistic. Decide on a checkpoint granularity
   (this project used roughly one lesson/worksheet pair, or one
   natural section boundary within a larger document) before starting,
   and verify-then-stage at every checkpoint rather than batching
   verification until the end.
7. **Don't assume the naming/collision-avoidance convention is
   optional busywork.** It was adopted specifically because a flat
   render namespace makes collisions a real, silent-failure risk, not
   a hypothetical one — skipping it "for now" on a new project just
   means re-deriving the same fix under time pressure later.

## What's genuinely course-specific (won't carry over)

- The actual `.gp`/figure-pipeline scripts, since they encode this
  course's specific functions/diagrams.
- The terminology glossary's actual term list (though the *practice*
  of maintaining one carries over).
- That course's own section of `CLAUDE.md`'s directory names, unit
  count, and status log (added alongside, not instead of, any other
  course's — see "Course layer").
- Any course-specific markup convention that happened to matter here
  (e.g. the red-text solution-highlighting convention) but wasn't
  forced by the toolchain itself — evaluate whether the new project
  wants the same convention rather than assuming it.

Everything else described above — the deliverable shape, the build
order, the blank-space sizing tiers, the collision-avoidance naming
rule, the verification discipline, and the external rendering
dependency — is designed to carry over unchanged.
