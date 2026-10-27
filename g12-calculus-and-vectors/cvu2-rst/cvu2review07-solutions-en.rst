2.7 Unit 2 Pretest -- Curve Sketching with solutions
################################################################################

:lang: en
:date: 2026-10-08 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2review07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.7 Unit 2 Pretest -- Curve Sketching with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

This review covers all of Unit 2: Curve Sketching, and is meant to be
used to prepare for the unit test.

Section 1: 2.1 -- Increasing / Decreasing
================================================================================

.. rst-class:: keepwithnext

**1\)** Find the increasing and decreasing intervals for each
function.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 7 + 6x - x^2`

.. math::
   :class: solution

   f'(x) = 6 - 2x

.. math::
   :class: solution

   0 = 6 - 2x

.. math::
   :class: solution

   x = 3

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`4`
   * - :math:`f'(x)`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`dec.`

.. rst-class:: solution

Increasing: :math:`x < 3`

Decreasing: :math:`x > 3`

.. rst-class:: keepwithnext

b\) :math:`y = x^3 - 48x + 5`

.. math::
   :class: solution

   y' = 3x^2 - 48

.. math::
   :class: solution

   0 = 3x^2 - 48

.. math::
   :class: solution

   x^2 = 16

.. math::
   :class: solution

   x = \pm 4

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-5`
     - :math:`0`
   * - :math:`y'`
     - :solmath:`+`
     - :solmath:`-`

.. rst-class:: solution

Increasing: :math:`x < -4, x > 4`

Decreasing: :math:`-4 < x < 4`

.. rst-class:: keepwithnext

c\) :math:`g(x) = x^4 - 18x^2`

.. math::
   :class: solution

   g'(x) = 4x^3 - 36x

.. math::
   :class: solution

   0 = 4x(x^2 - 9)

.. math::
   :class: solution

   0 = 4x(x - 3)(x + 3)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 3 \qquad x_3 = -3

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-4`
     - :math:`-1`
     - :math:`1`
   * - :math:`g'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`

.. rst-class:: solution

Increasing: :math:`-3 < x < 0, x > 3`

Decreasing: :math:`x < -3, 0 < x < 3`

.. rst-class:: keepwithnext

d\) :math:`f(x) = x^3 + 10x - 9`

.. math::
   :class: solution

   f'(x) = 3x^2 + 10

.. math::
   :class: solution

   0 = 3x^2 + 10

.. rst-class:: solution

No critical #'s

:math:`f'(x) > 0` for :math:`x \in \mathbb{R}`, so :math:`f(x)` is
always increasing.

Section 2: 2.1 -- Reading a Derivative Graph
================================================================================

.. rst-class:: keepwithnext

**2\)** Given the graph of :math:`f'(x)`, state the intervals of
increase and decrease for the function :math:`f(x)`. Then sketch a
possible graph of :math:`f(x)`.

.. image:: ../images/cvu2review07-gpimage01.png
   :scale: 85
   :alt: f'(x) with roots at x=-2, 0, 2

.. rst-class:: solution

Increasing: :math:`-2 < x < 0, x > 2`

Decreasing: :math:`x < -2, 0 < x < 2`

Section 3: 2.1 -- Sketching From Conditions
================================================================================

.. rst-class:: keepwithnext

**3\)** Sketch a continuous graph that satisfies the following set of
conditions: :math:`f'(x) > 0` when :math:`x < -4` and :math:`x > 3`,
:math:`f'(x) < 0` when :math:`-4 < x < 3` and :math:`f(1) = 5`.

.. image:: ../images/cvu2review07-gpimage02.png
   :scale: 85
   :alt: f(x) sketched with local max near x=-4, local min near x=3, passing through (1,5)

.. rst-class:: keepwithnext

**4\)** Given the following information about :math:`y = f(x)`,
sketch a graph for the function on the axes provided below. Label an
appropriate scale for the sketch.

.. rst-class:: solution

Local minimum :math:`(6, -3)`. Local maximum :math:`(0, 3)`. Points of
inflection at :math:`(-2, 1)` and :math:`(8, -1)`. Increasing when
:math:`x < 0` and :math:`x > 6`; decreasing when :math:`0 < x < 3` and
:math:`3 < x < 6`. Concave up when :math:`x < -2` and :math:`3 < x < 8`;
concave down when :math:`-2 < x < 3` and :math:`x > 8`. HA at
:math:`y = 0`. VA at :math:`x = 3`. :math:`y`-intercept at
:math:`(0, 3)`. :math:`x`-intercepts at :math:`(2, 0)` and
:math:`(4, 0)`.

.. image:: ../images/cvu2review07-gpimage03.png
   :scale: 85
   :alt: f(x) sketched with VA at x=3, HA at y=0, and all marked points

Section 4: 2.2 -- Maxima and Minima
================================================================================

.. rst-class:: keepwithnext

**5\)** Find the local extrema for each function and classify them as
local max or local min.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 16 - x^4`

.. math::
   :class: solution

   f'(x) = -4x^3

.. math::
   :class: solution

   0 = -4x^3

.. math::
   :class: solution

   x = 0

.. math::
   :class: solution

   f(0) = 16

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`inc.`
     - :sol:`dec.`

.. rst-class:: solution

Local max at :math:`(0, 16)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = x^3 + 9x^2 - 21x - 12`

.. math::
   :class: solution

   g'(x) = 3x^2 + 18x - 21

.. math::
   :class: solution

   0 = x^2 + 6x - 7

.. math::
   :class: solution

   0 = (x + 7)(x - 1)

.. math::
   :class: solution

   x_1 = -7 \qquad x_2 = 1

.. math::
   :class: solution

   g(-7) = 233 \qquad g(1) = -23

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-8`
     - :math:`0`
     - :math:`2`
   * - :math:`g'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`

.. rst-class:: solution

Local max: :math:`(-7, 233)`

Local min: :math:`(1, -23)`

Section 5: 2.6 -- Optimization: Max/Min of a Function
================================================================================

.. rst-class:: keepwithnext

**6\)** The speed, in km/h, of a certain car :math:`t` seconds after
passing a police radar location is given by the function
:math:`v(t) = 3t^2 - 24t + 88`.

.. rst-class:: keepwithnext

a\) Find the min speed of the car.

.. math::
   :class: solution

   v'(t) = 6t - 24

.. math::
   :class: solution

   0 = 6(t - 4)

.. math::
   :class: solution

   t = 4

.. rst-class:: solution

Critical point: :math:`v(4) = 40`

**Second derivative test:**

.. math::
   :class: solution

   v''(t) = 6

.. rst-class:: solution

:math:`v''(4) = 6`; concave up, so a local min.

The min speed is 40 km/h.

.. rst-class:: keepwithnext

b\) The radar tracks the car on the interval :math:`2 \leq t \leq 5`.
Find the max speed of the car on this interval.

.. rst-class:: solution

Test endpoints and critical #'s.

.. math::
   :class: solution

   v(2) = 52 \text{ km/h}

.. math::
   :class: solution

   v(4) = 40 \text{ km/h}

.. math::
   :class: solution

   v(5) = 43 \text{ km/h}

.. rst-class:: solution

Max speed is 52 km/h.

Section 6: 2.2 -- Absolute Extrema on an Interval
================================================================================

.. rst-class:: keepwithnext

**7\)** Determine the absolute extreme values of each function on the
given interval.

.. rst-class:: keepwithnext

a\) :math:`y = x^2 - 3x + 2, -4 \leq x \leq 4`

.. math::
   :class: solution

   y' = 2x - 3

.. math::
   :class: solution

   0 = 2x - 3

.. math::
   :class: solution

   x = \frac{3}{2} = 1.5

.. rst-class:: solution

Test endpoints and Critical #'s:

.. math::
   :class: solution

   y(-4) = 30

.. math::
   :class: solution

   y(1.5) = -0.25

.. math::
   :class: solution

   y(4) = 6

.. rst-class:: solution

Absolute max: :math:`(-4, 30)`

Absolute min: :math:`(1.5, -0.25)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = 2x^3 - 24x + 3, -4 \leq x \leq 2`

.. math::
   :class: solution

   g'(x) = 6x^2 - 24

.. math::
   :class: solution

   0 = 6(x^2 - 4)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 2)

.. math::
   :class: solution

   x_1 = 2 \qquad x_2 = -2

.. rst-class:: solution

Tests:

.. math::
   :class: solution

   g(-4) = -29

.. math::
   :class: solution

   g(-2) = 35

.. math::
   :class: solution

   g(2) = -29

.. rst-class:: solution

Absolute max: :math:`(-2, 35)`

Absolute min: :math:`(-4, -29)` and :math:`(2, -29)`

Section 7: 2.3 -- Points of Inflection and Concavity
================================================================================

.. rst-class:: keepwithnext

**8\)** For the function :math:`f(x) = x^4 - 2x^3 - 12x^2 + 3`,
determine the points of inflection and the intervals of concavity.

.. math::
   :class: solution

   f'(x) = 4x^3 - 6x^2 - 24x

.. math::
   :class: solution

   f''(x) = 12x^2 - 12x - 24

.. rst-class:: solution

Possible POI:

.. math::
   :class: solution

   0 = 12(x^2 - x - 2)

.. math::
   :class: solution

   0 = 12(x - 2)(x + 1)

.. math::
   :class: solution

   x_1 = 2 \qquad x_2 = -1

.. math::
   :class: solution

   f(2) = -45 \qquad f(-1) = -6

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`0`
     - :math:`3`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`C.U.`
     - :sol:`C.D.`
     - :sol:`C.U.`

.. rst-class:: solution

Concave up: :math:`x < -1, x > 2`

Concave down: :math:`-1 < x < 2`

Points of inflection: :math:`(-1, -6)` and :math:`(2, -45)`

Section 8: 2.3 -- Second Derivative Test (Edge Case)
================================================================================

.. rst-class:: keepwithnext

**9\)** For the function :math:`f(x) = 2x^3 - x^4`, determine the
critical points and classify them using the second derivative test.

.. math::
   :class: solution

   f'(x) = 6x^2 - 4x^3

.. math::
   :class: solution

   0 = 2x^2(3 - 2x)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = \frac{3}{2} = 1.5

.. rst-class:: solution

Critical Points:

.. math::
   :class: solution

   f(0) = 0 \qquad (0, 0)

.. math::
   :class: solution

   f(1.5) = \frac{27}{16} = 1.6875 \qquad (1.5, 1.6875)

.. rst-class:: solution

**Second Derivative Test:**

.. math::
   :class: solution

   f''(x) = 12x - 12x^2

.. rst-class:: solution

:math:`f''(0) = 0`; 2nd derivative test fails; would need to do 1st
derivative test to classify critical point.

:math:`f''(1.5) = -9`; concave down, local max at :math:`(1.5, 1.6875)`

:math:`(0, 0)` is a point of inflection NOT a local min or max; :math:`(1.5, 1.7)` is a local max

Section 9: 2.3 -- Reading a Second Derivative Graph
================================================================================

.. rst-class:: keepwithnext

**10\)** Given the graph of :math:`f''(x)`, state the intervals of
concavity for :math:`f(x)`.

.. image:: ../images/cvu2review07-gpimage08.png
   :scale: 85
   :alt: f''(x), an upward parabola with roots at x=-2 and x=5

.. rst-class:: solution

Concave up: :math:`x < -2, x > 5`

Concave down: :math:`-2 < x < 5`

Section 10: 2.4 -- Asymptotes of Rational Functions
================================================================================

.. rst-class:: keepwithnext

**11\)** For each function, state equations for any asymptotes.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{x^2 - 4}{x}`

.. rst-class:: solution

SA: :math:`y = x`

VA: :math:`x = 0`

.. rst-class:: keepwithnext

b\) :math:`g(x) = \dfrac{2x - 3}{2x - 4}`

.. rst-class:: solution

HA: :math:`y = 1`

VA: :math:`x = 2`

.. rst-class:: keepwithnext

c\) :math:`y = \dfrac{x^2 + 1}{x^2 - 3x - 10} = \dfrac{x^2 + 1}{(x - 5)(x + 2)}`

.. rst-class:: solution

HA: :math:`y = 1`

VA: :math:`x = 5` and :math:`x = -2`

.. rst-class:: keepwithnext

d\) :math:`\dfrac{x - 1}{x^2 + 2x + 1} = \dfrac{x - 1}{(x + 1)^2}`

.. rst-class:: solution

HA: :math:`y = 0`

VA: :math:`x = -1`

Section 11: 2.4 -- Tangent to a Rational Function
================================================================================

.. rst-class:: keepwithnext

**12\)** State the equation of the tangent to the graph of
:math:`f(x) = \dfrac{x + 1}{x^2 + 1}` at the point where :math:`x = -1`.

.. rst-class:: solution

Point:

.. math::
   :class: solution

   f(-1) = \frac{(-1) + 1}{(-1)^2 + 1}

.. math::
   :class: solution

   f(-1) = 0 \qquad (-1, 0)

.. rst-class:: solution

Slope:

.. math::
   :class: solution

   f'(x) = \frac{1(x^2 + 1) - 2x(x + 1)}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(x) = \frac{-x^2 - 2x + 1}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(-1) = \frac{-1(-1)^2 - 2(-1) + 1}{\left[(-1)^2 + 1\right]^2}

.. math::
   :class: solution

   f'(-1) = \frac{1}{2}

.. rst-class:: solution

Equation:

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   0 = \left(\frac{1}{2}\right)(-1) + b

.. math::
   :class: solution

   b = \frac{1}{2}

.. math::
   :class: solution

   y = \frac{1}{2}x + \frac{1}{2}

Section 12: 2.5 -- Full Curve Sketching Algorithm
================================================================================

.. rst-class:: keepwithnext

**13\)** Analyze and sketch each function using the algorithm for
curve sketching

.. rst-class:: keepwithnext

a\) :math:`k(x) = \dfrac{1}{4}x^4 - \dfrac{9}{2}x^2`

.. rst-class:: solution

**1.** No domain restrictions; no asymptotes

**2.**

.. math::
   :class: solution

   0 = \frac{1}{4}x^2(x^2 - 18)

.. rst-class:: solution

:math:`x`-int: :math:`(0, 0)`, :math:`(4.24, 0)`, :math:`(-4.24, 0)`

:math:`y`-int: :math:`(0, 0)`

**3.**

.. math::
   :class: solution

   k'(x) = x^3 - 9x

.. math::
   :class: solution

   0 = x(x^2 - 9)

.. math::
   :class: solution

   0 = x(x - 3)(x + 3)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 3 \qquad x_3 = -3

.. math::
   :class: solution

   k(0) = 0 \qquad k(3) = -20.25 \qquad k(-3) = -20.25

.. rst-class:: solution

Critical points: :math:`(0, 0), (3, -20.25), (-3, -20.25)`

**4.**

.. math::
   :class: solution

   k''(x) = 3x^2 - 9

.. math::
   :class: solution

   0 = 3(x^2 - 3)

.. math::
   :class: solution

   x = \pm\sqrt{3} \cong \pm 1.73

.. rst-class:: solution

Possible POI: :math:`(\sqrt{3}, -11.25)` and :math:`(-\sqrt{3}, -11.25)`

**5/6/7.**

.. list-table::
   :widths: 13 12 12 12 13 12 12 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-4`
     - :math:`-2`
     - :math:`-1`
     - :math:`1`
     - :math:`2`
     - :math:`4`
     -
   * - :math:`k'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     -
   * - :math:`k''(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     -
   * - :math:`k(x)`
     - :sol:`dec. CU`
     - :sol:`inc. CU`
     - :sol:`inc. CD`
     - :sol:`dec. CD`
     - :sol:`dec. CU`
     - :sol:`inc. CU`
     -

.. rst-class:: solution

Local min: :math:`(-3, -20.25)` and :math:`(3, -20.25)`

Local max: :math:`(0, 0)`

POI: :math:`(-\sqrt{3}, -11.25)` and :math:`(\sqrt{3}, -11.25)`

**8.**

.. image:: ../images/cvu2review07-gpimage04.png
   :scale: 85
   :alt: k(x) sketched with all marked points

.. rst-class:: keepwithnext

b\) :math:`h(x) = 2x^3 - 3x^2 - 3x + 2`

.. rst-class:: solution

**1.** No domain restrictions; no asymptotes.

**2.**

.. rst-class:: solution

:math:`h(-1) = 0`; so :math:`x + 1` is a factor

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 2 & -3 & -3 & 2 \\
      &   & -2 & 5 & -2 \\
   \hline
      & 2 & -5 & 2 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(2x^2 - 5x + 2)

.. math::
   :class: solution

   0 = (x + 1)\left[2x(x - 2) - 1(x - 2)\right]

.. math::
   :class: solution

   0 = (x + 1)(x - 2)(2x - 1)

.. math::
   :class: solution

   x_1 = -1 \qquad x_2 = 2 \qquad x_3 = \frac{1}{2}

.. rst-class:: solution

:math:`x`-int: :math:`(-1, 0)`, :math:`(2, 0)`, and :math:`(0.5, 0)`

:math:`y`-int: :math:`h(0) = 2 \qquad (0, 2)`

**3.**

.. math::
   :class: solution

   h'(x) = 6x^2 - 6x - 3

.. math::
   :class: solution

   0 = 3(2x^2 - 2x - 1)

.. math::
   :class: solution

   x = \frac{2 \pm \sqrt{(-2)^2 - 4(2)(-1)}}{2(2)}

.. math::
   :class: solution

   x = \frac{2 \pm 2\sqrt{3}}{4}

.. math::
   :class: solution

   x = \frac{1 \pm \sqrt{3}}{2}

.. rst-class:: solution

:math:`x_1 \cong 1.37 \qquad x_2 \cong -0.37`

Critical points: :math:`(1.37, -2.6)`, :math:`(-0.37, 2.6)`

**4.**

.. math::
   :class: solution

   h''(x) = 12x - 6

.. math::
   :class: solution

   0 = 6(2x - 1)

.. math::
   :class: solution

   x = \frac{1}{2}

.. rst-class:: solution

Possible POI: :math:`(0.5, 0)`

**5/6/7.**

.. list-table::
   :widths: 14 14 14 15 14 15 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`-0.37`
     - :math:`0`
     - :math:`0.5`
     - :math:`1`
     - :math:`1.37`
   * - :math:`h'(x)`
     - :solmath:`+`
     - :solmath:`0`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`0`
   * - :math:`h''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`0`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`h(x)`
     - :sol:`inc. CD`
     - :sol:`local max`
     - :sol:`dec. CD`
     - :sol:`POI`
     - :sol:`dec. CU`
     - :sol:`local min`

.. rst-class:: solution

Local min: :math:`(1.37, -2.6)`

Local max: :math:`(-0.37, 2.6)`

POI: :math:`(0.5, 0)`

**8.**

.. image:: ../images/cvu2review07-gpimage05.png
   :scale: 85
   :alt: h(x) sketched with all marked points

.. rst-class:: keepwithnext

c\) :math:`f(x) = \dfrac{x^2 + 2x - 4}{x^2}`

.. rst-class:: solution

**1.** HA: :math:`y = 1`

VA: :math:`x = 0`

**2.**

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{(2)^2 - 4(1)(-4)}}{2(1)}

.. math::
   :class: solution

   x = -1 \pm \sqrt{5}

.. rst-class:: solution

:math:`x`-int: :math:`(1.24, 0)` and :math:`(-3.24, 0)`

:math:`y`-int: :math:`f(0) = -\dfrac{4}{0}` is undefined, so no
:math:`y`-intercept.

**3.**

.. math::
   :class: solution

   f'(x) = \frac{(2x + 2)(x^2) - 2x(x^2 + 2x - 4)}{x^4}

.. math::
   :class: solution

   f'(x) = \frac{x\left[(2x + 2)x - 2(x^2 + 2x - 4)\right]}{x^4}

.. math::
   :class: solution

   f'(x) = \frac{-2x + 8}{x^3}

.. math::
   :class: solution

   0 = -2x + 8

.. math::
   :class: solution

   x = 4

.. rst-class:: solution

Critical point: :math:`(4, 1.25)`

**4.**

.. math::
   :class: solution

   f''(x) = \frac{-2(x^3) - 3x^2(-2x + 8)}{x^6}

.. math::
   :class: solution

   f''(x) = \frac{4x - 24}{x^4}

.. math::
   :class: solution

   0 = 4x - 24

.. math::
   :class: solution

   x = 6

.. rst-class:: solution

Possible POI: :math:`(6, 1.22)`

**5/6/7.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
     - :math:`5`
     - :math:`7`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`

.. rst-class:: solution

VA, local max, POI

**8.**

.. image:: ../images/cvu2review07-gpimage06.png
   :scale: 85
   :alt: f(x) sketched with VA, HA, local max, and POI marked

Section 13: 2.1 -- Reading a Graph (Derivative Signs at Points)
================================================================================

.. rst-class:: keepwithnext

**14\)** Consider the graph to the right.

.. image:: ../images/cvu2review07-gpimage07.png
   :scale: 85
   :alt: Position (meters) vs Time (seconds) graph with two turning points marked

.. rst-class:: keepwithnext

a\) How many times does the function have a derivative :math:`= 0`?
How do you know?

.. rst-class:: solution

2 times; 2 turning points.

.. rst-class:: keepwithnext

b\) State the sign of the first and second derivatives at the
following times.

.. rst-class:: keepwithnext

i\) :math:`t = 3` s

.. rst-class:: solution

:math:`y'(3) = +`, :math:`y''(3) = +`

.. rst-class:: keepwithnext

ii\) :math:`t = 7` s

.. rst-class:: solution

:math:`y'(7) = +`, :math:`y''(7) = -`

.. rst-class:: keepwithnext

iii\) :math:`t = 10` s

.. rst-class:: solution

:math:`y'(10) = -`, :math:`y''(10) = -`

Section 14: 2.6 -- Optimization: Containers
================================================================================

.. rst-class:: keepwithnext

**15\)** A garbage can is in the shape of a cylinder with no lid. It
needs to have a volume of 5000 cm\ :sup:`3`. What will be the radius
and height of the can that uses the least amount of material to
construct it? (Hint: Surface Area)

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   5000 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{5000}{\pi r^2}

.. math::
   :class: solution

   SA = \pi r^2 + 2\pi rh

.. math::
   :class: solution

   SA(r) = \pi r^2 + 2\pi r\left(\frac{5000}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = \pi r^2 + 10\,000r^{-1}

.. math::
   :class: solution

   SA'(r) = 2\pi r - 10\,000r^{-2}

.. math::
   :class: solution

   0 = 2\pi r - \frac{10\,000}{r^2}

.. math::
   :class: solution

   \frac{10\,000}{r^2} = 2\pi r

.. math::
   :class: solution

   \frac{10\,000}{2\pi} = r^3

.. math::
   :class: solution

   r = \left(\frac{5000}{\pi}\right)^{\frac{1}{3}}

.. math::
   :class: solution

   r \cong 11.7 \text{ cm}

.. rst-class:: solution

Verify :math:`r \cong 11.7` is a max:

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`10`
     - :math:`12`
   * - :math:`SA'(r)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`SA(r)`
     - :sol:`dec.`
     - :sol:`inc.`

.. rst-class:: solution

MIN

.. math::
   :class: solution

   h = \frac{5000}{\pi\left(\frac{5000}{\pi}\right)^{\frac{2}{3}}}

.. math::
   :class: solution

   h \cong 11.7 \text{ cm}

.. rst-class:: solution

Min SA when: :math:`r \cong 11.7` cm, :math:`h \cong 11.7` cm

Section 15: 2.6 -- Optimization: Open Box
================================================================================

.. rst-class:: keepwithnext

**16\)** A carpenter builds an open box with a square base. She has 8
m\ :sup:`2` of wood available. Find the volume of the largest box she
can build.

.. math::
   :class: solution

   V = b^2h

.. math::
   :class: solution

   SA = b^2 + 4bh

.. math::
   :class: solution

   8 = b^2 + 4bh

.. math::
   :class: solution

   h = \frac{8 - b^2}{4b}

.. math::
   :class: solution

   V(b) = b^2\left(\frac{8 - b^2}{4b}\right)

.. math::
   :class: solution

   V(b) = \frac{b(8 - b^2)}{4}

.. math::
   :class: solution

   V(b) = \frac{8b - b^3}{4}

.. math::
   :class: solution

   V(b) = 2b - \frac{1}{4}b^3

.. math::
   :class: solution

   V'(b) = 2 - \frac{3}{4}b^2

.. math::
   :class: solution

   0 = 2 - \frac{3}{4}b^2

.. math::
   :class: solution

   \frac{3}{4}b^2 = 2

.. math::
   :class: solution

   b^2 = \frac{8}{3}

.. math::
   :class: solution

   b = \pm\sqrt{\frac{8}{3}}

.. math::
   :class: solution

   b \cong 1.63

.. rst-class:: solution

**2nd derivative test:**

.. math::
   :class: solution

   V''(b) = -\frac{3}{2}b

.. math::
   :class: solution

   V''(1.63) \cong -2.445

.. rst-class:: solution

So :math:`V(1.63)` is a MAX.

.. math::
   :class: solution

   V(1.63) \cong 2.18 \text{ m}^3

.. rst-class:: solution

The max volume is 2.18 m\ :sup:`3`\ .

Section 16: 2.6 -- Optimization: Two-Material Box
================================================================================

.. rst-class:: keepwithnext

**17\)** Sandy will make a closed rectangular jewellery box with a
square base from two different woods. The wood from the top and
bottom costs \$0.0020/cm\ :sup:`2`. The wood for the sides costs
\$0.0030/cm\ :sup:`2`. Find the dimensions that minimize the cost for
a box with volume 4000 cm\ :sup:`3`.

.. math::
   :class: solution

   SA = 2x^2 + 4xh

.. rst-class:: solution

Constraint:

.. math::
   :class: solution

   V = x^2h

.. math::
   :class: solution

   4000 = x^2h

.. math::
   :class: solution

   h = \frac{4000}{x^2}

.. math::
   :class: solution

   SA(x) = 2x^2 + 4x\left(\frac{4000}{x^2}\right)

.. math::
   :class: solution

   SA(x) = 2x^2 + 16\,000x^{-1}

.. math::
   :class: solution

   C(x) = 0.002(2x^2) + 0.003(16\,000)x^{-1}

.. math::
   :class: solution

   C(x) = 0.004x^2 + 48x^{-1}

.. math::
   :class: solution

   C'(x) = 0.008x - 48x^{-2}

.. math::
   :class: solution

   0 = 0.008x - \frac{48}{x^2}

.. math::
   :class: solution

   \frac{48}{x^2} = 0.008x

.. math::
   :class: solution

   6000 = x^3

.. math::
   :class: solution

   x \cong 18.17

.. rst-class:: solution

**2nd derivative test:**

.. math::
   :class: solution

   C''(x) = 0.008 + 96x^{-3}

.. math::
   :class: solution

   C''(18.17) \cong 0.024

.. rst-class:: solution

Since :math:`C''(18.17) > 0`, :math:`C(18.17)` is concave UP and
:math:`(18.17, C(18.17))` is a MIN point.

**Answer:** The min cost of :math:`C(18.17) = 3.96` dollars will occur
when the length and width of the box are 18.17 cm and the height is
12.12 cm.

Section 17: 2.6 -- Optimization: Profit
================================================================================

.. rst-class:: keepwithnext

**18\)** A music store sells an average of 120 CDs per week at \$24
each. A market survey indicates that for each \$0.75 decrease in
price, five additional CDs will be sold per week. The cost of
producing :math:`x` CDs is :math:`C(x) = -0.003x^2 + 3x + 2000`. What
price and quantity of CDs maximizes profit?

.. rst-class:: solution

Number sold: :math:`x = 120 + 5n \Rightarrow n = \dfrac{x - 120}{5} = 0.2x - 24`

Price: :math:`p = 24 - 0.75n`

.. math::
   :class: solution

   p(x) = 24 - 0.75(0.2x - 24)

.. math::
   :class: solution

   p(x) = 24 - 0.15x + 18

.. math::
   :class: solution

   p(x) = 42 - 0.15x

.. math::
   :class: solution

   R(x) = x(42 - 0.15x)

.. math::
   :class: solution

   R(x) = 42x - 0.15x^2

.. math::
   :class: solution

   P(x) = (42x - 0.15x^2) - (-0.003x^2 + 3x + 2000)

.. math::
   :class: solution

   P(x) = -0.147x^2 + 39x - 2000

.. math::
   :class: solution

   P'(x) = -0.294x + 39

.. math::
   :class: solution

   0 = -0.294x + 39

.. math::
   :class: solution

   x \cong 132.65 \cong 133 \text{ CD's}

.. math::
   :class: solution

   p(133) = 42 - 0.15(133) = 22.05 \text{ dollars}

.. rst-class:: solution

:math:`P''(133) < 0`; a max

Selling 133 CDs for \$22.05 each maximizes the profit.

Section 18: 2.6 -- Optimization: Closest Distance
================================================================================

.. rst-class:: keepwithnext

**19\)** A boat leaves a dock at 2:00 p.m., heading west at 15 km/h.
Another boat heads south at 12 km/h and reaches the same dock at 3:00
p.m. When were the boats closest to each other?

.. rst-class:: solution

Let :math:`t` = hours after 2 pm

.. math::
   :class: solution

   s(t) = \sqrt{(15t)^2 + (12 - 12t)^2}

.. math::
   :class: solution

   s(t) = \sqrt{225t^2 + 144 - 288t + 144t^2}

.. math::
   :class: solution

   s(t) = \left(369t^2 - 288t + 144\right)^{\frac{1}{2}}

.. math::
   :class: solution

   s'(t) = \frac{1}{2}\left(369t^2 - 288t + 144\right)^{-\frac{1}{2}}(738t - 288)

.. math::
   :class: solution

   s'(t) = \frac{369t - 144}{\left(369t^2 - 288t + 144\right)^{\frac{1}{2}}}

.. math::
   :class: solution

   0 = 369t - 144

.. math::
   :class: solution

   t \cong 0.39 \text{ hours}

.. rst-class:: solution

**1st derivative test:**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`0.39`
     -
   * - :solmath:`-`
     - :solmath:`+`
   * - :sol:`dec.`
     - :sol:`inc.`

.. rst-class:: solution

min

The boats were closest together 0.39 hours after 2 pm. (2:23 pm).

Answer Key
================================================================================

**1)** a) increasing: :math:`(-\infty, 3)`; decreasing: :math:`(3, \infty)`
b) increasing: :math:`(-\infty, -4) \cup (4, \infty)`; decreasing: :math:`(-4, 4)`
c) increasing: :math:`(-3, 0) \cup (3, \infty)`; decreasing: :math:`(-\infty, -3) \cup (0, 3)`
d) increasing: :math:`(-\infty, \infty)`; decreasing: never

**2)** increasing: :math:`(-2, 0) \cup (2, \infty)`; decreasing: :math:`(-\infty, -2) \cup (0, 2)`

**5)** a) :math:`(0, 16)` is a local max  b) local max at :math:`(-7, 233)`; local min at :math:`(1, -23)`

**6)** a) 40 km/h  b) 52 km/h

**7)** a) absolute min: :math:`(1.5, -0.25)`; absolute max: :math:`(-4, 30)`
b) absolute min: :math:`(-4, -29)` and :math:`(2, -29)`; absolute max: :math:`(-2, 35)`

**8)** concave up: :math:`x < -1` and :math:`x > 2`; concave down: :math:`-1 < x < 2`;
points of inflection: :math:`(-1, -6)` and :math:`(2, -45)`

**9)** :math:`(0, 0)` is a point of inflection NOT a local min or max;
:math:`(1.5, 1.7)` is a local max

**10)** concave up: :math:`x < -2, x > 5`; concave down: :math:`-2 < x < 5`

**11)** a) VA: :math:`x = 0`; SA: :math:`y = x`  b) VA: :math:`x = 2`; HA: :math:`y = 1`
c) VA: :math:`x = 5` and :math:`x = -2`; HA: :math:`y = 1`  d) VA: :math:`x = -1`; HA: :math:`y = 0`

**12)** :math:`y = \dfrac{1}{2}x + \dfrac{1}{2}`

**14)** a) twice |---| there are two turning points for the graph, so
two points with :math:`y' = 0`
b) i) :math:`y' > 0, y'' > 0` ii) :math:`y' > 0, y'' < 0` iii)
:math:`y' < 0, y'' < 0`

**15)** :math:`r = h = 11.7` cm

**16)** :math:`V \cong 2.18 \text{ m}^3`

**17)** 12.1 cm X 18.2 cm X 18.2 cm

**18)** approximately 133 CDs at a price of \$22.05

**19)** 2:23 pm
