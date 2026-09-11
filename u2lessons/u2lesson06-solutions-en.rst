Solving Inequalities Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-10 01:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Solving Inequalities Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section, you will learn the meaning of a polynomial inequality and
examine methods for solving polynomial inequalities.

Part 1: Intro to Inequalities
================================================================================

Task: Read the following on your own

Examine the graph of :math:`y = x^2 + 4x - 12`.

.. image:: ../images/u2lesson06-gpimage01.png
   :scale: 50
   :alt: graph of y = x^2 + 4x - 12, x-intercepts at -6 and 2

The :math:`x`-intercepts are :math:`-6` and :math:`2`. These correspond
to the zeros of the function :math:`y = x^2 + 4x - 12`. Note that the
factored form version of the function is :math:`y = (x + 6)(x - 2)`. By
moving from left to right along the :math:`x`-axis, we can make the
following observations:

- The function is positive when :math:`x < -6` since the :math:`y`-values
  are positive
- The function is negative when :math:`-6 < x < 2` since the
  :math:`y`-values are negative
- The function is positive when :math:`x > 2` since the :math:`y`-values
  are positive.

The zeros :math:`-6` and :math:`2` divide the :math:`x`-axis into three
intervals. In each interval, the function is either positive or negative.
The information can be summarized in a table:

.. list-table::
   :header-rows: 1

   * - Interval
     - :math:`x < -6`
     - :math:`-6 < x < 2`
     - :math:`x > 2`
   * - Sign of Function
     - ``+``
     - ``-``
     - ``+``

**Polynomial Inequalities:** A polynomial inequality results when the
equal sign in a polynomial equation is replaced with an inequality
symbol.

The real zeros of a polynomial function, or :math:`x`-intercepts of the
corresponding graph, divide the :math:`x`-axis into intervals that can be
used to solve a polynomial inequality.

Part 1: Inequalities and Number Lines
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Write an inequality that corresponds to the values of
:math:`x` shown on each number line

.. rst-class:: keepwithnext

a\)

.. image:: ../images/u2lesson06-gpimage02.png
   :scale: 50
   :alt: number line, closed circle at 4, shaded to the left

:math:`x \leq 4`

OR

:math:`(-\infty, 4]`

.. rst-class:: keepwithnext

b\)

.. image:: ../images/u2lesson06-gpimage03.png
   :scale: 50
   :alt: number line, closed circle at 3, open circle at 9, shaded between

:math:`3 \leq x < 9`

OR

:math:`[3, 9)`

Part 2: Solve an Inequality given the Graph
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Use the graph of the function :math:`f(x)` to answer the
following inequalities…

:math:`f(x) = 0.1(x - 1)(x + 3)(x - 4)`

.. image:: ../images/u2lesson06-gpimage04.png
   :scale: 50
   :alt: graph of f(x) = 0.1(x-1)(x+3)(x-4)

.. rst-class:: keepwithnext

a\) :math:`f(x) < 0`

:math:`f(x) < 0` when: :math:`x < -3` or :math:`1 < x < 4`

:math:`(-\infty, -3) \cup (1, 4)`

.. rst-class:: keepwithnext

b\) :math:`f(x) \geq 0`

:math:`f(x) \geq 0` when: :math:`-3 \leq x \leq 1` or :math:`x \geq 4`

:math:`[-3, 1] \cup [4, \infty)`

.. image:: ../images/u2lesson06-gpimage12.png
   :scale: 50
   :alt: graph of f(x) = 0.1(x-1)(x+3)(x-4) with f(x) < 0 shaded red and f(x) >= 0 shaded blue

Part 2: Solve Linear Inequalities
================================================================================

Note: Solving linear inequalities is the same as solving linear
equations. However, when both sides of an inequality are multiplied or
divided by a negative number, the inequality sign must be reversed.

.. rst-class:: keepwithnext

**Example 3:** Solve each inequality

.. rst-class:: keepwithnext

a\) :math:`x - 8 \geq 3`

:math:`x \geq 3 + 8`

:math:`x \geq 11`

.. rst-class:: keepwithnext

b\) :math:`-4 - 2x < 12`

:math:`-2x < 16`

:math:`x > -8` (reverse the inequality when dividing by a negative)

Part 2: Solve Inequalities of Degree 2 and Higher
================================================================================

**Steps for solving polynomial inequalities algebraically:**

1. Use inverse operations to move all terms to one side of the inequality
2. Factor the polynomial to determine the zeros of the corresponding
   equation
3. Find the interval(s) where the function is positive or negative by
   either:

   a. Graphing the function using the zeros, leading coefficient, and
      degree
   b. Make a factor table and test values in each interval

.. rst-class:: keepwithnext

**Example 4:** Solve each polynomial inequality algebraically

.. rst-class:: keepwithnext

a\) :math:`2x^2 + 3x - 9 > 0`

Method 1: Graph the inequality

:math:`2x^2 + 3x - 9 > 0` |---| when is it above the :math:`x`-axis?

:math:`(2x^2 + 6x) + (-3x - 9) > 0`

:math:`2x(x + 3) - 3(x + 3) > 0`

:math:`(x + 3)(2x - 3) > 0`

:math:`x`-intercepts at :math:`-3` and :math:`1.5`

.. image:: ../images/u2lesson06-gpimage05.png
   :scale: 50
   :alt: graph of y = 2x^2 + 3x - 9, x-intercepts at -3 and 1.5

:math:`2x^2 + 3x - 9 > 0` when… :math:`x < -3` or :math:`x > 1.5`

:math:`(-\infty, -3) \cup (1.5, \infty)`

Method 2: Factor Table (sign chart)

**To make a factor table:**

- Use :math:`x`-intercepts and vertical asymptotes to divide into
  intervals
- Use a test point within each interval to find the sign of each factor
- Determine the overall sign of the product by multiplying signs of each
  factor within each interval.

.. list-table::
   :header-rows: 1

   * -
     - :math:`x < -3`
     - :math:`-3 < x < 1.5`
     - :math:`x > 1.5`
   * - Test point
     - :math:`-4`
     - :math:`0`
     - :math:`2`
   * - :math:`x + 3`
     - ``-``
     - ``+``
     - ``+``
   * - :math:`2x - 3`
     - ``-``
     - ``-``
     - ``+``
   * - Overall sign
     - ``+``
     - ``-``
     - ``+``

:math:`\therefore 2x^2 + 3x - 9 > 0` when :math:`x < -3` or :math:`x >
1.5`

:math:`(-\infty, -3) \cup (1.5, \infty)`

.. rst-class:: keepwithnext

b\) :math:`-2x^3 - 6x^2 + 12x \leq -16`

Method 1: Graph the inequality

:math:`-2x^3 - 6x^2 + 12x + 16 \leq 0`

:math:`-2(x^3 + 3x^2 - 6x - 8) \leq 0`

Divide both sides by :math:`-2` (reverse the inequality):

:math:`x^3 + 3x^2 - 6x - 8 \geq 0`

Factors of :math:`-8` are: :math:`\pm 1, \pm 2, \pm 4, \pm 8`

:math:`f(-1) = 0`, so :math:`x + 1` is a factor.

.. image:: ../images/u2lesson06-tabimage06.png
   :alt: synthetic division of x^3 + 3x^2 - 6x - 8 by x + 1, b = -1, quotient x^2 + 2x - 8 remainder 0

:math:`(x + 1)(x^2 + 2x - 8) \geq 0`

:math:`(x + 1)(x + 4)(x - 2) \geq 0`

:math:`x`-intercepts at :math:`-1`, :math:`-4`, and :math:`2`

Positive leading coefficient, degree 3

.. image:: ../images/u2lesson06-gpimage07.png
   :scale: 50
   :alt: graph of y = x^3 + 3x^2 - 6x - 8, x-intercepts at -4, -1, and 2

Solution: :math:`-4 \leq x \leq -1` or :math:`x \geq 2`

:math:`[-4, -1] \cup [2, \infty)`

Method 2: Factor Table (sign chart)

.. list-table::
   :header-rows: 1

   * -
     - :math:`x < -4`
     - :math:`-4 < x < -1`
     - :math:`-1 < x < 2`
     - :math:`x > 2`
   * - Test point
     - :math:`-5`
     - :math:`-2`
     - :math:`0`
     - :math:`3`
   * - :math:`x + 1`
     - ``-``
     - ``-``
     - ``+``
     - ``+``
   * - :math:`x + 4`
     - ``-``
     - ``+``
     - ``+``
     - ``+``
   * - :math:`x - 2`
     - ``-``
     - ``-``
     - ``-``
     - ``+``
   * - Overall sign
     - ``-``
     - ``+``
     - ``-``
     - ``+``

Solution: :math:`[-4, -1] \cup [2, \infty)`

.. rst-class:: keepwithnext

c\) :math:`x^3 + 4x^2 + 6x < -24`

:math:`x^3 + 4x^2 + 6x + 24 < 0`

Factor by grouping:

:math:`x^2(x + 4) + 6(x + 4) < 0`

:math:`(x + 4)(x^2 + 6) < 0`

:math:`x`-intercept at :math:`-4`; :math:`x^2 + 6 = 0` has no real
solutions

.. list-table::
   :header-rows: 1

   * -
     - :math:`x < -4`
     - :math:`x > -4`
   * - Test point
     - :math:`-5`
     - :math:`0`
   * - :math:`x + 4`
     - ``-``
     - ``+``
   * - :math:`x^2 + 6`
     - ``+``
     - ``+``
   * - Overall sign
     - ``-``
     - ``+``

.. image:: ../images/u2lesson06-gpimage13.png
   :scale: 50
   :alt: graph of y = x^3 + 4x^2 + 6x + 24, x-intercept at -4

Solution: :math:`x < -4`, or :math:`(-\infty, -4)`

Part 2: Applications of Inequalities
================================================================================

.. rst-class:: keepwithnext

**3\)** The price, :math:`p`, in dollars, of a stock :math:`t` years
after 1999 can be modeled by the function :math:`p(t) = 0.5t^3 - 5.5t^2 +
14t`. When will the price of the stock be more than $90?

:math:`0.5t^3 - 5.5t^2 + 14t > 90`

:math:`0.5t^3 - 5.5t^2 + 14t - 90 > 0`

:math:`0.5(t^3 - 11t^2 + 28t - 180) > 0`

:math:`t^3 - 11t^2 + 28t - 180 > 0`

:math:`f(10) = 0`, so :math:`t - 10` is a factor

.. image:: ../images/u2lesson06-tabimage08.png
   :alt: synthetic division of t^3 - 11t^2 + 28t - 180 by t - 10, b = 10, quotient t^2 - t + 18 remainder 0

:math:`(t - 10)(t^2 - t + 18) > 0`

Check the discriminant of :math:`t^2 - t + 18`: :math:`b^2 - 4ac = (-1)^2
- 4(1)(18) = -71` |---| no real solutions, so :math:`t^2 - t + 18` is
always positive.

.. image:: ../images/u2lesson06-gpimage09.png
   :scale: 50
   :alt: graph of g(t) = 0.5t^3 - 5.5t^2 + 14t - 90, crossing zero at t = 10

Solution: :math:`t > 10`, so the price of the stock will be above $90
after year 2009.
