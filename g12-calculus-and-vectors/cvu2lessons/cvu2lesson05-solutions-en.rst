2.5 Curve Sketching Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.5 Curve Sketching Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Algorithm for Curve Sketching**

1. Determine any restrictions in the domain. State any horizontal and
   vertical asymptotes or holes in the graph.
2. Determine the intercepts of the graph
3. Determine the critical numbers of the function (where is
   :math:`f'(x) = 0` or undefined)
4. Determine the possible points of inflection (where is
   :math:`f''(x) = 0` or undefined)
5. Create a sign chart that uses the critical numbers, possible points
   of inflection, and vertical asymptotes as dividing points.
6. Use the sign chart to find intervals of increase/decrease and the
   intervals of concavity. Use all critical numbers, possible points of
   inflection, and vertical asymptotes as dividing points.
7. Identify local extrema and points of inflection
8. Sketch the function

.. rst-class:: keepwithnext

**Example 1:** Use the algorithm for curve sketching to analyze the key
features of each of the following functions and to sketch a graph of
them.

.. rst-class:: keepwithnext

a\) :math:`g(x) = x^3 + 6x^2 + 9x`

.. rst-class:: solution

**1.** No restrictions on the domain; no asymptotes

**2.** :math:`x`-intercepts:

.. math::
   :class: solution

   0 = x^3 + 6x^2 + 9x

.. math::
   :class: solution

   0 = x(x^2 + 6x + 9)

.. math::
   :class: solution

   0 = x(x + 3)^2

.. rst-class:: solution

:math:`x = 0` or :math:`x = -3`

:math:`(0, 0)` and :math:`(-3, 0)` are :math:`x`-intercepts

:math:`y`-intercept:

.. math::
   :class: solution

   g(0) = 0

.. rst-class:: solution

:math:`(0, 0)` is the :math:`y`-intercept

**3.**

.. math::
   :class: solution

   g'(x) = 3x^2 + 12x + 9

.. math::
   :class: solution

   0 = 3(x^2 + 4x + 3)

.. math::
   :class: solution

   0 = 3(x + 3)(x + 1)

.. rst-class:: solution

Critical Numbers: :math:`x = -3` and :math:`x = -1`

Critical Points: :math:`(-3, 0)` and :math:`(-1, -4)`

**4.**

.. math::
   :class: solution

   g''(x) = 6x + 12

.. math::
   :class: solution

   0 = 6(x + 2)

.. math::
   :class: solution

   x = -2

.. rst-class:: solution

:math:`(-2, -2)` is a possible point of inflection

**5/6/7.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-4`
     - :math:`-2.5`
     - :math:`-1.5`
     - :math:`0`
   * - :math:`g'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`g''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`g(x)`
     - :sol:`Concave Down, Increasing`
     - :sol:`Concave Down, Decreasing`
     - :sol:`Concave UP, Decreasing`
     - :sol:`Concave UP, Increasing`

.. rst-class:: solution

Local max at :math:`(-3, 0)`

POI at :math:`(-2, -2)`

Local min at :math:`(-1, -4)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage01.png
   :scale: 85
   :alt: g(x) = x^3+6x^2+9x sketched with marked points

.. rst-class:: keepwithnext

b\) :math:`f(x) = \dfrac{1}{(x + 1)(x - 4)} = \dfrac{1}{x^2 - 3x - 4}`

.. rst-class:: solution

**1.** VA: :math:`x = -1` and :math:`x = 4` (from restrictions on
denominator)

HA: :math:`y = 0` (degree in denominator is higher than degree in
numerator)

**2.** :math:`x`-int: NONE

:math:`y`-int: :math:`f(0) = \dfrac{1}{(0 + 1)(0 - 4)} = -\dfrac{1}{4}`
:math:`(0, -0.25)`

**3.**

.. math::
   :class: solution

   f'(x) = \frac{0(x + 1)(x - 4) - (2x - 3)(1)}{(x^2 - 3x - 4)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2x + 3}{(x^2 - 3x - 4)^2}

.. rst-class:: solution

Check for zeros:

.. math::
   :class: solution

   0 = -2x + 3

.. math::
   :class: solution

   x = \frac{3}{2} = 1.5

.. rst-class:: solution

Check for restrictions:

.. math::
   :class: solution

   0 = (x^2 - 3x - 4)^2

.. math::
   :class: solution

   0 = \left[(x - 4)(x + 1)\right]^2

.. math::
   :class: solution

   x = 4 \text{ and } x = -1

.. rst-class:: solution

However, these are not in the domain of :math:`f(x)`, therefore are NOT
critical numbers

Critical Number: :math:`x = \dfrac{3}{2} = 1.5`

Critical Point: :math:`f(1.5) = -0.16 \qquad (1.5, -0.16)`

**4.**

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 - 3x - 4)^2 - 2(x^2 - 3x - 4)(2x - 3)(-2x + 3)}{(x^2 - 3x - 4)^4}

.. math::
   :class: solution

   f''(x) = \frac{(x^2 - 3x - 4)\left[-2(x^2 - 3x - 4) - 2(2x - 3)(-2x + 3)\right]}{(x^2 - 3x - 4)^4}

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 - 3x - 4) - 2(2x - 3)(-2x + 3)}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 + 6x + 8 - 2(-4x^2 + 12x - 9)}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 + 6x + 8 + 8x^2 - 24x + 18}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{6x^2 - 18x + 26}{(x^2 - 3x - 4)^3}

.. rst-class:: solution

Possible changes in concavity at :math:`x = -1` and :math:`x = 4` but
:math:`f(x)` is not defined at these values either, therefore they can
NOT be considered points of inflection.

Check for zeros:

.. math::
   :class: solution

   0 = 6x^2 - 18x + 26

.. math::
   :class: solution

   b^2 - 4ac = (-18)^2 - 4(6)(26) = -300

.. rst-class:: solution

:math:`b^2 - 4ac < 0` therefore no real solutions

:math:`f(x)` has no points of inflection

Check for restrictions:

.. math::
   :class: solution

   0 = (x^2 - 3x - 4)^3

.. math::
   :class: solution

   0 = \left[(x - 4)(x + 1)\right]^3

.. math::
   :class: solution

   x = 4 \text{ and } x = -1

**5/6/7.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`2`
     - :math:`5`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave UP, Increasing`
     - :sol:`Concave DOWN, Increasing`
     - :sol:`Concave DOWN, Decreasing`
     - :sol:`Concave UP, Decreasing`

.. rst-class:: solution

Local Max at :math:`(1.5, -0.16)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage02.png
   :scale: 85
   :alt: f(x) = 1/[(x+1)(x-4)] sketched with asymptotes and marked point

.. rst-class:: keepwithnext

c\) :math:`h(x) = x^4 - 5x^3 + x^2 + 21x - 18`

.. rst-class:: solution

**1.** No restrictions; no asymptotes

**2.** :math:`x`-int:

.. math::
   :class: solution

   0 = x^4 - 5x^3 + x^2 + 21x - 18

.. math::
   :class: solution

   0 = (x - 1)(x^3 - 4x^2 - 3x + 18)

.. rst-class:: solution

Factor: :math:`x^4 - 5x^3 + x^2 + 21x - 18`

Possible zeros: :math:`\pm 1, 2, 3, 4, 6, 9, 18`

:math:`h(1) = 0`; :math:`x - 1` is a factor

.. math::
   :class: solution

   \begin{array}{r|rrrrr}
   1 & 1 & -5 & 1 & 21 & -18 \\
     &   & 1 & -4 & -3 & 18 \\
   \hline
     & 1 & -4 & -3 & 18 & 0
   \end{array}

.. rst-class:: solution

Factor: :math:`x^3 - 4x^2 - 3x + 18`

Possible zeros: :math:`\pm 1, 2, 3, 4, 6, 9, 18`

:math:`h(-2) = 0`; :math:`x + 2` is a factor

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -2 & 1 & -4 & -3 & 18 \\
      &   & -2 & 12 & -18 \\
   \hline
      & 1 & -6 & 9 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x - 1)(x + 2)(x^2 - 6x + 9)

.. math::
   :class: solution

   0 = (x - 1)(x + 2)(x - 3)^2

.. rst-class:: solution

:math:`x = 1 \qquad x = -2 \qquad x = 3`

:math:`(1, 0)`, :math:`(-2, 0)` and :math:`(3, 0)`

:math:`y`-int: :math:`h(0) = -18 \qquad (0, -18)`

**3.**

.. math::
   :class: solution

   h'(x) = 4x^3 - 15x^2 + 2x + 21

.. rst-class:: solution

Factor: :math:`4x^3 - 15x^2 + 2x + 21`

Possible zeros: :math:`\pm 1, \dfrac{1}{2}, \dfrac{1}{4}, 3, \dfrac{3}{2}, \dfrac{3}{4}, 7, \dfrac{7}{2}, \dfrac{7}{4}, 21, \dfrac{21}{2}, \dfrac{21}{4}`

:math:`h'(-1) = 0`; :math:`x + 1` is a factor

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 4 & -15 & 2 & 21 \\
      &   & -4 & 19 & -21 \\
   \hline
      & 4 & -19 & 21 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(4x^2 - 19x + 21)

.. math::
   :class: solution

   0 = (x + 1)\left[4x^2 - 7x - 12x + 21\right]

.. math::
   :class: solution

   0 = (x + 1)\left[x(4x - 7) - 3(4x - 7)\right]

.. math::
   :class: solution

   0 = (x + 1)(4x - 7)(x - 3)

.. rst-class:: solution

Critical Numbers: :math:`x = -1, \dfrac{7}{4}, 3`

Critical Points: :math:`(-1, -32)`, :math:`(1.75, 4.39)`, and
:math:`(3, 0)`

**4.**

.. math::
   :class: solution

   h''(x) = 12x^2 - 30x + 2

.. math::
   :class: solution

   0 = 2(6x^2 - 15x + 1)

.. math::
   :class: solution

   0 = 6x^2 - 15x + 1

.. math::
   :class: solution

   x = \frac{15 \pm \sqrt{(-15)^2 - 4(6)(1)}}{2(6)}

.. math::
   :class: solution

   x = \frac{15 \pm \sqrt{201}}{12}

.. rst-class:: solution

:math:`x \cong 2.43` and :math:`x \cong 0.07`

Possible points of inflection: :math:`(2.43, 2.05)` and
:math:`(0.07, -16.56)`

**5/6/7.**

.. list-table::
   :widths: 16 14 14 14 14 14 14
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`1`
     - :math:`2`
     - :math:`2.5`
     - :math:`4`
   * - :math:`h'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`h''(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`h(x)`
     - :sol:`Dec., Cc UP`
     - :sol:`Inc., Cc UP`
     - :sol:`Inc., Cc DOWN`
     - :sol:`Dec., Cc DOWN`
     - :sol:`Dec., Cc UP`
     - :sol:`Inc., Cc UP`

.. rst-class:: solution

Local min at :math:`(-1, -32)`

POI at :math:`(0.07, -16.56)`

Local max at :math:`(1.75, 4.39)`

POI at :math:`(2.43, 2.05)`

Local min at :math:`(3, 0)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage03.png
   :scale: 85
   :alt: h(x) = x^4-5x^3+x^2+21x-18 sketched with all marked points
