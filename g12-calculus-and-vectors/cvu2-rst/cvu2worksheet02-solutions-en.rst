2.2 Maxima and Minima Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-06 13:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2worksheet02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.2 Maxima and Minima Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Find the critical numbers for each function

.. rst-class:: keepwithnext

a\) :math:`f(x) = -x^2 + 6x + 2`

.. math::
   :class: solution

   f'(x) = -2x + 6

.. math::
   :class: solution

   0 = -2x + 6

.. math::
   :class: solution

   x = 3

.. rst-class:: keepwithnext

b\) :math:`f(x) = x^3 - 2x^2 + 3x`

.. math::
   :class: solution

   f'(x) = 3x^2 - 4x + 3

.. math::
   :class: solution

   0 = 3x^2 - 4x + 3

.. math::
   :class: solution

   b^2 - 4ac = (-4)^2 - 4(3)(3) = -20

.. rst-class:: solution

:math:`b^2 - 4ac < 0`, so no critical numbers

.. rst-class:: keepwithnext

c\) :math:`g(x) = 2x^3 - 3x^2 - 12x + 5`

.. math::
   :class: solution

   g'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. math::
   :class: solution

   x_1 = -1 \qquad x_2 = 2

.. rst-class:: keepwithnext

d\) :math:`y = x - \sqrt{x}`

.. math::
   :class: solution

   \frac{dy}{dx} = 1 - \frac{1}{2}x^{-\frac{1}{2}}

.. math::
   :class: solution

   \frac{dy}{dx} = 1 - \frac{1}{2\sqrt{x}}

.. math::
   :class: solution

   0 = 1 - \frac{1}{2\sqrt{x}}

.. math::
   :class: solution

   \frac{1}{2\sqrt{x}} = 1

.. math::
   :class: solution

   1 = 2\sqrt{x}

.. math::
   :class: solution

   \left(\frac{1}{2}\right)^2 = x

.. math::
   :class: solution

   x = \frac{1}{4}

.. rst-class:: keepwithnext

**2\)** Determine the absolute extreme values of each function on the
given interval.

.. rst-class:: keepwithnext

a\) :math:`y = 3x^2 - 12x + 7, 0 \leq x \leq 4`

.. math::
   :class: solution

   \frac{dy}{dx} = 6x - 12

.. math::
   :class: solution

   0 = 6x - 12

.. rst-class:: solution

:math:`x = 2` is a critical number

.. math::
   :class: solution

   y(0) = 3(0)^2 - 12(0) + 7 = 7

.. math::
   :class: solution

   y(2) = 3(2)^2 - 12(2) + 7 = -5

.. math::
   :class: solution

   y(4) = 3(4)^2 - 12(4) + 7 = 7

.. rst-class:: solution

Absolute min: :math:`(2, -5)`

Absolute max: :math:`(0, 7)` and :math:`(4, 7)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = 2x^3 - 3x^2 - 12x + 2, -3 \leq x \leq 3`

.. math::
   :class: solution

   g'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. rst-class:: solution

Critical numbers: :math:`x_1 = 2 \qquad x_2 = -1`

.. math::
   :class: solution

   g(-3) = 2(-3)^3 - 3(-3)^2 - 12(-3) + 2 = -43

.. math::
   :class: solution

   g(-1) = 2(-1)^3 - 3(-1)^2 - 12(-1) + 2 = 9

.. math::
   :class: solution

   g(2) = 2(2)^3 - 3(2)^2 - 12(2) + 2 = -18

.. math::
   :class: solution

   g(3) = 2(3)^3 - 3(3)^2 - 12(3) + 2 = -7

.. rst-class:: solution

Absolute min: :math:`(-3, -43)`

Absolute max: :math:`(-1, 9)`

.. rst-class:: keepwithnext

c\) :math:`f(x) = x^3 + x, 0 \leq x \leq 10`

.. math::
   :class: solution

   f'(x) = 3x^2 + 1

.. math::
   :class: solution

   0 = 3x^2 + 1

.. rst-class:: solution

:math:`x = \pm\sqrt{-\dfrac{1}{3}}`, so no critical numbers

.. math::
   :class: solution

   f(0) = 0

.. math::
   :class: solution

   f(10) = 10^3 + 10 = 1010

.. rst-class:: solution

Absolute min: :math:`(0, 0)`

Absolute max: :math:`(10, 1010)`

.. rst-class:: keepwithnext

**3\)** Find and classify the critical points of each function as a
local max, local min, or neither.

.. rst-class:: keepwithnext

a\) :math:`y = 4x - x^2`

.. math::
   :class: solution

   y' = 4 - 2x

.. math::
   :class: solution

   0 = 4 - 2x

.. math::
   :class: solution

   x = 2

.. math::
   :class: solution

   y(2) = 4(2) - (2)^2 = 4

.. rst-class:: solution

:math:`(2, 4)` is a critical point

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value
     -
     - :math:`1`
     - :math:`3`
   * - :math:`f'(x)`
     -
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     -
     - :sol:`inc.`
     - :sol:`dec.`

.. rst-class:: solution

:math:`(2, 4)` is a local MAX

.. rst-class:: keepwithnext

b\) :math:`f(x) = (x - 1)^4`

.. math::
   :class: solution

   f'(x) = 4(x - 1)^3(1)

.. math::
   :class: solution

   0 = 4(x - 1)^3

.. math::
   :class: solution

   0 = (x - 1)^3

.. math::
   :class: solution

   x = 1

.. math::
   :class: solution

   f(1) = (1 - 1)^4 = 0

.. rst-class:: solution

:math:`(1, 0)` is a critical point

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value
     -
     - :math:`0`
     - :math:`2`
   * - :math:`f'(x)`
     -
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     -
     - :sol:`dec.`
     - :sol:`inc.`

.. rst-class:: solution

:math:`(1, 0)` is a local MIN

.. rst-class:: keepwithnext

c\) :math:`g(x) = 2x^3 - 24x + 5`

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

.. math::
   :class: solution

   g(2) = -27 \qquad g(-2) = 37

.. rst-class:: solution

Critical points: :math:`(2, -27)` and :math:`(-2, 37)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     -
     - :math:`0`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`inc.`
     -
     - :sol:`dec.`
     -
     - :sol:`inc.`

.. rst-class:: solution

:math:`(-2, 37)` is a local MAX

:math:`(2, -27)` is a local MIN

.. rst-class:: keepwithnext

d\) :math:`y = \dfrac{1}{4}x^4 - \dfrac{2}{3}x^3`

.. math::
   :class: solution

   \frac{dy}{dx} = x^3 - 2x^2

.. math::
   :class: solution

   0 = x^2(x - 2)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 2

.. math::
   :class: solution

   y(0) = 0 \qquad y(2) = -\frac{4}{3}

.. rst-class:: solution

Critical points: :math:`(0, 0)` and :math:`\left(2, -\dfrac{4}{3}\right)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test value
     - :math:`-1`
     -
     - :math:`1`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`dec.`
     -
     - :sol:`dec.`
     -
     - :sol:`inc.`

.. rst-class:: solution

:math:`(0, 0)` is neither; :math:`\left(2, -\dfrac{4}{3}\right)` is a
local MIN

.. rst-class:: keepwithnext

**4)a)** Find the critical numbers of :math:`f(x) = 2x^3 - 3x^2 - 12x + 5`

.. math::
   :class: solution

   f'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. rst-class:: solution

Critical #'s: :math:`x_1 = 2 \qquad x_2 = -1`

.. math::
   :class: solution

   f(2) = -15 \qquad f(-1) = 12

.. rst-class:: solution

Critical points: :math:`(2, -15)` and :math:`(-1, 12)`

.. rst-class:: keepwithnext

**b\)** Find any local extrema of :math:`f(x)`.

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`inc.`
     -
     - :sol:`dec.`
     -
     - :sol:`inc.`

.. rst-class:: solution

:math:`(-1, 12)` is a local MAX

:math:`(2, -15)` is a local MIN

.. rst-class:: keepwithnext

**c\)** Find the absolute extrema of :math:`f(x)` in the interval
:math:`[-2, 4]`.

.. math::
   :class: solution

   f(-2) = 1

.. math::
   :class: solution

   f(-1) = 12

.. math::
   :class: solution

   f(2) = -15

.. math::
   :class: solution

   f(4) = 37

.. rst-class:: solution

Absolute MIN: :math:`(2, -15)`

Absolute MAX: :math:`(4, 37)`

.. rst-class:: keepwithnext

**5\)** A section of rollercoaster is in the shape of
:math:`f(x) = -x^3 - 2x^2 + x + 15`, where :math:`x` is between
:math:`-2` and :math:`2`.

.. rst-class:: keepwithnext

a\) Find all local extrema and explain what portions of the
rollercoaster they represent.

.. math::
   :class: solution

   f'(x) = -3x^2 - 4x + 1

.. math::
   :class: solution

   0 = -3x^2 - 4x + 1

.. math::
   :class: solution

   x = \frac{4 \pm \sqrt{(-4)^2 - 4(-3)(1)}}{2(-3)}

.. math::
   :class: solution

   x = \frac{4 \pm 2\sqrt{7}}{-6} = \frac{-2 \pm \sqrt{7}}{3}

.. math::
   :class: solution

   x_1 \approx -1.55 \qquad x_2 \approx 0.22

.. math::
   :class: solution

   f(-1.55) \approx 12.37 \qquad f(0.22) \approx 15.11

.. rst-class:: solution

Critical points: :math:`(-1.55, 12.37)` and :math:`(0.22, 15.11)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
     -
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`+`
     -
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`dec.`
     -
     - :sol:`inc.`
     -
     - :sol:`dec.`

.. rst-class:: solution

The coaster starts going down a hill at :math:`x = -2`, reaches a min at
:math:`(-1.55, 12.37)`, goes up to a max at :math:`(0.22, 15.11)`, then
continues down until :math:`x = 2`.

.. rst-class:: keepwithnext

b\) Is the highest point of this section of the ride at the beginning,
the end, or neither?

.. math::
   :class: solution

   f(-2) = 13

.. math::
   :class: solution

   f(2) = 1

.. rst-class:: solution

The absolute max is at :math:`(0.22, 15.11)`; NOT at the beginning or
end.

Answer Key
================================================================================

**1)** a) :math:`x = 3`  b) no critical numbers  c) :math:`x = -1, 2`
d) :math:`x = \dfrac{1}{4}`

**2)** a) absolute max at :math:`(0, 7)` and :math:`(4, 7)`; absolute min
at :math:`(2, -5)`
b) absolute max at :math:`(-1, 9)`; absolute min at :math:`(-3, -43)`
c) absolute max at :math:`(10, 1010)`; absolute min at :math:`(0, 0)`

**3)** a) :math:`(2, 4)` is a local max  b) :math:`(1, 0)` is a local min
c) :math:`(-2, 37)` is a local max; :math:`(2, -27)` is a local min
d) :math:`(0, 0)` is neither; :math:`\left(2, -\dfrac{4}{3}\right)` is a
local min

**4)** a) :math:`x = -1, 2`  b) :math:`(-1, 12)` is a local max;
:math:`(2, -15)` is a local min  c) :math:`(2, -15)` is the absolute min,
:math:`(4, 37)` is the absolute max

**5)** a) The coaster starts down a hill from :math:`x = -2`, reaching a
local min at the bottom of a hill at :math:`(-1.55, 12.37)`. It then
increases height until it reaches a local max at the top of a hill at
:math:`(0.22, 15.11)`. It then continues downward until :math:`x = 2`.
b) The highest point is at :math:`(0.22, 15.11)`, not either of the
endpoints.
