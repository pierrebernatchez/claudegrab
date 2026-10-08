2.2 Maxima and Minima Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 13:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.2 Maxima and Minima Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review
================================================================================

Determine all local extrema for the function below using critical
numbers and the first derivative test. State when the function is
increasing and decreasing.

.. math::

   f(x) = 2x^3 + 3x^2 - 36x + 5

.. rst-class:: solution

**Remember:** Local extrema occur when the sign of the derivative
CHANGES. If the sign of the derivative does not change, you have neither
local extrema.

.. math::
   :class: solution

   f'(x) = 6x^2 + 6x - 36

.. math::
   :class: solution

   0 = 6(x^2 + x - 6)

.. math::
   :class: solution

   0 = 6(x + 3)(x - 2)

.. rst-class:: solution

:math:`x = -3` and :math:`x = 2` are critical numbers

Critical points:

.. math::
   :class: solution

   f(-3) = 2(-3)^3 + 3(-3)^2 - 36(-3) + 5 = 86 \qquad (-3, 86)

.. math::
   :class: solution

   f(2) = 2(2)^3 + 3(2)^2 - 36(2) + 5 = -39 \qquad (2, -39)

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-4`
     - :math:`0`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Increasing`
     - :sol:`Decreasing`
     - :sol:`Increasing`

.. rst-class:: solution

Interval of increasing: :math:`(-\infty, -3) \cup (2, \infty)`

Interval of decreasing: :math:`(-3, 2)`

Local max at :math:`(-3, 86)`

Local min at :math:`(2, -39)`

Part 2: Local vs Absolute Extrema
================================================================================

Local max or min values of a function are also called local extrema, or
turning points.

**Local max:** If the :math:`y`-coordinate of all points in the vicinity
are less than the :math:`y`-coordinate of the point. The sign of the
derivative would change from positive before the point, to zero at the
point, to negative after.

**Local min:** If the :math:`y`-coordinate of all points in the vicinity
are greater than the :math:`y`-coordinate of the point. The sign of the
derivative would change from negative before the point, to zero at the
point, to positive after.

**Absolute max/min:** A function :math:`f(x)` has an ABSOLUTE max or min
at point :math:`a` if :math:`f(a)` is the biggest or smallest value of
:math:`f(x)` for ALL :math:`x` in the domain.

.. rst-class:: keepwithnext

**Example 1:** Consider the graph of a function on the interval
:math:`[0, 10]`.

.. image:: ../images/cvu2lesson02-gpimage01.png
   :scale: 80
   :alt: Schematic graph with labeled points A through E

.. rst-class:: keepwithnext

a\) Identify the local maximum points.

.. rst-class:: solution

B and D

.. rst-class:: keepwithnext

b\) Identify the local minimum points.

.. rst-class:: solution

C

.. rst-class:: keepwithnext

c\) What do all the points identified in parts a) and b) have in common?

.. rst-class:: solution

They each would have horizontal tangent lines.

.. rst-class:: keepwithnext

d\) Identify the absolute max and min points in the interval
:math:`[0, 10]`

.. rst-class:: solution

Absolute max is at D

Absolute min is at A

**Reminder:** A critical number of a function is a value of :math:`a` in
the domain of the function where either :math:`f'(a) = 0` or
:math:`f'(a)` does not exist. If :math:`a` is a critical number,
:math:`(a, f(a))` is a critical point.

**Scenarios for critical numbers:**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - **1)** :math:`f'(a) = 0`

       Local extrema at :math:`(a, f(a))`

       :math:`f(x) = x^2 - 6x + 8`

       .. image:: ../images/cvu2lesson02-gpimage02.png
          :scale: 85
     - **2)** :math:`f'(a) = 0`

       No local extrema at :math:`(a, f(a))`

       :math:`f(x) = x^3 + 2`

       .. image:: ../images/cvu2lesson02-gpimage03.png
          :scale: 85
     - **3)** :math:`f'(a)` does not exist

       local extrema at :math:`(a, f(a))` (cusp)

       :math:`f(x) = x^{\frac{2}{3}}`

       .. image:: ../images/cvu2lesson02-gpimage04.png
          :scale: 85
     - **4)** :math:`f'(a)` does not exist

       No local extrema at :math:`(a, f(a))`

       :math:`f(x) = x^{\frac{1}{3}}`

       .. image:: ../images/cvu2lesson02-gpimage05.png
          :scale: 85
     - **5)** :math:`f'(a)` does not exist

       No local extrema

       :math:`f(a)` does not exist either, therefore :math:`a` is NOT a
       critical number

       :math:`f(x) = \dfrac{1}{x}`

       .. image:: ../images/cvu2lesson02-gpimage06.png
          :scale: 85

To determine the absolute extrema values of a function on an interval,
find the critical numbers, then substitute the critical numbers and also
the :math:`x`-coordinates of the endpoints of the interval into the
function.

.. rst-class:: keepwithnext

**Example 2:** Find the absolute max and min of the function
:math:`f(x) = x^3 - 12x - 3` on the interval :math:`-3 \leq x \leq 4`.

.. math::
   :class: solution

   f'(x) = 3x^2 - 12

.. math::
   :class: solution

   0 = 3(x^2 - 4)

.. math::
   :class: solution

   0 = 3(x - 2)(x + 2)

.. rst-class:: solution

:math:`x = 2` and :math:`x = -2` are critical numbers

.. rst-class:: solution

**Test critical numbers AND endpoints of interval.**

.. math::
   :class: solution

   f(-3) = (-3)^3 - 12(-3) - 3 = 6

.. math::
   :class: solution

   f(-2) = 13

.. math::
   :class: solution

   f(2) = -19

.. math::
   :class: solution

   f(4) = 13

.. rst-class:: solution

**Absolute min:** :math:`(2, -19)`

**Absolute max:** :math:`(-2, 13)` and :math:`(4, 13)`

.. rst-class:: keepwithnext

**Example 3:** The surface area of a cylindrical container is to be
:math:`100 \text{ cm}^2`. Its volume is given by the function
:math:`V(r) = 50r - \pi r^3`, where :math:`r` is the radius of the
cylinder in cm. Find the max volume of the cylinder if the radius cannot
exceed 3 cm.

.. math::
   :class: solution

   V'(r) = 50 - 3\pi r^2

.. rst-class:: solution

Find any critical numbers:

.. math::
   :class: solution

   0 = 50 - 3\pi r^2

.. math::
   :class: solution

   3\pi r^2 = 50

.. math::
   :class: solution

   r = \sqrt{\frac{50}{3\pi}} \text{ is a critical number}

.. rst-class:: solution

**Test endpoints of interval and critical number to find absolute max**

.. math::
   :class: solution

   V(0) = 0 \text{ cm}^3

.. math::
   :class: solution

   V\left(\sqrt{\frac{50}{3\pi}}\right) = 76.8 \text{ cm}^3

.. math::
   :class: solution

   V(3) = 65.2 \text{ cm}^3

.. rst-class:: solution

Therefore, the max volume of the cylinder is about 76.8 cm\ :sup:`3`
when the radius is about 2.3 cm.
