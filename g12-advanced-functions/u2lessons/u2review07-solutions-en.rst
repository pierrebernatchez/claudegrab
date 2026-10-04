2.7 Unit 2 Pre-Test Review -- Factor Theorem and Inequalities with solutions
################################################################################

:lang: en
:date: 2026-09-16 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2review07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.7 Unit 2 Pre-Test Review -- Factor Theorem and Inequalities with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

This review covers all of Unit 2: Factor Theorem and Inequalities, and is
meant to be used to prepare for the unit test.

Section 1: 2.1 - Long and Synthetic Division / Remainder Theorem
================================================================================

.. rst-class:: keepwithnext

**1\)** What is the remainder when :math:`x^4 - 4x^2 - 2x + 3` is divided
by :math:`x + 1`? Do not divide. Support your answer with an explanation.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(-1) &=& (-1)^4 - 4(-1)^2 - 2(-1) + 3 \\
   &=& 1 - 4 + 2 + 3 \\
   &=& 2
   \end{array}

.. rst-class:: solution

Based on the remainder theorem, the remainder will be 2.

.. rst-class:: keepwithnext

**2\)** Is :math:`x - 3` a factor of the polynomial :math:`3x^2 - 8x -
3`? Do not divide. Support your answer with an explanation.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(3) &=& 3(3)^2 - 8(3) - 3 \\
   &=& 27 - 24 - 3 \\
   &=& 0
   \end{array}

.. rst-class:: solution

Yes, because the remainder is 0.

.. rst-class:: keepwithnext

**3\)** Divide :math:`\dfrac{f(x)}{g(x)}` and state the answer in
quotient form. Use synthetic division where possible.

.. rst-class:: keepwithnext

a\) :math:`f(x) = x^4 - 4x^2 - 2x + 3`, :math:`g(x) = x - 2`

.. image:: ../images/u2review07-tabimage01.png
   :alt: synthetic division of x^4 - 4x^2 - 2x + 3 by x - 2, b = 2, quotient x^3 + 2x^2 - 2 remainder -1

.. rst-class:: solution

The result in quotient form is:

.. math::
   :class: solution

   \frac{x^4 - 4x^2 - 2x + 3}{x - 2} = x^3 + 2x^2 - 2 + \frac{-1}{x - 2}

.. rst-class:: solution

The expression that can be used to check the division is:

.. math::
   :class: solution

   x^4 - 4x^2 - 2x + 3 = (x - 2)(x^3 + 2x^2 - 2) - 1

.. rst-class:: keepwithnext

b\) :math:`f(x) = x^5 - x^4 + 2x^3 + 3x - 2`, :math:`g(x) = x^2 + 2`

.. image:: ../images/u2review07-tabimage02.png
   :alt: long division of x^5 - x^4 + 2x^3 + 0x^2 + 3x - 2 by x^2 + 2, quotient x^3 - x^2 + 2 remainder 3x - 6

.. rst-class:: solution

The result in quotient form is:

.. math::
   :class: solution

   \frac{x^5 - x^4 + 2x^3 + 3x - 2}{x^2 + 2} = x^3 - x^2 + 2 + \frac{3x - 6}{x^2 + 2}

.. rst-class:: solution

The expression that can be used to check the division is:

.. math::
   :class: solution

   x^5 - x^4 + 2x^3 + 3x - 2 = (x^2 + 2)(x^3 - x^2 + 2) + (3x - 6)

.. rst-class:: keepwithnext

**4\)** Perform each division. Express the answer in quotient form and
write the statement that could be used to check the division.

.. rst-class:: keepwithnext

a\) :math:`x^3 + 9x^2 - 5x + 3` divided by :math:`x - 2`

.. image:: ../images/u2review07-tabimage03.png
   :alt: synthetic division of x^3 + 9x^2 - 5x + 3 by x - 2, b = 2, quotient x^2 + 11x + 17 remainder 37

.. rst-class:: solution

.. math::
   :class: solution

   \frac{x^3 + 9x^2 - 5x + 3}{x - 2} = x^2 + 11x + 17 + \frac{37}{x - 2}

.. rst-class:: solution

.. math::
   :class: solution

   x^3 + 9x^2 - 5x + 3 = (x - 2)(x^2 + 11x + 17) + 37

.. rst-class:: keepwithnext

b\) :math:`12x^3 - 2x^2 + x - 11` divided by :math:`3x + 1`

.. image:: ../images/u2review07-tabimage04.png
   :alt: long division of 12x^3 - 2x^2 + x - 11 by 3x + 1, quotient 4x^2 - 2x + 1 remainder -12

.. rst-class:: solution

.. math::
   :class: solution

   \frac{12x^3 - 2x^2 + x - 11}{3x + 1} = 4x^2 - 2x + 1 + \frac{-12}{3x + 1}

.. rst-class:: solution

.. math::
   :class: solution

   12x^3 - 2x^2 + x - 11 = (3x + 1)(4x^2 - 2x + 1) - 12

.. rst-class:: keepwithnext

c\) :math:`-8x^4 - 4x + 10x^3 - x^2 + 15` divided by :math:`2x - 1`

.. image:: ../images/u2review07-tabimage05.png
   :alt: long division of -8x^4 + 10x^3 - x^2 - 4x + 15 by 2x - 1, quotient -4x^3 + 3x^2 + x - 1.5 remainder 13.5

.. rst-class:: solution

.. math::
   :class: solution

   \frac{-8x^4 + 10x^3 - x^2 - 4x + 15}{2x - 1} = -4x^3 + 3x^2 + x - \dfrac{3}{2} + \frac{27}{2(2x - 1)}

.. rst-class:: solution

.. math::
   :class: solution

   -8x^4 + 10x^3 - x^2 - 4x + 15 = (2x - 1)\left(-4x^3 + 3x^2 + x - \dfrac{3}{2}\right) + \dfrac{27}{2}

.. rst-class:: keepwithnext

d\) :math:`x^3 + 4x^2 - 3` divided by :math:`x - 2`

.. image:: ../images/u2review07-tabimage06.png
   :alt: synthetic division of x^3 + 4x^2 + 0x - 3 by x - 2, b = 2, quotient x^2 + 6x + 12 remainder 21

.. rst-class:: solution

.. math::
   :class: solution

   \frac{x^3 + 4x^2 - 3}{x - 2} = x^2 + 6x + 12 + \frac{21}{x - 2}

.. rst-class:: solution

.. math::
   :class: solution

   x^3 + 4x^2 - 3 = (x - 2)(x^2 + 6x + 12) + 21

.. rst-class:: keepwithnext

**5\)** Determine the value of :math:`k` such that when :math:`f(x) =
x^4 + kx^3 - 3x - 5` is divided by :math:`x - 3`, the remainder is -10.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(3) &=& (3)^4 + k(3)^3 - 3(3) - 5 \\
   -10 &=& 81 + 27k - 9 - 5 \\
   -10 &=& 27k + 67 \\
   -77 &=& 27k
   \end{array}

.. rst-class:: solution

:math:`k = -\dfrac{77}{27}`

Section 2: 2.2 - Factor Theorem
================================================================================

.. rst-class:: keepwithnext

**6\)** Suppose the cubic polynomial :math:`8x^3 + mx^2 + nx - 6` has
both :math:`2x + 3` and :math:`x - 1` as factors. Find :math:`m` and
:math:`n`. Do not divide.

.. rst-class:: solution

Since :math:`2x + 3` is a factor, :math:`P\left(-\dfrac{3}{2}\right) = 0`:

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0 &=& 8\left(-\dfrac{3}{2}\right)^3 + m\left(-\dfrac{3}{2}\right)^2 + n\left(-\dfrac{3}{2}\right) - 6 \\
   0 &=& -27 + \dfrac{9}{4}m - \dfrac{3}{2}n - 6 \\
   33 &=& \dfrac{9}{4}m - \dfrac{3}{2}n \quad \text{(1)}
   \end{array}

.. rst-class:: solution

Since :math:`x - 1` is a factor, :math:`P(1) = 0`:

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0 &=& 8(1)^3 + m(1)^2 + n(1) - 6 \\
   0 &=& 8 + m + n - 6 \\
   -2 &=& m + n \quad \text{(2)}
   \end{array}

.. rst-class:: solution

Multiplying (1) by 4: :math:`132 = 9m - 6n`. From (2), :math:`n = -2 -
m`. Substituting:

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   132 &=& 9m - 6(-2 - m) \\
   132 &=& 9m + 12 + 6m \\
   120 &=& 15m \\
   m &=& 8
   \end{array}

.. rst-class:: solution

Substituting :math:`m = 8` into (2): :math:`n = -2 - 8 = -10`

.. rst-class:: solution

:math:`m = 8`, :math:`n = -10`

.. rst-class:: keepwithnext

**7\)** Factor each of the following:

.. rst-class:: keepwithnext

a\) :math:`x^3 - 4x^2 + x + 6`

.. rst-class:: solution

Possible factors: :math:`\pm 1, \pm 2, \pm 3, \pm 6`

:math:`f(2) = 0`, so :math:`x - 2` is a factor

.. image:: ../images/u2review07-tabimage07.png
   :alt: synthetic division of x^3 - 4x^2 + x + 6 by x - 2, b = 2, quotient x^2 - 2x - 3 remainder 0

.. math::
   :class: solution

   x^3 - 4x^2 + x + 6 = (x - 2)(x^2 - 2x - 3) = (x - 2)(x - 3)(x + 1)

.. rst-class:: keepwithnext

b\) :math:`3x^3 - 5x^2 - 26x - 8`

.. rst-class:: solution

Possible factors: :math:`\pm 1, \pm \dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3},
\pm 4, \pm \dfrac{4}{3}, \pm 8, \pm \dfrac{8}{3}`

:math:`f(-2) = 0`, so :math:`x + 2` is a factor

.. image:: ../images/u2review07-tabimage08.png
   :alt: synthetic division of 3x^3 - 5x^2 - 26x - 8 by x + 2, b = -2, quotient 3x^2 - 11x - 4 remainder 0

.. math::
   :class: solution

   3x^3 - 5x^2 - 26x - 8 = (x + 2)(3x^2 - 11x - 4) = (x + 2)(x - 4)(3x + 1)

.. rst-class:: keepwithnext

c\) :math:`-4x^3 - 4x^2 + 16x + 16`

.. rst-class:: solution

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -4x^3 - 4x^2 + 16x + 16 &=& -4(x^3 + x^2 - 4x - 4) \\
   &=& -4\left[x^2(x + 1) - 4(x + 1)\right] \\
   &=& -4(x + 1)(x^2 - 4) \\
   &=& -4(x + 1)(x - 2)(x + 2)
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`x^3 - 64`

.. rst-class:: solution

Difference of cubes: :math:`a^3 - b^3 = (a - b)(a^2 + ab + b^2)`

.. math::
   :class: solution

   x^3 - 64 = x^3 - 4^3 = (x - 4)(x^2 + 4x + 16)

Section 3: 2.3 & 2.6 - Factoring to Solve Equations and Inequalities
================================================================================

.. rst-class:: keepwithnext

**8\)** Determine the real roots of each equation.

.. rst-class:: keepwithnext

a\) :math:`(5x^2 + 20)(3x^2 - 48) = 0`

.. rst-class:: solution

:math:`5x^2 + 20 = 0 \Rightarrow x^2 = -4`, no real solution

:math:`3x^2 - 48 = 0 \Rightarrow x^2 = 16 \Rightarrow x = \pm 4`

.. rst-class:: keepwithnext

b\) :math:`(2x^2 - x - 13)(x^2 + 1) = 0`

.. rst-class:: solution

:math:`2x^2 - x - 13` is not factorable, so use the quadratic formula:

.. math::
   :class: solution

   x = \dfrac{1 \pm \sqrt{(-1)^2 - 4(2)(-13)}}{2(2)} = \dfrac{1 \pm \sqrt{105}}{4}

.. rst-class:: solution

:math:`x^2 + 1 = 0 \Rightarrow x = \pm\sqrt{-1}`, no real solution

.. rst-class:: keepwithnext

**9\)** Solve the following polynomial equations.

.. rst-class:: keepwithnext

a\) :math:`2x^3 + 1 = x^2 + 2x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2x^3 - x^2 - 2x + 1 &=& 0 \\
   x^2(2x - 1) - 1(2x - 1) &=& 0 \\
   (2x - 1)(x^2 - 1) &=& 0 \\
   (2x - 1)(x - 1)(x + 1) &=& 0
   \end{array}

.. rst-class:: solution

:math:`x = \dfrac{1}{2}, 1, -1`

.. rst-class:: keepwithnext

b\) :math:`x^3 + 6x^2 + 11x + 6 = 0`

.. rst-class:: solution

Possible factors: :math:`\pm 1, \pm 2, \pm 3, \pm 6`

:math:`f(-1) = 0`, so :math:`x + 1` is a factor

.. image:: ../images/u2review07-tabimage09.png
   :alt: synthetic division of x^3 + 6x^2 + 11x + 6 by x + 1, b = -1, quotient x^2 + 5x + 6 remainder 0

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (x + 1)(x^2 + 5x + 6) &=& 0 \\
   (x + 1)(x + 2)(x + 3) &=& 0
   \end{array}

.. rst-class:: solution

:math:`x = -1, -2, -3`

.. rst-class:: keepwithnext

c\) :math:`x^5 - 4x^3 - x^2 + 4 = 0`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   x^3(x^2 - 4) - 1(x^2 - 4) &=& 0 \\
   (x^2 - 4)(x^3 - 1) &=& 0 \\
   (x - 2)(x + 2)(x - 1)(x^2 + x + 1) &=& 0
   \end{array}

.. rst-class:: solution

:math:`x = 2, -2, 1`. The factor :math:`x^2 + x + 1` has :math:`b^2 - 4ac
= 1 - 4 = -3`, so it contributes no real solutions.

.. rst-class:: keepwithnext

d\) :math:`3x^3 + 2x^2 - 11x - 10 = 0`

.. rst-class:: solution

Possible factors: :math:`\pm 1, \pm \dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3},
\pm 5, \pm \dfrac{5}{3}, \pm 10, \pm \dfrac{10}{3}`

:math:`f(-1) = 0`, so :math:`x + 1` is a factor

.. image:: ../images/u2review07-tabimage10.png
   :alt: synthetic division of 3x^3 + 2x^2 - 11x - 10 by x + 1, b = -1, quotient 3x^2 - x - 10 remainder 0

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (x + 1)(3x^2 - x - 10) &=& 0 \\
   (x + 1)(x - 2)(3x + 5) &=& 0
   \end{array}

.. rst-class:: solution

:math:`x = -1, 2, -\dfrac{5}{3}`

.. rst-class:: keepwithnext

**10\)** Solve the following polynomial inequalities. (Refer to #9 where
you factored the polynomials)

.. rst-class:: keepwithnext

a\) :math:`2x^3 + 1 < x^2 + 2x`

.. rst-class:: solution

:math:`2x^3 - x^2 - 2x + 1 < 0`

:math:`(2x - 1)(x - 1)(x + 1) < 0`

x-intercepts at :math:`x = -1, \dfrac{1}{2}, 1`; positive leading
coefficient, odd degree, so Q3 :math:`\to` Q1

.. image:: ../images/u2review07-gpimage11.png
   :scale: 50

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Interval
     - :math:`(-\infty, -1)`
     - :math:`(-1, 0.5)`
     - :math:`(0.5, 1)`
     - :math:`(1, \infty)`
   * - Sign
     - :sol:`-`
     - :sol:`+`
     - :sol:`-`
     - :sol:`+`

.. rst-class:: solution

Solution: when :math:`x < -1` or :math:`0.5 < x < 1`

:math:`x \in (-\infty, -1) \cup (0.5, 1)`

.. rst-class:: keepwithnext

b\) :math:`x^3 + 6x^2 + 11x + 6 > 0`

.. rst-class:: solution

:math:`(x + 1)(x + 2)(x + 3) > 0`

x-intercepts at :math:`x = -3, -2, -1`; positive leading coefficient, odd
degree, so Q3 :math:`\to` Q1

.. image:: ../images/u2review07-gpimage12.png
   :scale: 50

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Interval
     - :math:`(-\infty, -3)`
     - :math:`(-3, -2)`
     - :math:`(-2, -1)`
     - :math:`(-1, \infty)`
   * - Sign
     - :sol:`-`
     - :sol:`+`
     - :sol:`-`
     - :sol:`+`

.. rst-class:: solution

Solution: when :math:`-3 < x < -2` or :math:`x > -1`

:math:`x \in (-3, -2) \cup (-1, \infty)`

.. rst-class:: keepwithnext

**11\)** Where is the polynomial :math:`y = 8x^3 + 1` positive? Justify
your solution.

.. rst-class:: solution

Sum of cubes:

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   8x^3 + 1 &>& 0 \\
   (2x + 1)\left[(2x)^2 - (2x)(1) + (1)^2\right] &>& 0 \\
   (2x + 1)(4x^2 - 2x + 1) &>& 0
   \end{array}

.. rst-class:: solution

Check the discriminant of :math:`4x^2 - 2x + 1`: :math:`b^2 - 4ac = (-2)^2
- 4(4)(1) = -12`, no real roots, so this factor is always positive
(positive leading coefficient). The sign is therefore determined
entirely by :math:`2x + 1 = 0 \Rightarrow x = -\dfrac{1}{2}`.

.. image:: ../images/u2review07-gpimage13.png
   :scale: 50

.. rst-class:: solution

Solution: :math:`8x^3 + 1 > 0` when :math:`x > -\dfrac{1}{2}`

:math:`x \in \left(-\dfrac{1}{2}, \infty\right)`

.. rst-class:: keepwithnext

**12\)** Solve :math:`6x^3 + 13x^2 - 41x + 12 \leq 0` using a sign chart.

.. rst-class:: solution

Possible zeros: :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{3}, \pm
\dfrac{1}{6}, \pm 2, \pm \dfrac{2}{3}, \pm 3, \pm \dfrac{3}{2}, \pm 4, \pm
\dfrac{4}{3}, \pm 6, \pm 12`

:math:`f(-4) = 0`, so :math:`x + 4` is a factor

.. image:: ../images/u2review07-tabimage14.png
   :alt: synthetic division of 6x^3 + 13x^2 - 41x + 12 by x + 4, b = -4, quotient 6x^2 - 11x + 3 remainder 0

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (x + 4)(6x^2 - 11x + 3) &\leq& 0 \\
   (x + 4)(2x - 3)(3x - 1) &\leq& 0
   \end{array}

.. rst-class:: solution

x-intercepts at :math:`x = -4, \dfrac{1}{3}, \dfrac{3}{2}`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Interval
     - :math:`(-\infty, -4)`
     - :math:`\left(-4, \frac{1}{3}\right)`
     - :math:`\left(\frac{1}{3}, \frac{3}{2}\right)`
     - :math:`\left(\frac{3}{2}, \infty\right)`
   * - Sign
     - :sol:`-`
     - :sol:`+`
     - :sol:`-`
     - :sol:`+`

.. rst-class:: solution

Solution: when :math:`x \leq -4` or :math:`\dfrac{1}{3} \leq x \leq
\dfrac{3}{2}`

:math:`x \in (-\infty, -4] \cup \left[\dfrac{1}{3}, \dfrac{3}{2}\right]`

Section 4: 2.4 - Families of Polynomials
================================================================================

.. rst-class:: keepwithnext

**13\)** Find the equation for the family of quartic polynomials that
have real roots of 3 (order 2) and :math:`2 \pm \sqrt{2}`.

.. rst-class:: solution

Factor from :math:`x = 3`: :math:`(x - 3)` order 2

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   x - 2 &=& \pm \sqrt{2} \\
   (x - 2)^2 &=& 2 \\
   x^2 - 4x + 4 &=& 2 \\
   x^2 - 4x + 2 &=& 0
   \end{array}

.. rst-class:: solution

Equation for the family:

.. math::
   :class: solution

   y = k(x - 3)^2(x^2 - 4x + 2)

.. rst-class:: keepwithnext

**14\)** A family of cubic polynomials has roots of -2, -3 and -5. Find
the member of this family that passes through the point :math:`(2,
-35)`. What is this polynomial's y-intercept?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(x) &=& k(x + 2)(x + 3)(x + 5) \\
   f(2) &=& k(2 + 2)(2 + 3)(2 + 5) \\
   -35 &=& k(4)(5)(7) \\
   -35 &=& 140k \\
   k &=& -\dfrac{1}{4}
   \end{array}

.. rst-class:: solution

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(0) &=& -\dfrac{1}{4}(0 + 2)(0 + 3)(0 + 5) \\
   &=& -\dfrac{1}{4}(30) \\
   &=& -\dfrac{15}{2}
   \end{array}

.. rst-class:: solution

The equation is :math:`f(x) = -\dfrac{1}{4}(x + 2)(x + 3)(x + 5)`. It has
a y-intercept of :math:`\left(0, -\dfrac{15}{2}\right)`.

.. rst-class:: keepwithnext

**15\)** Find an equation for each of the following functions

.. rst-class:: keepwithnext

a\)

.. image:: ../images/u2review07-gpimage15.png
   :scale: 50

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(x) &=& k(2x + 7)(x + 2)(x)(x - 1) \\
   -15 &=& k\left[2(-1.5) + 7\right](-1.5 + 2)(-1.5)(-1.5 - 1) \\
   -15 &=& k(4)(0.5)(-1.5)(-2.5) \\
   -15 &=& 7.5k \\
   k &=& -2
   \end{array}

.. rst-class:: solution

:math:`f(x) = -2x(2x + 7)(x + 2)(x - 1)`

.. rst-class:: keepwithnext

b\)

.. image:: ../images/u2review07-gpimage16.png
   :scale: 50

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(x) &=& k(x + 2)^2(x - 1) \\
   12 &=& k(0 + 2)^2(0 - 1) \\
   12 &=& k(4)(-1) \\
   12 &=& -4k \\
   k &=& -3
   \end{array}

.. rst-class:: solution

:math:`f(x) = -3(x + 2)^2(x - 1)`
