# Review notes

Running log of issues flagged during `review-trio.sh`/`review-pair.sh`
passes. Logged only — not fixed until the review loop for the current
batch is finished and discussed (see METHODOLOGY.md workflow).

## 2026-09-10 — unit2 English review

**STATUS: COMPLETE, 12/12 reviewed. Post-loop fix pass COMPLETE — all 7
items DONE and CONFIRMED (items 1-5 on 2026-09-10, items 6-7 on
2026-09-11).** Unit2 English is now fully reviewed and fixed, nothing
outstanding from this pass.

1. **DONE, CONFIRMED.** u2lesson02 only — synthetic division images:
   added a dividend/divisor title line above each image (`--title` flag
   on `tableau2png.py synthetic`). Scope discussion 2026-09-10: title
   deliberately NOT extended beyond u2lesson02 — it mostly restates the
   problem statement already sitting in the surrounding prose, so the
   value doesn't generalize the way item 2's labels do.
2. **DONE, CONFIRMED, scope EXPANDED to all of unit2.** Added a
   term-labeling row beneath the sum row (`--label-terms` flag) to all
   45 synthetic-division tableau images across unit2 (5 in u2lesson02
   + 40 more in u2lesson03/04/06, u2worksheet02/03/04/06, including
   French u2worksheet02). Vertical gap between the sum row and the label
   row tightened per user feedback during review. First attempt (LaTeX
   `\\[-32pt]` row-spacing argument) failed: rinoh's array renderer
   printed the literal text "[-32pt]" instead of consuming it as spacing
   (same class of limitation as the already-documented missing
   `\cline`/`\multicolumn`/`\hline`) — caught by looking at the render
   myself, not just trusting the mechanical change. Fixed instead by
   shrinking the label row's own `\rule{0pt}{Npt}` forced height (down
   to 6pt) — a mechanism already proven to work elsewhere in this file.
   Also caught and fixed a self-introduced bug during the batch script
   edit (doubled backslash breaking the `.tableau` scripts' bash line
   continuation) before rendering, verified by test-running one script.
3. **DONE, CONFIRMED.** u2lesson03 — theorem presentation: lightly-set-
   off block-quote treatment at first use, applied to all 4 theorems in
   both en/solutions-en. Footnote at later mentions still separately
   deferred, no urgency.
4. **DONE, CONFIRMED.** u2worksheet05, Q3 — added visible
   A\)/B\)/C\)/D\) labels (uppercase, matching how the answer text
   already refers to them) before the four graph images, both en/
   solutions-en.
5. **DONE, CONFIRMED.** u2lesson06, `gpimage01` — added vertical dashed
   lines through the zeros (-6, 2) — confirmed correct after a brief
   mix-up over which graph was being reviewed.
6. u2lesson06 (+ likely u2worksheet06) — inequality-solution graphs need
   shaded/highlighted solution regions + arrows at unbounded ends,
   `gpimage01`-`05`/`07`/`09` and equivalents, exact list TBD.
7. u2worksheet06, Q3 parts a/b/c/e/f/g/h — missing graphs entirely, need
   7 new `gnuplot` figures (same shaded-region treatment as #6), plus a
   follow-on blank-space update to `u2worksheet06-en.rst` once those
   exist.

- **u2lesson01**: clean.
- **u2worksheet01**: clean.
- **u2lesson02** — synthetic division tableau images: add a title line
  above each image, built into the image itself, stating the dividend
  and divisor being divided (e.g. "(x^3 - ...) ÷ (x - ...)"), for reader
  clarity. Affects `.tableau`-generated figures for synthetic division
  specifically (not the long-division tableaus, per the comment).
- **u2lesson02** — synthetic division tableau images: the original
  upstream document has a labeling line beneath the synthetic division
  result row (e.g. "x^2  x  #  R") tying each result number to the term
  it represents (quotient coefficients' powers of x, plus the
  remainder). User feels this is a valuable pedagogical cue and wants it
  added beneath our synthetic division images too — possibly only for
  cases serving as worked examples, not necessarily every occurrence
  (exact scope TBD, discuss after the loop).
- **u2lesson03** — theorem presentation (remainder theorem, factor
  theorem, integral zero theorem, rational zero theorem): original
  upstream presents each as a heavy boxed callout at first use, which
  the user considers a distraction/overkill.
  **Decided 2026-09-10 (settled, not deferred):** keep each theorem
  exactly where it currently sits in the lesson's need-then-tool
  narrative (motivate with a problem, then state the theorem right as
  it becomes necessary, then use it) — don't front-load all four at the
  start of the lesson. Give each theorem statement, at first use, a
  lightly-set-off visual treatment (bold label + sentence, no
  box/border) so it visually reads as load-bearing content rather than
  an incidental aside — this was the user's real concern, not the
  sequencing. Applies at least to `lesson` documents (worksheets TBD).
  Not yet implemented — apply during the post-loop fix pass.
  **Separately, still deferred** (its own future conversation, no
  urgency, per the user's explicit "to be discussed separately as and
  when time permits"): a footnote reference at every subsequent mention
  of a theorem elsewhere in the document (beyond the first-use
  statement), as a print-appropriate stand-in for a hover reminder.
  Also separately logged above: the original upstream's numeric
  labeling line beneath synthetic division result rows (e.g.
  "x^2  x  #  R"), which the user wants added to our synthetic division
  images, at least for worked examples.
- **u2worksheet04 — external tool bug found, not a content bug in this
  repo.** `single2pdf` (external, `~/.rinohbox/bashsources/single2pdf`)
  is silently dropping a `:math:` item because it falls before line 40
  in the file, and `single2pdf`'s metadata-stripping window (see
  CLAUDE.md's RST gotchas / the 2026-09-07 fix history) is apparently
  still wide enough to catch content that isn't actually Pelican
  metadata. The user is fixing this themselves outside this repo:
  shrinking the window from 40 to 25 lines and reinstalling
  `single2pdf`. Once fixed, u2worksheet04's PDFs need to be re-rendered
  before finishing this trio's review — what we were looking at may have
  been missing that math content. **Follow-up for later:** once
  confirmed fixed, update CLAUDE.md's "FIXED 2026-09-07, no longer an
  issue" note — it's not fully resolved if a 40-line window can still
  clip real content; document the actual safe window size.
  **2026-09-10, resolved by user:** fixed `single2pdf`'s window
  (40 → 25 lines), reinstalled, reran on `u2worksheet04-solutions-en.rst`
  and confirmed the previously-dropped `:math:` content now renders.
  **Regression check run against all previously-reviewed unit2 English
  files** (grepped for a `:math:`-leading line within the old 40-line
  window): only **`u2lesson03-en.rst`/`u2lesson03-solutions-en.rst`**
  (line ~31/33) are exposed — both already reviewed and discussed
  (theorem-placement decision) *before* this fix existed, so that
  review may have been looking at a PDF silently missing that line.
  Nothing else already-reviewed is exposed (`u2worksheet04-en.rst`, the
  blank side, has no leading `:math:` either). **Action: re-render
  u2lesson03 (both variants) with the fixed `single2pdf` and re-check
  that specific line/region before fully trusting the earlier
  "settled" verdict** — the theorem-placement decision itself is still
  fine, but the underlying content should be re-verified once for that
  line.
  **RESOLVED 2026-09-10:** re-rendered both `u2lesson03-en.rst` and
  `u2lesson03-solutions-en.rst` with the fixed `single2pdf`, re-reviewed
  the trio. User confirmed the dropped content is back and the earlier
  miss "escaped scrutiny because the text still looked sensible without
  the dropped bit" — i.e. a purely visual read didn't catch it; the grep
  regression check across all reviewed files is what actually surfaced
  it. u2lesson03 is now fully settled (content + the theorem-placement
  decision from earlier).
  **2026-09-10, belt-and-suspenders:** rather than keep grepping
  file-by-file, re-rendered all 24 unit2 English `.rst` files
  (lessons + worksheets 01-06, blank + solutions) with the fixed
  `single2pdf` in one pass — all 24 succeeded, no hangs/failures. Every
  unit2 English PDF now reflects the fixed pipeline, regardless of
  whether it was individually confirmed exposed to the old bug.
- **u2worksheet05, Q3 (both `-en.rst` and `-solutions-en.rst`) — missing
  visible image labels.** Four graph images (`gpimage01`-`04`) are meant
  to be labeled A/B/C/D — the solutions answer explicitly says "A, B,
  and D belong... C does not" — but the letter only lives in each
  image's `:alt:` text, which isn't rendered visibly in the PDF (only
  shown if the image fails to load). The original upstream document does
  label them visibly. **Confirmed real bug, agreed fix:** add visible
  `a\)`, `b\)`, `c\)`, `d\)` labels before each image, matching the
  escaped-parenthesis convention already used everywhere else in this
  project. Checked and this is the only occurrence of this
  alt-text-only-labeling pattern anywhere in unit2 — not systemic. Not
  yet implemented.
- **u2lesson06, `u2lesson06-gpimage01.gp`** (`y = x^2 + 4x - 12`, zeros
  at -6 and 2): the original upstream draws this graph twice — once
  plain (matching what we have), once with more information overlaid.
  User's call: keep just the one graph (no need for two), but add
  vertical dashed lines through the zeros (x = -6, x = 2) to that single
  graph, to help the student visualize the sign-chart partitions
  (x < -6, -6 < x < 2, x > 2). Not yet implemented.
- **u2lesson06 (and likely u2worksheet06, same figure pattern) —
  inequality-solution graphs need shaded/highlighted solution regions.**
  Viewed the original upstream (`upstream/u2lesson6-solutions.pdf`,
  pages 3, 5, 6) directly to check this: every "graph the inequality"
  figure there hand-cross-hatches the portion of the curve satisfying
  the inequality relative to the x-axis, plus arrows where the solution
  is unbounded. Confirmed genuinely pedagogically valuable (visually
  ties the algebraic/interval-notation answer to the graph), not just
  original's aesthetic flourish. **Agreed direction:** don't replicate
  literal hand-drawn cross-hatching — instead shade/fill the region
  between curve and x-axis over the qualifying interval(s) in our
  `gnuplot` figures, plus arrows at unbounded ends, consistent with the
  visual language already used in this project's number-line figures
  (thick colored ray + open/closed circles). Scope: at least
  `u2lesson06-gpimage01`-`05`/`07`/`09` and the equivalent
  `u2worksheet06` figures — exact list to confirm during the post-loop
  pass. Not yet implemented.
  **DONE 2026-09-11, CONFIRMED.** Implemented and reviewed figure by
  figure against the actual upstream pages (not just from memory):
  - gpimage01: no change needed — the original's "extra info" version
    uses text labels, not shading (matches the earlier item-5 decision
    not to replicate it).
  - gpimage02/03 (number lines): no change needed, already use the
    established shaded-ray convention.
  - gpimage05, gpimage07: shaded successfully on the first attempt using
    gnuplot's automatic `filledcurves x1` + a domain-conditional function
    (`(cond) ? f(x) : 1/0`), confirmed correct by the user.
  - gpimage04 → new gpimage12 (Example 2, two-color recap): per user
    decision, kept gpimage04 plain (shared/given, both blank+solutions)
    and added a NEW solutions-only image with red (`f(x)<0`) / blue
    (`f(x)>=0`) shading, since shading the shared image would hand the
    student the answer.
  - New gpimage13 (Example 4c): found via direct upstream comparison
    that this problem's graph was missing entirely (not just unshaded).
    Sampled the function first (per METHODOLOGY.md verification
    discipline) before fixing the display range.
  - **Significant bug hunt on gpimage09/12/13's shading**: the automatic
    `filledcurves x1` + domain-conditional approach produced shading the
    user repeatedly flagged as wrong (extended too far / wrong side),
    despite extensive isolated testing that couldn't reproduce or
    pin down the discrepancy. Resolved by abandoning that mechanism
    entirely in favor of an EXPLICIT closed polygon (curve points across
    the region, sampled in Python, closed back along the x-axis) via
    `'-' using 1:2 with filledcurves closed` — confirmed correct once
    switched. See divtableau/tableau2png's own history of rinoh LaTeX
    gaps for the same underlying lesson: when a rendering primitive's
    behavior can't be pinned down through reasoning or isolated tests,
    switch to a mechanism that removes the ambiguity entirely rather
    than keep guessing at the broken one's exact semantics.
  All 5 affected figures (05, 07, 09, 12, 13) reviewed together in the
  final render and confirmed correct.
  **UPDATE 2026-09-11:** on a full-document final review pass (upstream
  vs. ours side by side), the user caught that gpimage05 and gpimage07 —
  the only two figures NEVER converted to the explicit-polygon technique
  — were still visibly wrong ("shading below x"), despite having been
  individually confirmed correct earlier in isolation. Confirms the
  pattern: every figure using the automatic `filledcurves x1` +
  conditional approach eventually got flagged, every one rebuilt with an
  explicit polygon did not. Rebuilt both the same way; also fixed a
  minor color mismatch on gpimage13 (was red, original is blue). **Item
  6 is now fully DONE and CONFIRMED** across all 5 figures (05, 07, 09,
  12, 13) in a complete side-by-side final pass.
- **u2worksheet06, Q3 parts a, b, c, e, f, g, h — missing graphs
  entirely** (not just missing shading). Viewed
  `upstream/u2worksheet6-solutions.pdf` pages 2-3 directly to confirm
  scope: the original has a small sketch graph with shaded solution
  region for every part of Q3 *except* d) — our `-solutions-en.rst` only
  has the sign-chart table for every part, no graph at all. **Agreed
  fix:** add a `gnuplot` figure for each of a, b, c, e, f, g, h (not d,
  matches original), using the same shaded-region + arrows treatment
  agreed above for u2lesson06's figures, for visual consistency across
  the pair. **Downstream consequence for the blank version:** once
  `u2worksheet06-solutions-en.rst` gets these 7 new figures, rederive
  `u2worksheet06-en.rst`'s Q3 to include appropriately-sized blank space
  in place of each new graph too, per the usual solutions-first
  derivation — currently there's nothing to replace since neither
  version has the graphs yet. Not yet implemented.
  **DONE 2026-09-11, CONFIRMED.** Built `inequality_graph.py` (repo
  root) — a reusable standalone tool generating a full `.gp` script for
  this exact "shaded solution region(s), explicit polygon, arrows at
  unbounded ends" pattern, since 7+ figures needed it. Validated first
  against the already-confirmed `u2lesson06-gpimage05` before trusting
  it for new content. Generated and inserted all 7 figures (Q3 a, b, c,
  e, f, g, h), each self-verified against its algebraic solution before
  insertion. Fixed a real bug in the tool along the way: for a
  function defined with a non-`x` parameter name (e.g. `g(t)=...`), the
  plot call must still use `f(x)`, never `f(t)` — this project's
  existing gnuplot dummy-variable gotcha (see CLAUDE.md's Environment
  section), initially reproduced by the tool and then fixed in it.
  **Scope also expanded during review:** the user caught that 3
  *pre-existing* figures (Q2a `gpimage01`, Q2b `gpimage02`, Q4
  `gpimage04`) — never in item 7's original scope, since they already
  existed before this fix pass — were also unshaded in the original
  upstream comparison. Rebuilt all three with the same tool and
  confirmed correct. (One instructive false alarm along the way: the
  user first reported these three as unshaded in the rendered PDF when
  they in fact weren't — direct inspection via `pdftoppm` on the actual
  file, bypassing any viewer, confirmed the real file was correct both
  times; the second report turned out to name the right images after
  all, just previously out of scope, not any rendering bug.)
  **Blank-space follow-through:** confirmed the original upstream's own
  blank worksheet provides no grid for Q3 (matches this project's
  existing `-en.rst`, `|nbsp|`-only, no grid image). Bumped blank space
  for the 7 affected parts (a,b,c,e,f,g,h) from 8 to 12 stacked `|nbsp|`
  paragraphs to account for the added graph (part d, unaffected, and Q4,
  whose graph pre-dated this fix pass, both left at 8). Item 7 is now
  fully DONE and CONFIRMED.
