# Teacher meeting — 2026-09-12 — unit1 feedback

Record of feedback raised by the teacher during a 2026-09-12 review of
unit1, and what was done about each item. Feedback was queued during the
meeting and applied afterward in one consistent pass (with the exception
of page numbers, which landed immediately as an unrelated pipeline fix).
All items below are DONE unless marked otherwise.

## Content and wording

1. **Terminology error.** Unit1 lesson01 is a "polynomial power
   functions" lesson, not a "power functions" lesson — every use of the
   term needed the "polynomial" qualifier added, in both languages, in
   `lesson01`, `worksheet01`, `lesson02`, and `lesson04` (blank +
   solutions, 16 files total). **Done.**

2. **"Whole number" → "natural number."** In lesson01's "Polynomial
   Functions" section, two bullets read "`n` is a whole number" where
   the correct term is "natural number" — the general polynomial-form
   bullet and the monomial-form bullet. Confirmed both should change,
   both languages, both blank/solutions variants. **Done.**

3. **Blank-space sizing for inline fill-in blanks** (the
   `` `_____` ``-style short blanks) often too small for students to
   write in. Explicitly flagged as low priority / skip if difficult.
   **Not done** — deferred, no scope given.

## Figures

4. **Number line missing arrowheads.** `lesson01-image09` (the interval
   notation number line) drew its base line with no arrowheads, so it
   didn't read as extending infinitely. Fixed by giving the base axis a
   `head filled` arrow style at both ends. **Done**, and later
   independently re-verified/re-fixed after a follow-up review found the
   ticks were still visually detached from the line (see
   `project_figure_scale_convention` in project memory for that second
   round).

5. **Stray arrows in the symmetry figures.** Both the line-symmetry and
   point-symmetry illustrations (`lesson01-image18`, `lesson01-image21`)
   had extra arrows with no clear purpose. Removed the stray arrows,
   kept the actual symmetry-line/rotation indicators. **Done.**

6. **Point symmetry figure: missing point marker.** The `(a, b)` label
   in `lesson01-image21` had no dot marking the actual point of
   symmetry (the origin, for `y = x^3`). Added a filled point marker at
   `(0, 0)`. **Done.**

7. **Draw x/y axes on every plot** (general rule). Full audit of every
   `.gp` script across unit1, unit2, and unit3 found only the two
   symmetry figures above were actually missing axes; nothing else
   affected. **Done** (audited and confirmed complete).

8. **Scale down oversized graphs**, starting with lesson02 as the given
   example, reversing an earlier "don't touch unit1 scale" decision.
   Applied `:scale: 50` per-figure based on visual judgment (not a
   blanket rule) across lesson01, lesson02, lesson12–15-range figures.
   **Done.**

9. **Y-scale hiding a real x-intercept.** `lesson02-image09`
   (`f(x) = 5x^5 + 5x^4 - 2x^3 + 4x^2 - 3x`) has 3 real, simple roots,
   but the y-range needed for the far end-behaviour swings made the
   shallow middle dip look like a flat graze instead of a genuine
   crossing. Narrowed the y-range so the dip reads clearly. Stated as a
   **general heuristic** ("for any graph with multiple x-intercepts, the
   y-scale must let you actually see them") — only this one instance was
   root-cause-verified and fixed at the time. **Done for this instance**;
   broader audit for other multi-root figures was not separately tracked
   beyond this.

10. **Math error: tied absolute minima not matching the text.**
    `lesson02-image02` used `f(x) = x^4 - 5x^2`, an even function whose
    two local minima are mathematically guaranteed to tie — but the text
    calls out only one as "the" absolute minimum. Replaced with
    `f(x) = x^4 - 5x^2 - x`, verified numerically (via `numpy.poly1d`)
    to have a single genuine absolute minimum on the right, preserving
    the intended shape and labeling. **Done.**

11. **No natural-language text baked into figures** (general rule) —
    breaks the shared-PNG-between-languages plan, since French readers
    would see literal English text. Audit found one real violation:
    `worksheet03-image16` had `"(not to scale)"` baked into the image,
    shared by both `worksheet03-solutions-en.rst` and
    `worksheet03-solutions-fr.rst`. Removed the in-image label; the
    caveat now lives in per-language prose instead. **Done.**

## Layout / page-break grouping

12. **"On the graph of this function..." ambiguous wording, lesson02.**
    A paragraph describing the *second* of two graphs read immediately
    after the *first* graph (often on the same page), so students
    misread it as describing the first. Reworded to explicitly say "the
    graph **below**," and grouped the paragraph with the graph it
    describes using `.. container:: keeptogether` (the first real use of
    that mechanism in this project) so a page break can't separate them.
    Applied to both instances in the section (the flagged one and a
    structurally identical earlier one), all 4 language/blank-solutions
    variants. **Done.**

13. **Same grouping issue in the "Summary of Findings" bullets**,
    lesson02 — the odd/even-degree end-behaviour bullets needed the same
    `keeptogether` treatment relative to the graph pairs they describe.
    Applied to both the odd-degree and even-degree instances. **Done.**

14. **Example 1's parts a)/b), lesson02, used a boxed 2-column table
    layout instead of the standard label-then-content pattern** used
    everywhere else in the project. Converted to the standard
    `keepwithnext` + plain paragraph format, matching every other
    lettered sub-part. **Done.**

15. **General note:** several of the above grouping issues (12, 13, and
    part of 14) are the same underlying problem — a label or description
    separated from what it refers to by a page break — which is what the
    project's `keepwithnext`/`keeptogether` conventions exist to prevent.
    This recurring pattern is why later review passes (lesson02 through
    lesson04, worksheet04) kept finding and fixing more instances of it
    well after this meeting.

## Table cells

16. **Blank table cells need a minimum height (~32pt+)** so students
    have room to write a full answer — distinct from the inline-blank
    sizing issue (item 3), and from the pre-existing "give every blank
    cell a non-breaking space so it doesn't collapse to zero height"
    convention, which only guaranteed *non-zero*, not a real minimum.
    Investigated actual scope (958 blank-cell instances across unit1);
    confirmed with the user to only pad cells expecting a written
    phrase/sentence (e.g. "End Behaviour"-style cells), not short
    single-value cells. Applied to the confirmed long-answer columns in
    lesson01, lesson02, lesson03, and worksheet03 (EN+FR). **Done.**

## Document-wide

17. **Titles should include a "unit.lesson" number** (e.g. "1.1").
    Confirmed a worksheet shares its paired lesson's number exactly.
    Applied to the title line of all 40 unit1 files (5 lessons + 5
    worksheets × EN/FR × blank/solutions). **Done.**

18. **Page numbers on every document**, unit1 onward. This was a
    rendering-pipeline fix (in `~/repos/rinohbox`, not a per-file edit) —
    landed immediately rather than waiting for the rest of the queue,
    per an explicit exception. Two real bugs were found and fixed along
    the way (a `Tab` import ambiguity, and the installed `rinohbox` pip
    package being a non-editable snapshot requiring a manual reinstall
    to pick up source changes). Re-rendered all already-built PDFs across
    unit1, unit2, and unit3 to pick up page numbers. **Done.**

## Verification

Every item above was verified via a docutils parse check plus an actual
rendered PDF, not just written and assumed correct. All 40 of unit1's
`.rst` files were re-rendered successfully with no errors as a final
pass, with several spot-checked visually against the specific fix.

## Explicitly deferred (separate, larger efforts)

- Item 3 (inline blank-space widening) — low priority, not attempted.
- Cross-unit answer keys (later done separately, see git history/
  memory `project_answer_key_policy_reversal`).
- Cross-unit red-text solution-coloring rollout (also handled as a
  separate, later effort — see memory `project_solutions_red_text_convention`
  and `feedback_vigilance_against_shortcut_side_effects` for a related
  gap found while porting that convention to French for lesson04/worksheet04).
