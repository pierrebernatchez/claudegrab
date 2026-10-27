2.1 Increasing / Decreasing Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.1 Increasing / Decreasing Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Increasing:** As :math:`x`-values increase, :math:`y`-values are
increasing

**Decreasing:** As :math:`x`-values increase, :math:`y`-values are
decreasing

Part 1: Discovery
================================================================================

.. math::

   f(x) = \frac{1}{3}x^3 + x^2 - 3x - 4

.. math::

   f'(x) = x^2 + 2x - 3

.. image:: ../images/cvu2lesson01-gpimage01.png
   :scale: 80
   :alt: f(x) and f'(x) overlaid

.. rst-class:: keepwithnext

a\) Over which values of :math:`x` is :math:`f(x)` increasing?

.. rst-class:: solution

:math:`x < -3` and :math:`x > 1`

.. rst-class:: keepwithnext

b\) Over which values of :math:`x` is :math:`f(x)` decreasing?

.. rst-class:: solution

:math:`-3 < x < 1`

.. rst-class:: keepwithnext

c\) What is true about the graph of :math:`f'(x)` when :math:`f(x)` is
increasing?

.. rst-class:: solution

:math:`f'(x) > 0`; it is above the :math:`x`-axis

.. rst-class:: keepwithnext

d\) What is true about the graph of :math:`f'(x)` when :math:`f(x)` is
decreasing?

.. rst-class:: solution

:math:`f'(x) < 0`; it is below the :math:`x`-axis

**Effects of** :math:`f'(x)` **on** :math:`f(x)`\ **:** When the graph of
:math:`f'(x)` is positive, or above the :math:`x`-axis, on an interval,
then the function :math:`f(x)` **increases** over that interval.
Similarly, when the graph of :math:`f'(x)` is negative, or below the
:math:`x`-axis, on an interval, then the function :math:`f(x)`
**decreases** over that interval.

If :math:`f'(x) > 0` on an interval, :math:`f(x)` is increasing on that
interval

If :math:`f'(x) < 0` on an interval, :math:`f(x)` is decreasing on that
interval

Part 2: Properties of graphs of :math:`f(x)` and :math:`f'(x)`
================================================================================

A critical number is a value :math:`a` in the domain where
:math:`f'(a) = 0` or :math:`f'(a)` does not exist.

A critical number could yield...

.. list-table::
   :widths: 14 22 22 21 21
   :header-rows: 1
   :width: 100%

   * -
     - A local max
     - A local min
     - Neither
     - Max/Min at Cusp
   * - :math:`f(x)`

       .. image:: ../images/cvu2lesson01-gpimage03.png
          :scale: 90

     - .. image:: ../images/cvu2lesson01-gpimage03.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage04.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage05.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage06.png
          :scale: 90
   * - :math:`f'(x)`
     - .. image:: ../images/cvu2lesson01-gpimage07.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage08.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage09.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage10.png
          :scale: 90
   * -
     - .. rst-class:: solution

          :math:`f(x)` has a local max

          :math:`f'(x) = 0` and changes from + to -
     - .. rst-class:: solution

          :math:`f(x)` has a local min

          :math:`f'(x) = 0` and changes from - to +
     - .. rst-class:: solution

          No local max/min

          :math:`f'(x) = 0` but does not change signs
     - .. rst-class:: solution

          :math:`f(x)` has a local min

          :math:`f'(x)` does not exist but changes from - to +

**Conclusion:**

Local extrema occur when the sign of the derivative CHANGES. If the sign
of the derivative does not change, you do not have a local extrema.

A critical number of a function is a value of :math:`a` in the domain of
the function where either :math:`f'(a) = 0` or :math:`f'(a)` does not
exist. If :math:`a` is a critical number, :math:`(a, f(a))` is a critical
point. Critical points could be local extrema but not necessarily. You
must test around the critical points to see if the derivative changes
sign. This is called the **'First Derivative Test'**.

.. rst-class:: keepwithnext

**Example 1:** Determine all local extrema for the function below using
critical numbers and the first derivative test. State when the function
is increasing or decreasing.

.. math::

   f(x) = 2x^3 - 9x^2 - 24x - 10

.. math::
   :class: solution

   f'(x) = 6x^2 - 18x - 24

.. math::
   :class: solution

   0 = 6(x^2 - 3x - 4)

.. math::
   :class: solution

   0 = 6(x - 4)(x + 1)

.. math::
   :class: solution

   x_1 = 4 \qquad x_2 = -1

.. rst-class:: solution

Critical Numbers: :math:`x_1 = 4 \qquad x_2 = -1`

Critical Points: :math:`(4, -122)` and :math:`(-1, 3)`

.. math::
   :class: solution

   f(4) = 2(4)^3 - 9(4)^2 - 24(4) - 10 = -122

.. math::
   :class: solution

   f(-1) = 2(-1)^3 - 9(-1)^2 - 24(-1) - 10 = 3

Sign Chart:

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`5`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Increasing`
     - :sol:`Decreasing`
     - :sol:`Increasing`

.. rst-class:: solution

**Increasing:** :math:`x < -1` or :math:`x > 4`

**Decreasing:** :math:`-1 < x < 4`

.. rst-class:: solution

Notice how we could use the graph of the derivative to verify our
solution:

.. image:: ../images/cvu2lesson01-gpimage02.png
   :scale: 80
   :alt: f(x) and f'(x) overlaid, verifying the sign chart

.. rst-class:: keepwithnext

**Example 2:** For each function, use the graph of :math:`f'(x)` to
sketch a possible function :math:`f(x)`.

.. rst-class:: keepwithnext

a\)

.. image:: ../images/cvu2lesson01-gpimage11.png
   :scale: 80
   :alt: f'(x) is constant at -2; f(x) sketched as a line of slope -2

.. rst-class:: solution

:math:`f'(x)` is the constant function :math:`y = -2`.

Therefore, :math:`f(x)` must be a linear function with a slope of
:math:`-2`

The :math:`y`-intercept could be anywhere.

.. rst-class:: keepwithnext

b\)

.. image:: ../images/cvu2lesson01-gpimage12.png
   :scale: 80
   :alt: f'(x) is a decreasing line crossing zero at x=2; f(x) sketched as a downward parabola with a local max at x=2

.. rst-class:: solution

:math:`f'(x)` is a linear function

Therefore, :math:`f(x)` must be a quadratic function

:math:`f'(x) > 0` when :math:`x < 2` and :math:`f'(x) < 0` when
:math:`x > 2`

Therefore, :math:`f(x)` is increasing when :math:`x < 2` and decreasing
when :math:`x > 2`

:math:`f'(x)` switching from + to - at :math:`x = 2`

There must be a local max at :math:`f(2)`.

.. rst-class:: keepwithnext

c\)

.. image:: ../images/cvu2lesson01-gpimage13.png
   :scale: 80
   :alt: f'(x) is a parabola tangent to the x-axis at x=2; f(x) sketched as an always-increasing cubic with an inflection at x=2

.. rst-class:: solution

:math:`f'(x)` is a quadratic function

Therefore, :math:`f(x)` must be a cubic function

:math:`f'(x) > 0` when :math:`x < 2` when :math:`x > 2`

Therefore, :math:`f(x)` is increasing when :math:`x < 2` and when
:math:`x > 2`

:math:`f'(x)` does not switch signs on either side of :math:`x = 2`

Therefore, there is no local min or max at :math:`f(2)` but the tangent
line would be horizontal at that point.

.. rst-class:: keepwithnext

d\)

.. image:: ../images/cvu2lesson01-gpimage14.png
   :scale: 80
   :alt: f'(x) is an upward parabola with roots at x=1 and x=5; f(x) sketched as a cubic with a local max at x=1 and a local min at x=5

.. rst-class:: solution

:math:`f'(x)` is a quadratic function

Therefore, :math:`f(x)` must be a cubic function

:math:`f'(x) > 0` when :math:`x < 1` when :math:`x > 5`

Therefore, :math:`f(x)` is increasing when :math:`x < 1` and when
:math:`x > 5`

:math:`f'(x) < 0` when :math:`1 < x < 5`

Therefore, :math:`f(x)` is decreasing when :math:`1 < x < 5`

:math:`f'(x)` switches signs on either side of :math:`x = 1` (from + to
-) and :math:`x = 5` (from - to +)

Therefore, there is a max at :math:`f(1)` and a local min at :math:`f(5)`

.. rst-class:: keepwithnext

**Example 3:** Sketch a continuous function for each set of conditions

.. rst-class:: keepwithnext

a\) :math:`f'(x) > 0` when :math:`x < 0`, :math:`f'(x) < 0` when
:math:`x > 0`, :math:`f(0) = 4`

.. rst-class:: solution

:math:`f(x)` is increasing when :math:`x < 0` and decreasing when
:math:`x > 0`.

Therefore, there must be a local max at :math:`x = 0`.

:math:`f(0) = 4`

.. image:: ../images/cvu2lesson01-gpimage15.png
   :scale: 80
   :alt: f(x) sketched as a downward parabola with local max (0, 4)

.. rst-class:: keepwithnext

b\) :math:`f'(x) > 0` when :math:`x < -1` and when :math:`x > 2`,
:math:`f'(x) < 0` when :math:`-1 < x < 2`, :math:`f(0) = 0`

.. rst-class:: solution

:math:`f(x)` is increasing when :math:`x < -1` and when :math:`x > 2`.

:math:`f(x)` is decreasing when :math:`-1 < x < 2`.

Therefore, there must be a local max at :math:`x = -1` and a local min
at :math:`x = 2`.

:math:`f(0) = 0`

.. image:: ../images/cvu2lesson01-gpimage16.png
   :scale: 80
   :alt: f(x) sketched as a cubic through the origin with local max at x=-1 and local min at x=2

.. rst-class:: keepwithnext

**Example 4:** The temperature of a person with a certain strain of flu
can be approximated by the function
:math:`T(d) = -\dfrac{5}{18}d^2 + \dfrac{15}{9}d + 37`, where
:math:`0 < d < 6`; :math:`T` represents the person's temperature, in
degrees Celsius and :math:`d` is the number of days after the person
first shows symptoms. During what interval will the person's temperature
be increasing?

.. math::
   :class: solution

   T'(d) = -\frac{5}{9}d + \frac{15}{9}

.. rst-class:: solution

Find critical numbers:

.. math::
   :class: solution

   0 = -\frac{5}{9}d + \frac{15}{9}

.. math::
   :class: solution

   \frac{5}{9}d = \frac{15}{9}

.. math::
   :class: solution

   5d = 15

.. math::
   :class: solution

   d = 3 \text{ is a critical number}

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`1`
     - :math:`4`
   * - :math:`T'(d)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`T(d)`
     - :sol:`Increasing`
     - :sol:`Decreasing`

.. rst-class:: solution

Therefore, a person's temperature will be increasing over the first 3
days.
