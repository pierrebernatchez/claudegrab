6.1 Average Rates of Change Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-25 19:03:04+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u6lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.1 Average Rates of Change Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Terminology
================================================================================

**Rate of Change:** a measure of the change in one quantity (the dependent
variable) with respect to a change in another quantity (the independent
variable).

**Secant Line:** a line that passes through two points on the graph of a
relation

**Tangent Line:** a line that touches the graph of a relation at only one
point within a small interval

.. image:: ../images/u6lesson01-gpimage01.png
   :scale: 90
   :alt: generic curve with a secant line and a tangent line

An **average rate of change** is a change that takes place over an
**interval**, while an **instantaneous rate of change** is a change that
takes place in an **instant**. We will focus on average rates of change in
this section.

An average rate of change corresponds to the slope of a **SECANT** between
two points on a curve.

Part 2: Average Rates of Change from a Table or Graph
================================================================================

**Note:** All **linear** relationships have a constant rate of change.
Average rate of change calculations over different intervals of the
independent variable give the **SAME** result.

We will be focusing on **non-linear** relationships. Non-linear
relationships do not have a constant rate of change. Average rate of change
calculations over different intervals of the independent interval give
**DIFFERENT** results.

.. image:: ../images/u6lesson01-gpimage03.png
   :scale: 90
   :alt: Daily Car Rental Cost, a linear cost-vs-distance graph

.. list-table::
   :width: 100%

   * - .. image:: ../images/u6lesson01-gpimage02.png
          :scale: 90
          :alt: generic increasing curve y=f(x) with two marked points and a secant line
     - :math:`\text{Average rate of change} = \text{slope of secant} = \dfrac{\Delta y}{\Delta x} = \dfrac{y_2-y_1}{x_2-x_1} = \dfrac{rise}{run}`

.. rst-class:: keepwithnext

**Example 1:** Andrew drains water from a hot tub. The tub holds 1600 L of
water. It takes 2 hours for the water to drain completely. The volume
:math:`V`, in Liters, of water remaining in the tub at various times
:math:`t`, in minutes, is shown in the table and graph.

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Time (min)
     - Volume (L)
   * - 0
     - 1600
   * - 10
     - 1344
   * - 20
     - 1111
   * - 30
     - 900
   * - 40
     - 711
   * - 50
     - 544
   * - 60
     - 400
   * - 70
     - 278
   * - 80
     - 178
   * - 90
     - 100
   * - 100
     - 44
   * - 110
     - 10
   * - 120
     - 0

.. image:: ../images/u6lesson01-gpimage04.png
   :scale: 90
   :alt: scatter plot of the hot tub volume data

.. rst-class:: keepwithnext

a\) Calculate the average rate of change in volume during each of the
following time intervals.

.. rst-class:: keepwithnext

i\) :math:`30 \leq t \leq 90`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(90)-V(30)}{90-30}`

.. rst-class:: solution

:math:`= \dfrac{100-900}{60}`

.. rst-class:: solution

:math:`= -13.3` L/min

.. rst-class:: solution

The volume of water is decreasing by 13.3 L/min.

.. rst-class:: keepwithnext

ii\) :math:`60 \leq t \leq 90`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(90)-V(60)}{90-60}`

.. rst-class:: solution

:math:`= \dfrac{100-400}{30}`

.. rst-class:: solution

:math:`= -10` L/min

.. rst-class:: solution

The volume of water is decreasing by 10 L/min.

.. rst-class:: keepwithnext

iii\) :math:`90 \leq t \leq 110`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(110)-V(90)}{110-90}`

.. rst-class:: solution

:math:`= \dfrac{10-100}{20}`

.. rst-class:: solution

:math:`= -4.5` L/min

.. rst-class:: solution

The volume of water is decreasing by 4.5 L/min.

.. rst-class:: keepwithnext

iv\) :math:`110 \leq t \leq 120`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(120)-V(110)}{120-110}`

.. rst-class:: solution

:math:`= \dfrac{0-10}{10}`

.. rst-class:: solution

:math:`= -1` L/min

.. rst-class:: solution

The volume of water is decreasing by 1 L/min.

.. image:: ../images/u6lesson01-gpimage05.png
   :scale: 90
   :alt: hot tub volume data with four colour-coded secant-line segments

.. rst-class:: keepwithnext

b\) Does the tub drain at a constant rate?

.. rst-class:: solution

The tub does not drain at a constant rate. This can be seen from the graph
which shows a non-linear relationship. The rate slows as the water empties
because of the pressure decrease.

A **negative** rate of change indicates the quantity of the dependent
variable is decreasing over the interval. The secant line has a negative
slope.

A **positive** rate of change indicates the quantity of the dependent
variable is increasing over the interval. The secant line has a positive
slope.

Part 2: Average Rate of Change from an Equation
================================================================================

.. rst-class:: keepwithnext

**Example 2:** A rock is tossed upward from a cliff that is 120 meters above
the water. The height of the rock above the water is modelled by
:math:`h(t) = -5t^2 + 10t + 120`, where :math:`h` is the height in meters
and :math:`t` is the time in seconds. Calculate the average rate of change
in height during each time interval.

.. rst-class:: keepwithnext

a\) :math:`0 \leq t \leq 1`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(1)-h(0)}{1-0}`

.. rst-class:: solution

:math:`= \dfrac{125-120}{1}`

.. rst-class:: solution

:math:`= 5` m/s

.. rst-class:: keepwithnext

b\) :math:`1 \leq t \leq 2`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(2)-h(1)}{2-1}`

.. rst-class:: solution

:math:`= \dfrac{120-125}{1}`

.. rst-class:: solution

:math:`= -5` m/s

.. rst-class:: keepwithnext

c\) :math:`2 \leq t \leq 3`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(3)-h(2)}{3-2}`

.. rst-class:: solution

:math:`= \dfrac{105-120}{1}`

.. rst-class:: solution

:math:`= -15` m/s
