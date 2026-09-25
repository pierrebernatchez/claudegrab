6.2 Instantaneous Rates of Change Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-25 19:03:04+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u6lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.2 Instantaneous Rates of Change Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review of Average Rates of Change
================================================================================

An average rate of change corresponds to the slope of a **SECANT** between
two points on a curve.

An instantaneous rate of change corresponds to the slope of a **TANGENT**
at one specific point on a curve.

.. image:: ../images/u6lesson02-gpimage01.png
   :scale: 90
   :alt: generic curve with a secant line and a tangent line

.. rst-class:: keepwithnext

**Example 1:** The height, :math:`h`, in meters, after :math:`t` seconds
is modelled by the equation :math:`h(t) = -4.9t^2 + 14t + 1`. Determine
the average rate of change of the height of the ball for each time
interval.

.. rst-class:: keepwithnext

a\) :math:`[0,0.5]`

.. rst-class:: solution

:math:`h(0) = -4.9(0)^2 + 14(0) + 1`

.. rst-class:: solution

:math:`h(0) = 1`

.. rst-class:: solution

:math:`h(0.5) = -4.9(0.5)^2 + 14(0.5) + 1`

.. rst-class:: solution

:math:`h(0.5) = 6.775`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t} = \dfrac{h(0.5)-h(0)}{0.5-0} = \dfrac{6.775-1}{0.5} = 11.55` m/s

.. rst-class:: keepwithnext

b\) :math:`[1,2.5]`

.. rst-class:: solution

:math:`h(1) = -4.9(1)^2 + 14(1) + 1`

.. rst-class:: solution

:math:`h(1) = 10.1`

.. rst-class:: solution

:math:`h(2.5) = -4.9(2.5)^2 + 14(2.5) + 1`

.. rst-class:: solution

:math:`h(2.5) = 5.375`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t} = \dfrac{h(2.5)-h(1)}{2.5-1} = \dfrac{5.375-10.1}{1.5} = -3.15` m/s

.. image:: ../images/u6lesson02-gpimage02.png
   :scale: 90
   :alt: h(t) parabola with the [0,0.5] and [1,2.5] secant segments marked

Part 2: Find Instantaneous Rate of Change from a Graph or Table
================================================================================

**Instantaneous Rate of Change:** The exact rate of change of a function
at one specific value of the independent variable. Can be estimated using
average rates of change for small intervals of the independent variable.

**Note:** the best estimate for the instantaneous rate of change occurs
when the interval used to calculate the average rate of change is made as
small as possible.

.. rst-class:: keepwithnext

**Example 2:** Find the instantaneous rate of change of the height of the
ball at 2 seconds. The equation for the height of the ball is
:math:`h(t) = -4.9t^2 + 14t + 1`.

**Method 1: Draw Tangent Line**

The slope of a tangent at a point on a graph is equivalent to the
instantaneous rate of change of a function at this point.

.. image:: ../images/u6lesson02-gpimage03.png
   :scale: 90
   :alt: h(t) parabola with a hand-drawn tangent-line approximation at t=2

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{y_2-y_1}{x_2-x_1} = \dfrac{1-4}{3.5-3} = -6` m/s

**Method 2: Choose a Surrounding Interval**

Choose an interval that has the instantaneous rate of change location as
its midpoint if possible.

For this example, choose the interval :math:`[1.5, 2.5]`. Use the equation
of the function to determine the corresponding :math:`y` values.

.. image:: ../images/u6lesson02-gpimage04.png
   :scale: 90
   :alt: h(t) parabola with the [1.5,2.5] surrounding-interval secant marked

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{h(2.5)-h(1.5)}{2.5-1.5} = \dfrac{5.375-11}{1} = -5.625` m/s

**Method 3: Averaging a Preceding and Following Interval**

Calculate the average rate of change on either side of :math:`t = 2` and
then average them.

For this example, find the average rate of change for the intervals
:math:`[1.5, 2]` and :math:`[2, 2.5]` and then average them.

Average Rate for interval :math:`[1.5, 2]`

.. rst-class:: solution

:math:`m = \dfrac{h(2)-h(1.5)}{2-1.5}`

.. rst-class:: solution

:math:`= \dfrac{9.4-11}{0.5}`

.. rst-class:: solution

:math:`= -3.2` m/s

Average Rate for interval :math:`[2, 2.5]`

.. rst-class:: solution

:math:`m = \dfrac{h(2.5)-h(2)}{2.5-2}`

.. rst-class:: solution

:math:`= \dfrac{5.375-9.4}{0.5}`

.. rst-class:: solution

:math:`= -8.05` m/s

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{-3.2+(-8.05)}{2} = -5.625` m/s

.. rst-class:: keepwithnext

**Example 3:** Consider the data from the Bank of Canada for the
beginning of November in 2007. Estimate the instantaneous rate of change
of the value of the Canadian Dollar on November 7\ :sup:`th`.

.. list-table::
   :widths: 22 11 11 11 11 11 11 12
   :width: 100%
   :header-rows: 1

   * - Day
     - 1
     - 2
     - 5
     - 7
     - 8
     - 13
     - 14
   * - Value of Canadian $ in US Cents
     - 94.99
     - 93.59
     - 93.39
     - 91.70
     - 93.06
     - 96.43
     - 96.07

**Method 1: Choose a Surrounding Interval**

Use the interval :math:`[5, 8]`

.. rst-class:: solution

:math:`\left.\dfrac{dv}{dt}\right|_{t=7} \approx \dfrac{V(8)-V(5)}{8-5} = \dfrac{93.06-93.39}{3} = -0.11` cents/day

**Method 2: Averaging a Preceding and Following Interval (more accurate)**

Average Rate for interval :math:`[5, 7]`

.. rst-class:: solution

:math:`m = \dfrac{V(7)-V(5)}{7-5}`

.. rst-class:: solution

:math:`= \dfrac{91.70-93.39}{2}`

.. rst-class:: solution

:math:`= -0.845` cents/day

Average Rate for interval :math:`[7, 8]`

.. rst-class:: solution

:math:`m = \dfrac{V(8)-V(7)}{8-7}`

.. rst-class:: solution

:math:`= \dfrac{93.06-91.70}{1}`

.. rst-class:: solution

:math:`= 1.36` cents/day

.. rst-class:: solution

:math:`\left.\dfrac{dV}{dt}\right|_{t=7} \approx \dfrac{-0.845+1.36}{2} = 0.258` cents/day

Part 3: Find Instantaneous Rate of Change from an Equation
================================================================================

Squeezing a preceding or following interval is a technique for estimating
instantaneous rates of change. By finding average rates of change that
get progressively smaller, you can make more accurate estimates as to
what the rate of change is **APPROACHING** at an exact point.

.. rst-class:: keepwithnext

**Example 4:** Use the chart below to estimate the slope of the tangent
to the curve :math:`f(x) = 2x^3 - x` at :math:`x = 2`.

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Interval
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Slope of secant :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 3`
     - .. rst-class:: solution

       :math:`= f(3)-f(2)`

       .. rst-class:: solution

       :math:`= [2(3)^3-3]-[2(2)^3-2]`

       .. rst-class:: solution

       :math:`= 51-14`

       .. rst-class:: solution

       :math:`= 37`
     - .. rst-class:: solution

       :math:`= 3-2`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: solution

       :math:`= \dfrac{37}{1}`

       .. rst-class:: solution

       :math:`= 37`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 28.75-14`

       .. rst-class:: solution

       :math:`= 14.75`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{14.75}{0.5}`

       .. rst-class:: solution

       :math:`= 29.5`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 16.422-14`

       .. rst-class:: solution

       :math:`= 2.422`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{2.422}{0.1}`

       .. rst-class:: solution

       :math:`= 24.22`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 14.231202-14`

       .. rst-class:: solution

       :math:`= 0.231202`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.231202}{0.01}`

       .. rst-class:: solution

       :math:`= 23.1202`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 14.023012-14`

       .. rst-class:: solution

       :math:`= 0.023012`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.023012}{0.001}`

       .. rst-class:: solution

       :math:`= 23.012`

By looking at the **limit** of the secant slopes as we **approach**
:math:`x = 2`, we can estimate the slope of the tangent to be:

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 23`
