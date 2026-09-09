#!/usr/bin/env python3
"""
Regression tests for divtableau.py.

Every polynomial case is checked byte-for-byte against LaTeX that was
pixel-verified correct -- not by eye, but by measuring, for a rendered
PDF, that each row's own ink (and the overline/underline drawn against
it by tableau2png.py) lands exactly where it should, including cross-
checking against the dividend row's own un-padded, directly-typed
content as the one hard reference in the whole tableau. See project
memory for the full derivation history (this is the second major
version of this generator -- the first used \\hphantom-based padding,
replaced after repeated pixel-verified alignment bugs traced back to
relying on invisible phantom text reproducing real text's spacing).

If a future change to divtableau.py breaks one of these, the images
tableau2png.py generates WILL be visibly misaligned -- these are not just
"does it run" smoke tests.

Run with: python3 test_divtableau.py
"""

import sys
from fractions import Fraction
from divtableau import build_polynomial_tableau, build_numeric_tableau, build_synthetic_tableau


def _block(text):
    """Dedent a triple-quoted LaTeX block written with 4-space indentation
    in this file, and strip the leading/trailing blank lines."""
    lines = text.strip("\n").split("\n")
    return "\n".join(line[4:] if line.startswith("    ") else line for line in lines)


POLY_CASES = [
    ("lesson main example (x^3-5x^2-7x-1 / x-3)", [3, -5, -7, -1], [1, -3], _block(r"""
    \rule{0pt}{18pt} &  & 3x^2 & + 4x & + 5 \\
    \rule{0pt}{18pt}x - 3 \;) & 3x^3 & - 5x^2 & - 7x & - 1 \\
    \rule{0pt}{18pt} & 3x^3 & - 9x^2 &  &  \\
    \rule{0pt}{18pt} &  & 4x^2 & - 7x &  \\
    \rule{0pt}{18pt} &  & 4x^2 & - 12x &  \\
    \rule{0pt}{18pt} &  &  & 5x & - 1 \\
    \rule{0pt}{18pt} &  &  & 5x & - 15 \\
    """), 1, [2, 4, 6], 'R = 14'),
    ("lesson Example 2a", [1, 5, 7], [1, 2], _block(r"""
    \rule{0pt}{18pt} &  & x & + 3 \\
    \rule{0pt}{18pt}x + 2 \;) & x^2 & + 5x & + 7 \\
    \rule{0pt}{18pt} & x^2 & + 2x &  \\
    \rule{0pt}{18pt} &  & 3x & + 7 \\
    \rule{0pt}{18pt} &  & 3x & + 6 \\
    """), 1, [2, 4], 'R = 1'),
    ("lesson Example 2b", [2, -3, 8, -12], [1, -1], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & + 7 \\
    \rule{0pt}{18pt}x - 1 \;) & 2x^3 & - 3x^2 & + 8x & - 12 \\
    \rule{0pt}{18pt} & 2x^3 & - 2x^2 &  &  \\
    \rule{0pt}{18pt} &  & -x^2 & + 8x &  \\
    \rule{0pt}{18pt} &  & -x^2 & + x &  \\
    \rule{0pt}{18pt} &  &  & 7x & - 12 \\
    \rule{0pt}{18pt} &  &  & 7x & - 7 \\
    """), 1, [2, 4, 6], 'R = -5'),
    ("lesson Example 2c", [4, 0, 9, -12], [2, 1], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & + 5 \\
    \rule{0pt}{18pt}2x + 1 \;) & 4x^3 & + 0x^2 & + 9x & - 12 \\
    \rule{0pt}{18pt} & 4x^3 & + 2x^2 &  &  \\
    \rule{0pt}{18pt} &  & -2x^2 & + 9x &  \\
    \rule{0pt}{18pt} &  & -2x^2 & - x &  \\
    \rule{0pt}{18pt} &  &  & 10x & - 12 \\
    \rule{0pt}{18pt} &  &  & 10x & + 5 \\
    """), 1, [2, 4, 6], 'R = -17'),
    ("lesson Example 3 (volume)", [1, 7, 14, 8], [1, 2], _block(r"""
    \rule{0pt}{18pt} &  & x^2 & + 5x & + 4 \\
    \rule{0pt}{18pt}x + 2 \;) & x^3 & + 7x^2 & + 14x & + 8 \\
    \rule{0pt}{18pt} & x^3 & + 2x^2 &  &  \\
    \rule{0pt}{18pt} &  & 5x^2 & + 14x &  \\
    \rule{0pt}{18pt} &  & 5x^2 & + 10x &  \\
    \rule{0pt}{18pt} &  &  & 4x & + 8 \\
    \rule{0pt}{18pt} &  &  & 4x & + 8 \\
    """), 1, [2, 4, 6], 'R = 0'),
    ("lesson Example 4b (remainder verify)", [2, 1, -3, -6], [1, 1], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & - 2 \\
    \rule{0pt}{18pt}x + 1 \;) & 2x^3 & + x^2 & - 3x & - 6 \\
    \rule{0pt}{18pt} & 2x^3 & + 2x^2 &  &  \\
    \rule{0pt}{18pt} &  & -x^2 & - 3x &  \\
    \rule{0pt}{18pt} &  & -x^2 & - x &  \\
    \rule{0pt}{18pt} &  &  & -2x & - 6 \\
    \rule{0pt}{18pt} &  &  & -2x & - 2 \\
    """), 1, [2, 4, 6], 'R = -4'),
    ("worksheet Q2a", [1, 3, -2, 5], [1, 1], _block(r"""
    \rule{0pt}{18pt} &  & x^2 & + 2x & - 4 \\
    \rule{0pt}{18pt}x + 1 \;) & x^3 & + 3x^2 & - 2x & + 5 \\
    \rule{0pt}{18pt} & x^3 & + x^2 &  &  \\
    \rule{0pt}{18pt} &  & 2x^2 & - 2x &  \\
    \rule{0pt}{18pt} &  & 2x^2 & + 2x &  \\
    \rule{0pt}{18pt} &  &  & -4x & + 5 \\
    \rule{0pt}{18pt} &  &  & -4x & - 4 \\
    """), 1, [2, 4, 6], 'R = 9'),
    ("worksheet Q4a", [1, 7, -3, 4], [1, 2], _block(r"""
    \rule{0pt}{18pt} &  & x^2 & + 5x & - 13 \\
    \rule{0pt}{18pt}x + 2 \;) & x^3 & + 7x^2 & - 3x & + 4 \\
    \rule{0pt}{18pt} & x^3 & + 2x^2 &  &  \\
    \rule{0pt}{18pt} &  & 5x^2 & - 3x &  \\
    \rule{0pt}{18pt} &  & 5x^2 & + 10x &  \\
    \rule{0pt}{18pt} &  &  & -13x & + 4 \\
    \rule{0pt}{18pt} &  &  & -13x & - 26 \\
    """), 1, [2, 4, 6], 'R = 30'),
    ("worksheet Q4b", [6, 1, -14, -6], [3, 2], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & - 4 \\
    \rule{0pt}{18pt}3x + 2 \;) & 6x^3 & + x^2 & - 14x & - 6 \\
    \rule{0pt}{18pt} & 6x^3 & + 4x^2 &  &  \\
    \rule{0pt}{18pt} &  & -3x^2 & - 14x &  \\
    \rule{0pt}{18pt} &  & -3x^2 & - 2x &  \\
    \rule{0pt}{18pt} &  &  & -12x & - 6 \\
    \rule{0pt}{18pt} &  &  & -12x & - 8 \\
    """), 1, [2, 4, 6], 'R = 2'),
    ("worksheet Q4c", [10, -9, -8, 11], [5, -2], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & - 2 \\
    \rule{0pt}{18pt}5x - 2 \;) & 10x^3 & - 9x^2 & - 8x & + 11 \\
    \rule{0pt}{18pt} & 10x^3 & - 4x^2 &  &  \\
    \rule{0pt}{18pt} &  & -5x^2 & - 8x &  \\
    \rule{0pt}{18pt} &  & -5x^2 & + 2x &  \\
    \rule{0pt}{18pt} &  &  & -10x & + 11 \\
    \rule{0pt}{18pt} &  &  & -10x & + 4 \\
    """), 1, [2, 4, 6], 'R = 7'),
    ("worksheet Q4d (degree 4, leading-negative dividend)", [-4, 0, 0, 11, -7], [1, -3], _block(r"""
    \rule{0pt}{18pt} &  & -4x^3 & - 12x^2 & - 36x & - 97 \\
    \rule{0pt}{18pt}x - 3 \;) & -4x^4 & + 0x^3 & + 0x^2 & + 11x & - 7 \\
    \rule{0pt}{18pt} & -4x^4 & + 12x^3 &  &  &  \\
    \rule{0pt}{18pt} &  & -12x^3 & + 0x^2 &  &  \\
    \rule{0pt}{18pt} &  & -12x^3 & + 36x^2 &  &  \\
    \rule{0pt}{18pt} &  &  & -36x^2 & + 11x &  \\
    \rule{0pt}{18pt} &  &  & -36x^2 & + 108x &  \\
    \rule{0pt}{18pt} &  &  &  & -97x & - 7 \\
    \rule{0pt}{18pt} &  &  &  & -97x & + 291 \\
    """), 1, [2, 4, 6, 8], 'R = -298'),
    ("worksheet Q4e", [6, 1, 7, 3], [3, 2], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & - x & + 3 \\
    \rule{0pt}{18pt}3x + 2 \;) & 6x^3 & + x^2 & + 7x & + 3 \\
    \rule{0pt}{18pt} & 6x^3 & + 4x^2 &  &  \\
    \rule{0pt}{18pt} &  & -3x^2 & + 7x &  \\
    \rule{0pt}{18pt} &  & -3x^2 & - 2x &  \\
    \rule{0pt}{18pt} &  &  & 9x & + 3 \\
    \rule{0pt}{18pt} &  &  & 9x & + 6 \\
    """), 1, [2, 4, 6], 'R = -3'),
    ("worksheet Q4f", [8, 4, 0, -31], [2, -3], _block(r"""
    \rule{0pt}{18pt} &  & 4x^2 & + 8x & + 12 \\
    \rule{0pt}{18pt}2x - 3 \;) & 8x^3 & + 4x^2 & + 0x & - 31 \\
    \rule{0pt}{18pt} & 8x^3 & - 12x^2 &  &  \\
    \rule{0pt}{18pt} &  & 16x^2 & + 0x &  \\
    \rule{0pt}{18pt} &  & 16x^2 & - 24x &  \\
    \rule{0pt}{18pt} &  &  & 24x & - 31 \\
    \rule{0pt}{18pt} &  &  & 24x & - 36 \\
    """), 1, [2, 4, 6], 'R = 5'),
    ("worksheet Q5", [2, 17, 38, 15], [1, 5], _block(r"""
    \rule{0pt}{18pt} &  & 2x^2 & + 7x & + 3 \\
    \rule{0pt}{18pt}x + 5 \;) & 2x^3 & + 17x^2 & + 38x & + 15 \\
    \rule{0pt}{18pt} & 2x^3 & + 10x^2 &  &  \\
    \rule{0pt}{18pt} &  & 7x^2 & + 38x &  \\
    \rule{0pt}{18pt} &  & 7x^2 & + 35x &  \\
    \rule{0pt}{18pt} &  &  & 3x & + 15 \\
    \rule{0pt}{18pt} &  &  & 3x & + 15 \\
    """), 1, [2, 4, 6], 'R = 0'),
    ("worksheet Q3 (zero-coefficient edge case)", [3, -4, -6, 17, -8], [3, -4], _block(r"""
    \rule{0pt}{18pt} &  & x^3 & + 0x^2 & - 2x & + 3 \\
    \rule{0pt}{18pt}3x - 4 \;) & 3x^4 & - 4x^3 & - 6x^2 & + 17x & - 8 \\
    \rule{0pt}{18pt} & 3x^4 & - 4x^3 &  &  &  \\
    \rule{0pt}{18pt} &  & 0x^3 & - 6x^2 &  &  \\
    \rule{0pt}{18pt} &  & 0x^3 & + 0x^2 &  &  \\
    \rule{0pt}{18pt} &  &  & -6x^2 & + 17x &  \\
    \rule{0pt}{18pt} &  &  & -6x^2 & + 8x &  \\
    \rule{0pt}{18pt} &  &  &  & 9x & - 8 \\
    \rule{0pt}{18pt} &  &  &  & 9x & - 12 \\
    """), 1, [2, 4, 6, 8], 'R = 4'),
]

NUMERIC_CASES = [
    ("107 / 4", 107, 4, _block(r"""
    \hphantom{4 \; )\; 1} 26 \\
    4 \;\overline{)\; 107} \\
    \hphantom{4 \; )\; 1} \underline{8} \\
    \hphantom{4 \; )\; 1} 27 \\
    \hphantom{4 \; )\; 1} \underline{24} \\
    \hphantom{4 \; )\; 10} 3
    """)),
    # 753/22 is NOT checked byte-for-byte -- the generator picks a
    # different (but equal-width, pixel-verified-equivalent) filler digit
    # for its \hphantom{} padding than the hand-derived original. Both
    # render identically; see the structural check below.
]

# u2lesson02 (Synthetic Division). Each case is hand-verified arithmetic
# (see the worked-out b/product/sum values in the comment), and the
# bracket-drawing mechanism itself (vertical rule anchored to the sum
# row's own leftmost ink, horizontal rule under the product row) was
# pixel-verified separately across an integer b, a fractional b, and a
# zero-coefficient degree-4 case -- see project memory.
SYNTHETIC_CASES = [
    # 3x^3 - 5x^2 - 7x - 1 by x - 3 (b=3): products 9,12,15; sum 3,4,5,14
    ("lesson Part 1 main example", [3, -5, -7, -1], 3, _block(r"""
    \rule{0pt}{18pt}3 & 3 & -5 & -7 & -1 \\
    \rule{0pt}{18pt} &  & 9 & 12 & 15 \\
    \rule{0pt}{18pt} & 3 & 4 & 5 & 14 \\
    """)),
    # x^4 - 2x^3 + 0x^2 + 13x - 6 by x + 2 (b=-2): products -2,8,-16,6; sum 1,-4,8,-3,0
    ("lesson Example 1a", [1, -2, 0, 13, -6], -2, _block(r"""
    \rule{0pt}{18pt}-2 & 1 & -2 & 0 & 13 & -6 \\
    \rule{0pt}{18pt} &  & -2 & 8 & -16 & 6 \\
    \rule{0pt}{18pt} & 1 & -4 & 8 & -3 & 0 \\
    """)),
    # 2x^3 - 5x^2 + 8x + 4 by x - 3 (b=3): products 6,3,33; sum 2,1,11,37
    ("lesson Example 1b", [2, -5, 8, 4], 3, _block(r"""
    \rule{0pt}{18pt}3 & 2 & -5 & 8 & 4 \\
    \rule{0pt}{18pt} &  & 6 & 3 & 33 \\
    \rule{0pt}{18pt} & 2 & 1 & 11 & 37 \\
    """)),
    # 6x^3 + 5x^2 - 16x - 15 by (x + 3/2), b=-3/2: products -9,6,15; sum 6,-4,-10,0
    ("lesson Part 2 main example", [6, 5, -16, -15], Fraction(-3, 2), _block(r"""
    \rule{0pt}{18pt}-\frac{3}{2} & 6 & 5 & -16 & -15 \\
    \rule{0pt}{18pt} &  & -9 & 6 & 15 \\
    \rule{0pt}{18pt} & 6 & -4 & -10 & 0 \\
    """)),
    # x^3 - 4x^2 + 2x + 3 by x - 3 (b=3): products 3,-3,-3; sum 1,-1,-1,0
    ("lesson Example 2a", [1, -4, 2, 3], 3, _block(r"""
    \rule{0pt}{18pt}3 & 1 & -4 & 2 & 3 \\
    \rule{0pt}{18pt} &  & 3 & -3 & -3 \\
    \rule{0pt}{18pt} & 1 & -1 & -1 & 0 \\
    """)),
    # 12x^4 - 56x^3 + 59x^2 + 9x - 18 by (x + 1/2), b=-1/2 (quotient still needs /2 by caller)
    ("lesson Example 2b (before /a)", [12, -56, 59, 9, -18], Fraction(-1, 2), _block(r"""
    \rule{0pt}{18pt}-\frac{1}{2} & 12 & -56 & 59 & 9 & -18 \\
    \rule{0pt}{18pt} &  & -6 & 31 & -45 & 18 \\
    \rule{0pt}{18pt} & 12 & -62 & 90 & -36 & 0 \\
    """)),
]


def run():
    failures = []

    for name, dividend, divisor, expected_body, exp_dividend_row, exp_underline_rows, exp_remainder in POLY_CASES:
        t = build_polynomial_tableau(dividend, divisor)
        ok = (t.body.strip() == expected_body.strip()
              and t.dividend_row == exp_dividend_row
              and t.underline_rows == exp_underline_rows
              and t.remainder_text == exp_remainder)
        if ok:
            print(f"PASS  {name}")
        else:
            failures.append(name)
            print(f"FAIL  {name}")
            if t.body.strip() != expected_body.strip():
                print("  --- expected body ---")
                print(expected_body)
                print("  --- got body ---")
                print(t.body)
            if t.dividend_row != exp_dividend_row:
                print(f"  dividend_row: expected {exp_dividend_row}, got {t.dividend_row}")
            if t.underline_rows != exp_underline_rows:
                print(f"  underline_rows: expected {exp_underline_rows}, got {t.underline_rows}")
            if t.remainder_text != exp_remainder:
                print(f"  remainder_text: expected {exp_remainder!r}, got {t.remainder_text!r}")

    for name, dividend, b, expected_body in SYNTHETIC_CASES:
        t = build_synthetic_tableau(dividend, b)
        if t.body.strip() == expected_body.strip():
            print(f"PASS  {name}")
        else:
            failures.append(name)
            print(f"FAIL  {name}")
            print("  --- expected body ---")
            print(expected_body)
            print("  --- got body ---")
            print(t.body)

    for name, dividend, divisor, expected in NUMERIC_CASES:
        generated = build_numeric_tableau(dividend, divisor)
        if generated.strip() == expected.strip():
            print(f"PASS  {name}")
        else:
            failures.append(name)
            print(f"FAIL  {name}")
            print("  --- expected ---")
            print(expected)
            print("  --- got ---")
            print(generated)

    # 753/22: generator's output wasn't hand-matched, but must still be
    # internally consistent (same digit-column story as the pixel-verified
    # version) -- checked structurally instead of byte-for-byte.
    gen753 = build_numeric_tableau(753, 22)
    expected_753_structure = (
        r"22 \;\overline{)\; 753} \\" in gen753
        and r"\underline{66}" in gen753
        and r"\underline{88}" in gen753
        and gen753.strip().endswith("5")
    )
    if expected_753_structure:
        print("PASS  753 / 22 (structural check; pixel-verified separately, see memory)")
    else:
        failures.append("753 / 22 structural check")
        print("FAIL  753 / 22 structural check")
        print(gen753)

    print()
    if failures:
        print(f"{len(failures)} FAILURE(S): {failures}")
        return 1
    print("ALL TESTS PASSED")
    return 0


if __name__ == "__main__":
    sys.exit(run())
