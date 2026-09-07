Long Division of Polynomials and the Remainder Theorem Worksheet with solutions
################################################################################

:lang: en
:date: 2026-09-07 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2worksheet01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Long Division of Polynomials and the Remainder Theorem Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**1\)** Use the remainder theorem to determine the remainder when :math:`2x^3 + 7x^2 - 8x + 3` is
divided by each binomial.

a\) :math:`x + 1`

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-1) &=& 2(-1)^3 + 7(-1)^2 - 8(-1) + 3 \\
   &=& 16
   \end{array}

b\) :math:`x - 2`

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(2) &=& 2(2)^3 + 7(2)^2 - 8(2) + 3 \\
   &=& 31
   \end{array}

c\) :math:`x + 3`

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-3) &=& 2(-3)^3 + 7(-3)^2 - 8(-3) + 3 \\
   &=& 36
   \end{array}

**2\)** a\) Divide :math:`x^3 + 3x^2 - 2x + 5` by :math:`x + 1`. Express the result in quotient form.

.. math::
   :nowrap:

   \begin{array}{r}
   x^2 + 2x - 4 \\
   \hline
   x + 1 \; \overline{)\; x^3 + 3x^2 - 2x + 5} \\
   x^3 + x^2 \\
   \hline
   2x^2 - 2x \\
   2x^2 + 2x \\
   \hline
   -4x + 5 \\
   -4x - 4 \\
   \hline
   9
   \end{array}

The result in quotient form is:

.. math::

   \frac{x^3 + 3x^2 - 2x + 5}{x + 1} = x^2 + 2x - 4 + \frac{9}{x + 1}

b\) Write the corresponding statement that can be used to check the division.

.. math::

   x^3 + 3x^2 - 2x + 5 = (x + 1)(x^2 + 2x - 4) + 9

**3\)** Divide :math:`3x^4 - 4x^3 - 6x^2 + 17x - 8` by :math:`3x - 4`. Express the result in
quotient form.

Note: the dividend has no :math:`x^2` term at the correct spot for this step, so a placeholder
:math:`0x^2` is used to keep the columns lined up.

.. math::
   :nowrap:

   \begin{array}{r}
   x^3 + 0x^2 - 2x + 3 \\
   \hline
   3x - 4 \; \overline{)\; 3x^4 - 4x^3 - 6x^2 + 17x - 8} \\
   3x^4 - 4x^3 \\
   \hline
   0x^3 - 6x^2 \\
   0x^3 - 0x^2 \\
   \hline
   -6x^2 + 17x \\
   -6x^2 + 8x \\
   \hline
   9x - 8 \\
   9x - 12 \\
   \hline
   4
   \end{array}

The result in quotient form is:

.. math::

   \frac{3x^4 - 4x^3 - 6x^2 + 17x - 8}{3x - 4} = x^3 - 2x + 3 + \frac{4}{3x - 4}

b\) Write the corresponding statement that can be used to check the division.

.. math::

   3x^4 - 4x^3 - 6x^2 + 17x - 8 = (3x - 4)(x^3 - 2x + 3) + 4

**4\)** Perform each division. Express the result in quotient form.

a\) :math:`x^3 + 7x^2 - 3x + 4` divided by :math:`x + 2`

.. math::
   :nowrap:

   \begin{array}{r}
   x^2 + 5x - 13 \\
   \hline
   x + 2 \; \overline{)\; x^3 + 7x^2 - 3x + 4} \\
   x^3 + 2x^2 \\
   \hline
   5x^2 - 3x \\
   5x^2 + 10x \\
   \hline
   -13x + 4 \\
   -13x - 26 \\
   \hline
   30
   \end{array}

.. math::

   \frac{x^3 + 7x^2 - 3x + 4}{x + 2} = x^2 + 5x - 13 + \frac{30}{x + 2}

b\) :math:`6x^3 + x^2 - 14x - 6` divided by :math:`3x + 2`

.. math::
   :nowrap:

   \begin{array}{r}
   2x^2 - x - 4 \\
   \hline
   3x + 2 \; \overline{)\; 6x^3 + x^2 - 14x - 6} \\
   6x^3 + 4x^2 \\
   \hline
   -3x^2 - 14x \\
   -3x^2 - 2x \\
   \hline
   -12x - 6 \\
   -12x - 8 \\
   \hline
   2
   \end{array}

.. math::

   \frac{6x^3 + x^2 - 14x - 6}{3x + 2} = 2x^2 - x - 4 + \frac{2}{3x + 2}

c\) :math:`10x^3 + 11 - 9x^2 - 8x` divided by :math:`5x - 2`

Note: the dividend is reordered to standard descending-degree form first:
:math:`10x^3 - 9x^2 - 8x + 11`.

.. math::
   :nowrap:

   \begin{array}{r}
   2x^2 - x - 2 \\
   \hline
   5x - 2 \; \overline{)\; 10x^3 - 9x^2 - 8x + 11} \\
   10x^3 - 4x^2 \\
   \hline
   -5x^2 - 8x \\
   -5x^2 + 2x \\
   \hline
   -10x + 11 \\
   -10x + 4 \\
   \hline
   7
   \end{array}

.. math::

   \frac{10x^3 - 9x^2 - 8x + 11}{5x - 2} = 2x^2 - x - 2 + \frac{7}{5x - 2}

d\) :math:`11x - 4x^4 - 7` divided by :math:`x - 3`

Note: the dividend is reordered to standard descending-degree form first:
:math:`-4x^4 + 0x^3 + 0x^2 + 11x - 7`.

.. math::
   :nowrap:

   \begin{array}{r}
   -4x^3 - 12x^2 - 36x - 97 \\
   \hline
   x - 3 \; \overline{)\; -4x^4 + 0x^3 + 0x^2 + 11x - 7} \\
   -4x^4 + 12x^3 \\
   \hline
   -12x^3 + 0x^2 \\
   -12x^3 + 36x^2 \\
   \hline
   -36x^2 + 11x \\
   -36x^2 + 108x \\
   \hline
   -97x - 7 \\
   -97x + 291 \\
   \hline
   -298
   \end{array}

.. math::

   \frac{-4x^4 + 11x - 7}{x - 3} = -4x^3 - 12x^2 - 36x - 97 - \frac{298}{x - 3}

e\) :math:`6x^3 + x^2 + 7x + 3` divided by :math:`3x + 2`

.. math::
   :nowrap:

   \begin{array}{r}
   2x^2 - x + 3 \\
   \hline
   3x + 2 \; \overline{)\; 6x^3 + x^2 + 7x + 3} \\
   6x^3 + 4x^2 \\
   \hline
   -3x^2 + 7x \\
   -3x^2 - 2x \\
   \hline
   9x + 3 \\
   9x + 6 \\
   \hline
   -3
   \end{array}

.. math::

   \frac{6x^3 + x^2 + 7x + 3}{3x + 2} = 2x^2 - x + 3 - \frac{3}{3x + 2}

f\) :math:`8x^3 + 4x^2 - 31` divided by :math:`2x - 3`

Note: the dividend has no :math:`x` term, so a placeholder :math:`0x` is used to keep the columns
lined up.

.. math::
   :nowrap:

   \begin{array}{r}
   4x^2 + 8x + 12 \\
   \hline
   2x - 3 \; \overline{)\; 8x^3 + 4x^2 + 0x - 31} \\
   8x^3 - 12x^2 \\
   \hline
   16x^2 + 0x \\
   16x^2 - 24x \\
   \hline
   24x - 31 \\
   24x - 36 \\
   \hline
   5
   \end{array}

.. math::

   \frac{8x^3 + 4x^2 - 31}{2x - 3} = 4x^2 + 8x + 12 + \frac{5}{2x - 3}

g\) :math:`6x^2 - 6 + 8x^3` divided by :math:`4x - 3`

Note: the dividend is reordered to standard descending-degree form first:
:math:`8x^3 + 6x^2 + 0x - 6`.

.. math::
   :nowrap:

   \begin{array}{r}
   2x^2 + 3x + \frac{9}{4} \\
   \hline
   4x - 3 \; \overline{)\; 8x^3 + 6x^2 + 0x - 6} \\
   8x^3 - 6x^2 \\
   \hline
   12x^2 + 0x \\
   12x^2 - 9x \\
   \hline
   9x - 6 \\
   9x - \frac{27}{4} \\
   \hline
   \frac{3}{4}
   \end{array}

.. math::

   \frac{6x^2 - 6 + 8x^3}{4x - 3} = 2x^2 + 3x + \frac{9}{4} + \frac{3}{4(4x - 3)}

**5\)** The volume, in cubic cm, of a rectangular box can be modelled by the polynomial expression
:math:`2x^3 + 17x^2 + 38x + 15`. Determine possible dimensions of the box if the height, in cm, is
given by :math:`x + 5`.

.. math::
   :nowrap:

   \begin{array}{r}
   2x^2 + 7x + 3 \\
   \hline
   x + 5 \; \overline{)\; 2x^3 + 17x^2 + 38x + 15} \\
   2x^3 + 10x^2 \\
   \hline
   7x^2 + 38x \\
   7x^2 + 35x \\
   \hline
   3x + 15 \\
   3x + 15 \\
   \hline
   0
   \end{array}

.. math::

   2x^3 + 17x^2 + 38x + 15 = (x + 5)(2x^2 + 7x + 3) = (x + 5)(x + 3)(2x + 1)

Possible dimensions of the box are :math:`x + 5` (height), :math:`x + 3` (length), and
:math:`2x + 1` (width).

**6\)** Determine the value of :math:`k` such that when :math:`P(x) = kx^3 + 5x^2 - 2x + 3` is
divided by :math:`x + 1`, the remainder is 7.

The remainder is :math:`P(-1)`. Solve for :math:`k` when :math:`P(-1)` is set to equal 7.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-1) &=& k(-1)^3 + 5(-1)^2 - 2(-1) + 3 \\
   7 &=& -k + 5 + 2 + 3 \\
   7 &=& -k + 10 \\
   -3 &=& -k \\
   3 &=& k
   \end{array}

Therefore, the value of :math:`k` is :math:`3`.
