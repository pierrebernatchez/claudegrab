6.3 Newton Quotient Lesson
################################################################################

:lang: en
:date: 2026-09-25 19:03:04+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u6lesson03
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.3 Newton Quotient Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Difference between Average and Instantaneous Rates of Change
================================================================================

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Average Rate of Change
     - Instantaneous Rate of Change
   * - Over an interval
     - At one exact point
   * - Slope of secant
     - Slope of tangent
   * - Calculated
     - Estimated
   * - :math:`m`
     - :math:`\dfrac{dy}{dx}`

Part 2: Estimating Instantaneous Rate of Change Using Difference Quotient
================================================================================

Looking at the graph of :math:`f(x) = -0.2(x-5)^2 + 6`, points
:math:`P(x, f(x))` and :math:`Q(x+h, f(x+h))` are on the graph of the
function. By connecting the points we have a secant line.

Finding the slope of the secant line will tell us the average rate of
change between the two points.

.. image:: ../images/u6lesson03-gpimage01.png
   :scale: 90
   :alt: f(x) = -0.2(x-5)^2+6 with points P and Q connected by a secant line

The closer we move point Q towards point P, the closer the average rate
of change will get to the instantaneous rate of change at P. In other
words, the slope of the secant will get closer to the slope of the
tangent line at P. Notice that the slope of PR is much closer to the
tangent's slope than the slope of PQ is.

.. image:: ../images/u6lesson03-gpimage02.png
   :scale: 90
   :alt: same curve with tangent line at P and two secants PQ and PR

The smaller the difference in the :math:`x` values (smaller the secant
line), the closer we get to the actual instantaneous rate of change. What
if we put the difference in the :math:`x` values at 0? This would give us
the instantaneous rate of change exactly, but how do we divide by 0?

|nbsp|

It is often useful to find the general equation for instantaneous rate of
change of :math:`f(x)` that can be used to find the slope of the tangent
at any point throughout the domain. This equation is called the
'derivative' and is written as :math:`f'(x)`.

.. list-table:: Newton Quotient
   :width: 100%

   * - The instantaneous rate of change at any :math:`x` for
       :math:`y = f(x)` is

       |nbsp|

       This is called "Derivative from First Principles."

.. rst-class:: keepwithnext

**Example 1:** Find an equation for the instantaneous rate of change of
:math:`f(x) = \dfrac{1}{4}x^2 - x + 1`. Then use the equation to find
:math:`f'(4)`.

**Note:** To find a general formula for instantaneous rate of change,
leave the :math:`x`'s in the equation.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 2:** Find a formula for the instantaneous rate of change for
the function :math:`f(x) = x^2 - 5x + 4`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
