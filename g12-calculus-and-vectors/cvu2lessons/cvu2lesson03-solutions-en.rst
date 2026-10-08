2.3 Concavity and the Second Derivative Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 14:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.3 Concavity and the Second Derivative Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

The **second derivative** is the derivative of the first derivative. It
is the rate of change of the slope of the tangent.

Part 1: Discovery
================================================================================

.. rst-class:: keepwithnext

**Example 1:**

.. rst-class:: keepwithnext

a\) Given the graph of :math:`f(x) = x^4 - 2x^3 - 5`

.. image:: ../images/cvu2lesson03-gpimage01.png
   :scale: 80
   :alt: Graph of f(x) with two marked points

.. math::

   f'(x) = 4x^3 - 6x^2

.. math::

   f''(x) = 12x^2 - 12x

.. rst-class:: keepwithnext

When is :math:`f''(x) = 0` ?

.. math::
   :class: solution

   0 = 12x^2 - 12x

.. math::
   :class: solution

   0 = 12x(x - 1)

.. math::
   :class: solution

   x = 0 \text{ or } x = 1

.. rst-class:: keepwithnext

b\) Use your pencil to simulate a tangent line to the function when
:math:`x = -1`. Drag the pencil slowly to the right, keeping it tangent
to the curve, approaching :math:`x = 0`. What is happening to the slope
of the tangent? Is it above or below the curve? What is the value of
:math:`f''(-0.5)`?

.. rst-class:: solution

- The curve is above the tangent line.
- The tangent line slopes are increasing.
- :math:`f''(-0.5) = 9`; it's positive

.. rst-class:: keepwithnext

c\) Drag the pencil slowly to the right, keeping it tangent to the
curve, moving through :math:`x = 0`. What is happening to the slope of
the tangent as it moves through :math:`x = 0`? What is the value of
:math:`f''(0.5)`?

.. rst-class:: solution

- The slope of the tangent stops increasing and starts decreasing.
- The curve goes from above the tangent line to below the tangent line.
- :math:`f''(0.5) = -3`; it's negative

.. rst-class:: keepwithnext

d\) What happens to the slope of the tangent as it moves through
:math:`x = 1`?

.. rst-class:: solution

- The slope of the tangent stops decreasing and starts increasing.
- The curve goes from below the tangent line to above the tangent line.

**Summary of findings:**

**How** :math:`f''(x)` **effects** :math:`f(x)`\ **:**

The graph of a function is concave up over an interval if the curve is
above all of the tangents on the interval. The slopes of the tangent
lines are increasing, therefore :math:`f''(x) > 0` over this interval.

The graph of a function is concave down over an interval if the curve is
below all of the tangents on the interval. The slopes of the tangent
lines are decreasing, therefore :math:`f''(x) < 0` over this interval.

:math:`f(x)` is concave **UP** on an interval if :math:`f''(x) > 0` over
that interval (tangent line slopes are increasing)

:math:`f(x)` is concave **DOWN** on an interval if :math:`f''(x) < 0`
over that interval (tangent line slopes are decreasing)

A **POINT OF INFLECTION** is a point in the domain of the function at
which the graph changes from being concave up to concave down or vice
versa. The second derivative, :math:`f''(x)`, is equal to zero at this
point (or is undefined) and changes sign on either side. The tangent
lines change from increasing to decreasing OR from decreasing to
increasing.

However, just like that not every critical point is a local max / min,
not every zero or restriction of the second derivative is an inflection
point either. They are just the pool of points you need to check in
order to find the inflection point(s) of a curve.

:math:`f(x) = x^4`

.. image:: ../images/cvu2lesson03-gpimage02.png
   :scale: 85
   :alt: Graph of f(x) = x^4, always concave up

.. math::
   :class: solution

   f''(x) = 12x^2

.. math::
   :class: solution

   f''(0) = 0

.. rst-class:: solution

But :math:`x = 0` is not a point of inflection; the function has no
change in concavity. Tangent slopes are always increasing.

**Note:** It often happens that a graph has different concavity on the
two sides of a vertical asymptote. However, because a curve is not
continuous at a vertical asymptote, it can never have an inflection
point there. We will look at these types of functions next lesson
(rational functions).

.. image:: ../images/cvu2lesson03-gpimage03.png
   :scale: 80
   :alt: A hyperbola-shaped curve with different concavity on either side of a vertical asymptote

The **second derivative test** can also be used to help check for local
min/max points.

In the second derivative test we check the critical points themselves
(those where :math:`f'(x) = 0`), by evaluating :math:`f''(x)` AT each
critical point.

If :math:`f'(c) = 0` and :math:`f''(c) > 0`, then :math:`f` has a local
**minimum** at :math:`c`.

If :math:`f'(c) = 0` and :math:`f''(c) < 0`, then :math:`f` has a local
**maximum** at :math:`c`.

*Note: Even though it is often easier to use than the first derivative
test, the second derivative test can fail at some points (eg.*
:math:`y = x^4`\ *). If the second derivative test fails, then the
first derivative test must be used to classify the point in question.*

**Summary Page of what we know so far**

**Relationship between** :math:`f(x)`\ **,** :math:`f'(x)`\ **, and**
:math:`f''(x)`

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f(x) = 0`
     - Zeros (:math:`x`-intercepts) of the function
     -
   * - :math:`f(x) > 0`
     - Function is positive (above :math:`x`-axis)
     -
   * - :math:`f(x) < 0`
     - Function is negative (below :math:`x`-axis)
     - .. image:: ../images/cvu2lesson03-gpimage04.png
          :scale: 70

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f'(x) = 0`
     - Horizontal tangent; possible local extrema (turning point)
     -
   * - :math:`f'(x) > 0`
     - :math:`f(x)` is increasing
     -
   * - :math:`f'(x) < 0`
     - :math:`f(x)` is decreasing
     - .. image:: ../images/cvu2lesson03-gpimage05.png
          :scale: 70

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f''(x) = 0`
     - Possible point of inflection (change in concavity)
     -
   * - :math:`f''(x) > 0`
     - :math:`f(x)` is concave up
     -
   * - :math:`f''(x) < 0`
     - :math:`f(x)` is concave down
     - .. image:: ../images/cvu2lesson03-gpimage06.png
          :scale: 70

**Tests of Critical Numbers:**

.. list-table::
   :widths: 35 65
   :header-rows: 0
   :width: 100%

   * - Absolute Extrema on an Interval :math:`[a, b]`
     - 1. Find CN :math:`x = c`, at :math:`f'(x) = 0` or undefined
       2. Check endpoints and critical numbers; :math:`f(a), f(c), f(b)`
       3. Choose the minimum and maximum values
   * - Local Extrema |---| First Derivative Test of Critical Numbers
     - 1. Find CN :math:`x = c`, at :math:`f'(x) = 0` or undefined
       2. Make a sign chart for :math:`f'(x)`. Use test values.
       3. Draw conclusions about :math:`f(x)`

       - If :math:`f(x)` changes from increasing to decreasing,
         :math:`(c, f(c))` is a local max
       - If :math:`f(x)` changes from decreasing to increasing,
         :math:`(c, f(c))` is a local min
   * - Local Extrema |---| Second Derivative Test of Critical Numbers
     - 1. Find CN :math:`x = c`, at :math:`f'(x) = 0` or undefined
       2. Calculate the second derivative :math:`f''(x)`
       3. Test the critical numbers in :math:`f''(x)`

       - if :math:`f''(c) > 0`, :math:`f(x)` is concave up and
         :math:`(c, f(c))` is a local min
       - if :math:`f''(c) < 0`, :math:`f(x)` is concave down and
         :math:`(c, f(c))` is a local max
       - if :math:`f''(c) = 0`, the test fails and you must use the
         First Derivative Test

.. rst-class:: keepwithnext

**Example 2:** For the function :math:`f(x) = x^4 - 6x^2 - 5`, find all
points of inflection (POI) and the intervals of concavity.

.. math::

   f'(x) = 4x^3 - 12x

.. math::

   f''(x) = 12x^2 - 12

.. math::
   :class: solution

   0 = 12x^2 - 12

.. math::
   :class: solution

   0 = 12(x^2 - 1)

.. math::
   :class: solution

   0 = 12(x - 1)(x + 1)

.. math::
   :class: solution

   x_1 = 1 \qquad x_2 = -1

.. rst-class:: solution

Possible points of inflection:

.. math::
   :class: solution

   f(1) = (1)^4 - 6(1)^2 - 5 = -10

.. math::
   :class: solution

   f(-1) = (-1)^4 - 6(-1)^2 - 5 = -10

.. rst-class:: solution

Use sign chart to check if there are changes of concavity on either side
of these points.

Sign Chart:

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`2`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave UP`
     - :sol:`Concave DOWN`
     - :sol:`Concave UP`

.. rst-class:: solution

POI at :math:`(-1, -10)` and POI at :math:`(1, -10)`

Concave up: :math:`(-\infty, -1) \cup (1, \infty)`

Concave down: :math:`(-1, 1)`

.. rst-class:: keepwithnext

**Example 3:** For the function below, find the critical points. Then,
classify them using the second derivative test.

.. math::

   g(x) = x^3 - 3x^2 + 2

.. math::
   :class: solution

   g'(x) = 3x^2 - 6x

.. math::
   :class: solution

   0 = 3x^2 - 6x

.. math::
   :class: solution

   0 = 3x(x - 2)

.. rst-class:: solution

:math:`x = 0` and :math:`x = 2` are critical numbers

.. math::
   :class: solution

   g(0) = 2 \qquad g(2) = -2

.. rst-class:: solution

Critical points: :math:`(0, 2)` and :math:`(2, -2)`

**Second derivative test:**

.. math::
   :class: solution

   g''(x) = 6x - 6

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * -
     - :math:`x = 0`
     - :math:`x = 2`
   * - :math:`g''(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`g(x)`
     - .. rst-class:: solution

          Concave DOWN

          .. image:: ../images/cvu2lesson01-gpimage03.png
             :scale: 55
     - .. rst-class:: solution

          Concave UP

          .. image:: ../images/cvu2lesson01-gpimage04.png
             :scale: 55
   * -
     - :sol:`(0, 2) is a local MAX`
     - :sol:`(2, -2) is a local MIN`

.. rst-class:: keepwithnext

**Example 4:** Sketch a graph of a function that satisfies each set of
conditions.

.. rst-class:: keepwithnext

a\) :math:`f''(x) = -2` for all :math:`x`, :math:`f'(-3) = 0`,
:math:`f(-3) = 9`

.. image:: ../images/cvu2lesson03-gpimage07.png
   :scale: 80
   :alt: Downward parabola with vertex (-3, 9)

.. rst-class:: solution

:math:`f''(x) = -2` for all :math:`x` tells us that the function is
always concave down.

:math:`f'(-3) = 0` means indicates there is a local max at
:math:`(-3, 9)`

.. rst-class:: keepwithnext

b\) :math:`f''(x) < 0` when :math:`x < -1`, :math:`f''(x) > 0` when
:math:`x > -1`, :math:`f'(-3) = 0`, :math:`f'(1) = 0`

.. image:: ../images/cvu2lesson03-gpimage08.png
   :scale: 80
   :alt: Cubic with inflection at x=-1, local max at x=-3, local min at x=1

.. rst-class:: solution

:math:`f(x)` is concave down when :math:`x < -1`

:math:`f(x)` is concave up when :math:`x > -1`

Local max at :math:`x = -3`

Local min at :math:`x = 1`
