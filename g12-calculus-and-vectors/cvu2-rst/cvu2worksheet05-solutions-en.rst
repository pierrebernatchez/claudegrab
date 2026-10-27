2.5 Curve Sketching Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-06 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.5 Curve Sketching Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** For each function, determine the coordinates of the local
extrema. Classify each point as a local max or min.

.. rst-class:: keepwithnext

a\) :math:`y = 2x - 3x^2`

.. math::
   :class: solution

   y' = 2 - 6x

.. math::
   :class: solution

   0 = 2 - 6x

.. math::
   :class: solution

   x = \frac{1}{3}

.. math::
   :class: solution

   y\left(\frac{1}{3}\right) = \frac{1}{3}

.. rst-class:: solution

Critical point: :math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)`

**2nd derivative test:**

.. math::
   :class: solution

   y'' = -6

.. rst-class:: solution

:math:`y''\left(\dfrac{1}{3}\right) = -6`; concave down

:math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)` is a local MAX

.. rst-class:: keepwithnext

b\) :math:`y = 2t^3 + 6t^2 + 6t + 4`

.. math::
   :class: solution

   y' = 6t^2 + 12t + 6

.. math::
   :class: solution

   0 = 6(t^2 + 2t + 1)

.. math::
   :class: solution

   0 = 6(t + 1)^2

.. rst-class:: solution

CN: :math:`t = -1`

CP: :math:`(-1, 2)`

**2nd DT:**

.. math::
   :class: solution

   y'' = 12t + 12

.. math::
   :class: solution

   y''(-1) = 0

.. rst-class:: solution

So 2nd DT fails; check 1st DT.

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`0`
   * - :math:`y'`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`y`
     - :sol:`incr.`
     - :sol:`incr.`

.. rst-class:: solution

:math:`(-1, 2)` is NOT a local max or min

.. rst-class:: keepwithnext

**2\)** For each function, determine the coordinates of any points of
inflection.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 2x^3 - 4x^2`

.. math::
   :class: solution

   f'(x) = 6x^2 - 8x

.. math::
   :class: solution

   f''(x) = 12x - 8

.. math::
   :class: solution

   0 = 12x - 8

.. math::
   :class: solution

   x = \frac{2}{3}

.. math::
   :class: solution

   f\left(\frac{2}{3}\right) = -\frac{32}{27}

.. rst-class:: solution

Possible POI is :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`0`
     - :math:`1`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`con. down`
     - :sol:`con. up`

.. rst-class:: solution

POI: :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`

.. rst-class:: keepwithnext

b\) :math:`f(x) = 3x^5 - 5x^4 - 40x^3 + 120x^2`

.. math::
   :class: solution

   f'(x) = 15x^4 - 20x^3 - 120x^2 + 240x

.. math::
   :class: solution

   f''(x) = 60x^3 - 60x^2 - 240x + 240

.. math::
   :class: solution

   0 = 60(x^3 - x^2 - 4x + 4)

.. math::
   :class: solution

   0 = x^2(x - 1) - 4(x - 1)

.. math::
   :class: solution

   0 = (x - 1)(x^2 - 4)

.. math::
   :class: solution

   0 = (x - 1)(x - 2)(x + 2)

.. rst-class:: solution

:math:`x_1 = 1 \qquad x_2 = 2 \qquad x_3 = -2`

.. math::
   :class: solution

   f(1) = 78 \qquad f(2) = 176 \qquad f(-2) = 624

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`0`
     - :math:`1.5`
     - :math:`3`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`down`
     - :sol:`up`
     - :sol:`down`
     - :sol:`up`

.. rst-class:: solution

POI's: :math:`(-2, 624)`, :math:`(1, 78)`, and :math:`(2, 176)`

.. rst-class:: keepwithnext

**3\)** Use the algorithm for curve sketching to analyze the key
features of each of the following functions and to sketch a graph of
them.

.. rst-class:: keepwithnext

a\) :math:`f(x) = x^4 - 8x^3`

.. rst-class:: solution

**1.** No domain restrictions; no asymptotes

**2.**

.. math::
   :class: solution

   0 = x^3(x - 8)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 8`

:math:`x`-int: :math:`(0, 0), (8, 0)`

:math:`f(0) = 0`

:math:`y`-int: :math:`(0, 0)`

**3.**

.. math::
   :class: solution

   f'(x) = 4x^3 - 24x^2

.. math::
   :class: solution

   0 = 4x^2(x - 6)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 6`

:math:`f(0) = 0 \qquad f(6) = -432`

Critical points: :math:`(0, 0), (6, -432)`

**4.**

.. math::
   :class: solution

   f''(x) = 12x^2 - 48x

.. math::
   :class: solution

   0 = 12x(x - 4)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 4`

:math:`f(0) = 0 \qquad f(4) = -256`

Possible points of inflection: :math:`(0, 0), (4, -256)`

**5/6.**

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
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`Con. UP Decreasing`
     - :sol:`Con. Down Decreasing`
     - :sol:`Con. UP Decreasing`
     - :sol:`Con. UP Increasing`

.. rst-class:: solution

POI, POI, local min

Increasing: :math:`x > 6`

Decreasing: :math:`x < 6`

**7.**

.. rst-class:: solution

Local min: :math:`(6, -432)`

Local max: NONE

Points of inflection: :math:`(0, 0)` and :math:`(4, -256)`

C.U.: :math:`x < 0, x > 4`

C.D.: :math:`0 < x < 4`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage01.png
   :scale: 85
   :alt: f(x) = x^4-8x^3 sketched with marked points

.. rst-class:: keepwithnext

b\) :math:`g(x) = 3x^3 + 7x^2 + 3x - 1`

.. rst-class:: solution

**1.** No restrictions on the domain; no asymptotes

**2.**

.. rst-class:: solution

Test: :math:`g(-1) = 0`, so :math:`x + 1` is a factor

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 3 & 7 & 3 & -1 \\
      &   & -3 & -4 & 1 \\
   \hline
      & 3 & 4 & -1 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(3x^2 + 4x - 1)

.. math::
   :class: solution

   x = \frac{-4 \pm \sqrt{(4)^2 - 4(3)(-1)}}{2(3)}

.. math::
   :class: solution

   x = \frac{-4 \pm \sqrt{28}}{6}

.. rst-class:: solution

:math:`x_1 = -1 \qquad x_2 \cong 0.215 \qquad x_3 \cong -1.549`

:math:`x`-int: :math:`(-1, 0), (0.215, 0)`, and :math:`(-1.549, 0)`

:math:`g(0) = -1`

:math:`y`-int: :math:`(0, -1)`

**3.**

.. math::
   :class: solution

   g'(x) = 9x^2 + 14x + 3

.. math::
   :class: solution

   0 = 9x^2 + 14x + 3

.. math::
   :class: solution

   x = \frac{-14 \pm \sqrt{(14)^2 - 4(9)(3)}}{2(9)}

.. math::
   :class: solution

   x = \frac{-14 \pm \sqrt{88}}{18}

.. rst-class:: solution

:math:`x_1 \cong -0.26 \qquad x_2 \cong -1.30`

.. math::
   :class: solution

   g(-0.26) = -1.36 \qquad g(-1.3) = 0.34

.. rst-class:: solution

Critical points: :math:`(-0.26, -1.36), (-1.3, 0.34)`

**4.**

.. math::
   :class: solution

   g''(x) = 18x + 14

.. math::
   :class: solution

   0 = 18x + 14

.. math::
   :class: solution

   x = -\frac{7}{9} \cong -0.78

.. math::
   :class: solution

   g\left(-\frac{7}{9}\right) = -\frac{124}{243} \cong -0.51

.. rst-class:: solution

Possible POI: :math:`(-0.78, -0.51)`

**5/6.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`-1`
     - :math:`-0.5`
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
     - :sol:`Con. Down Increasing`
     - :sol:`Con. Down Decreasing`
     - :sol:`Con. UP Decreasing`
     - :sol:`Con. UP Increasing`

.. rst-class:: solution

local max, POI, local min

Increasing: :math:`x < -1.3, x > -0.26`

Decreasing: :math:`-1.3 < x < -0.26`

**7.**

.. rst-class:: solution

Local min: :math:`(-0.26, -1.36)`

Local max: :math:`(-1.3, 0.34)`

Point of inflection: :math:`(-0.78, -0.51)`

C.U.: :math:`x > -0.78`

C.D.: :math:`x < -0.78`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage02.png
   :scale: 85
   :alt: g(x) = 3x^3+7x^2+3x-1 sketched with marked points

.. rst-class:: keepwithnext

c\) :math:`h(x) = 2x^4 - 26x^2 + 72`

.. rst-class:: solution

**1.** No restrictions; no asymptotes

**2.**

.. math::
   :class: solution

   0 = 2x^4 - 26x^2 + 72

.. math::
   :class: solution

   0 = x^4 - 13x^2 + 36

.. math::
   :class: solution

   0 = (x^2 - 9)(x^2 - 4)

.. math::
   :class: solution

   0 = (x - 3)(x + 3)(x - 2)(x + 2)

.. rst-class:: solution

:math:`x_1 = -3 \qquad x_2 = -2 \qquad x_3 = 2 \qquad x_4 = 3`

:math:`x`-int: :math:`(-3, 0), (-2, 0), (2, 0), (3, 0)`

:math:`h(0) = 72`

:math:`y`-int: :math:`(0, 72)`

**3.**

.. math::
   :class: solution

   h'(x) = 8x^3 - 52x

.. math::
   :class: solution

   0 = 4x(2x^2 - 13)

.. rst-class:: solution

:math:`x_1 = 0 \qquad 2x^2 - 13 = 0 \Rightarrow x = \pm\sqrt{6.5}`

:math:`h(0) = 72`

:math:`x_2 \cong 2.55 \qquad x_3 \cong -2.55`

:math:`h(2.55) \cong -12.5 \qquad h(-2.55) \cong -12.5`

Critical points: :math:`(0, 72), (2.55, -12.5), (-2.55, -12.5)`

**4.**

.. math::
   :class: solution

   h''(x) = 24x^2 - 52

.. math::
   :class: solution

   0 = 24x^2 - 52

.. math::
   :class: solution

   x = \pm\sqrt{\frac{13}{6}}

.. rst-class:: solution

:math:`x_1 \cong 1.47 \qquad x_2 \cong -1.47`

:math:`h(1.47) \cong 25.16 \qquad h(-1.47) \cong 25.16`

Possible POI's: :math:`(1.47, 25.16), (-1.47, 25.16)`

**5/6.**

.. list-table::
   :widths: 14 14 14 15 14 15 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`-2`
     - :math:`-1`
     - :math:`1`
     - :math:`2`
     - :math:`3`
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
     - :sol:`CU dec.`
     - :sol:`CU inc.`
     - :sol:`CD inc.`
     - :sol:`CD dec.`
     - :sol:`CU dec.`
     - :sol:`CU inc.`

.. rst-class:: solution

min, POI, max, POI, min

Increasing: :math:`-2.55 < x < 0, x > 2.55`

Decreasing: :math:`x < -2.55, 0 < x < 2.55`

**7.**

.. rst-class:: solution

Local min's: :math:`(-2.55, -12.5)` and :math:`(2.55, -12.5)`

Local max: :math:`(0, 72)`

POI's: :math:`(-1.47, 25.16)` and :math:`(1.47, 25.16)`

C.U.: :math:`x < -1.47, x > 1.47`

C.D.: :math:`-1.47 < x < 1.47`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage03.png
   :scale: 85
   :alt: h(x) = 2x^4-26x^2+72 sketched with marked points

.. rst-class:: keepwithnext

d\) :math:`j(x) = \dfrac{x^2 + 2x - 4}{x^2}`

.. rst-class:: solution

**1.** :math:`x \neq 0`; VA at :math:`x = 0`

HA at :math:`y = 1`

**2.**

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{(2)^2 - 4(1)(-4)}}{2(1)}

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{20}}{2}

.. math::
   :class: solution

   x = -1 \pm \sqrt{5}

.. rst-class:: solution

:math:`(1.24, 0)` and :math:`(-3.24, 0)`

:math:`y`-int: :math:`j(0) = -\dfrac{4}{0}` is undefined, so no
:math:`y`-intercept.

**3.**

.. math::
   :class: solution

   j'(x) = \frac{(2x + 2)(x^2) - 2x(x^2 + 2x - 4)}{x^4}

.. math::
   :class: solution

   j'(x) = \frac{x\left[(2x + 2)(x) - 2(x^2 + 2x - 4)\right]}{x^4}

.. math::
   :class: solution

   j'(x) = \frac{2x^2 + 2x - 2x^2 - 4x + 8}{x^3}

.. math::
   :class: solution

   j'(x) = \frac{-2x + 8}{x^3}

.. math::
   :class: solution

   0 = -2x + 8

.. math::
   :class: solution

   x = 4

.. rst-class:: solution

:math:`x = 0` is not a critical number because it is NOT in the domain
of :math:`j'(x)`

:math:`j(4) = 1.25`

Critical #: :math:`(4, 1.25)`

**4.**

.. math::
   :class: solution

   j''(x) = \frac{-2(x^3) - 3x^2(-2x + 8)}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{-2x^3 + 6x^3 - 24x^2}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4x^3 - 24x^2}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4x^2(x - 6)}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4(x - 6)}{x^4}

.. math::
   :class: solution

   0 = 4(x - 6)

.. math::
   :class: solution

   x = 6

.. rst-class:: solution

:math:`j(6) = 1.22`

Possible POI is :math:`(6, 1.22)`

**5/6.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
     - :math:`5`
     - :math:`7`
   * - :math:`j'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`j''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`j(x)`
     - :sol:`CD decrease`
     - :sol:`CD increase`
     - :sol:`CD decrease`
     - :sol:`CU decrease`

.. rst-class:: solution

VA, Max, POI

Increasing: :math:`0 < x < 4`

Decreasing: :math:`x < 0, x > 4`

**7.**

.. rst-class:: solution

CU: :math:`x > 6`

CD: :math:`x < 0, 0 < x < 6`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage04.png
   :scale: 85
   :alt: j(x) = (x^2+2x-4)/x^2 sketched with VA, HA, and marked points

Answer Key
================================================================================

**1)** a) max: :math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)`  b) no
local extrema; :math:`(-1, 2)` is an inflection point NOT a max or min

**2)** a) :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`
b) :math:`(-2, 624), (2, 176)`, and :math:`(0, 0)`

**3)** a) :math:`x`-int: :math:`(0,0)` and :math:`(8,0)`; :math:`y`-int:
:math:`(0,0)`; local max: none; local min: :math:`(6, -432)`; POI:
:math:`(0,0)` and :math:`(4, -256)`; increasing: :math:`x > 6`;
decreasing: :math:`x < 0` and :math:`0 < x < 6`; concave up: :math:`x < 0`
and :math:`x > 4`; concave down: :math:`0 < x < 4`

b\) :math:`x`-int: :math:`(-1,0), (0.215,0)`, and :math:`(-1.549,0)`;
:math:`y`-int: :math:`(0,-1)`; local max: :math:`(-1.3, 0.34)`; local
min: :math:`(-0.26, -1.36)`; POI: :math:`(-0.78, -0.51)`; increasing:
:math:`x < -1.3` and :math:`x > -0.26`; decreasing:
:math:`-1.3 < x < -0.26`; concave up: :math:`x > -0.78`; concave down:
:math:`x < -0.78`

c\) :math:`x`-int: :math:`(-3,0), (-2,0), (2,0)` and :math:`(3,0)`;
:math:`y`-int: :math:`(0,72)`; local max: :math:`(0,72)`; local min:
:math:`(-2.55, -12.5)` and :math:`(2.55, -12.5)`; POI:
:math:`(-1.47,25.16)` and :math:`(1.47,25.16)`; increasing:
:math:`-2.55 < x < 0` and :math:`x > 2.55`; decreasing:
:math:`x < -2.55` and :math:`0 < x < 2.55`; concave up: :math:`x < -1.47`
and :math:`x > 1.47`; concave down: :math:`-1.47 < x < 1.47`

d\) VA: :math:`x = 0`; HA: :math:`y = 1`; :math:`x`-int:
:math:`(-3.24,0)`, and :math:`(1.24,0)`; :math:`y`-int: none; local max:
:math:`(4,1.25)`; local min: none; POI: :math:`(6,1.22)`; increasing:
:math:`0 < x < 4`; decreasing: :math:`x < 0`, and :math:`x > 4`; concave
up: :math:`x > 6`; concave down: :math:`x < 0` and :math:`0 < x < 6`
