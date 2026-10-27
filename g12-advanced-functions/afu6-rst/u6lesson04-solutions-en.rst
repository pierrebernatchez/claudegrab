6.4 Limits Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-25 19:03:04+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u6lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.4 Limits Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. list-table::
   :width: 100%

   * - The Greek mathematician Archimedes developed a proof of the formula
       for the area of a circle, :math:`A = \pi r^2`. His method, known as
       the "method of exhaustion," involved calculating the area of
       regular polygons inscribed in the circle. The area of the polygon
       provides an estimate of the area of the circle. As Archimedes
       increased the number of sides of the polygon, its shape came
       closer and closer to the shape of a circle. An octagon provides a
       much better estimate of the area of a circle than a square does.
       What about a myriagon, a polygon with 10 000 sides? What happens
       to the estimate as the number of sides approaches infinity?

       Archimedes' method of finding the area of a circle is based on the
       concept of a LIMIT. The circle is the limiting shape of the
       polygon. As the number of sides gets larger, the area of the
       polygon approaches its limit, the shape of a circle, without ever
       becoming an actual circle. You used a similar strategy to estimate
       the instantaneous rate of change of a function. Your estimate
       became increasingly accurate as the interval between two points
       was made smaller. Using limits, the interval can be made
       infinitely small, approaching zero. As this happens, the slope of
       the secant approaches its limiting value, the slope of the
       tangent.
     - .. image:: ../images/u6lesson04-gpimage01.png
          :scale: 90
          :alt: circle with an inscribed square, and a circle with an inscribed octagon

Section 1: Intro to Limits
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Complete the following table:

.. list-table::
   :widths: 12 11 11 11 11 11 11 11 11 10
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - 2
     - 2.5
     - 2.9
     - 2.99
     - 3
     - 3.01
     - 3.1
     - 3.5
     - 4
   * - :math:`y = x^2-2`
     - .. rst-class:: solution

       2
     - .. rst-class:: solution

       4.25
     - .. rst-class:: solution

       6.41
     - .. rst-class:: solution

       6.9401
     - .. rst-class:: solution

       7
     - .. rst-class:: solution

       7.0601
     - .. rst-class:: solution

       7.61
     - .. rst-class:: solution

       10.25
     - .. rst-class:: solution

       14

Find the limit as :math:`x` approaches 3 from the left

.. rst-class:: solution

:math:`\lim_{x \to 3^-}(x^2-2) = 7`

Find the limit as :math:`x` approaches 3 from the right

.. rst-class:: solution

:math:`\lim_{x \to 3^+}(x^2-2) = 7`

Therefore,

.. rst-class:: solution

:math:`\lim_{x \to 3}(x^2-2) = 7`

.. list-table::
   :width: 100%

   * - :math:`\lim_{x \to a} f(x)` exists if the following 3 criteria are
       met

       1. :math:`\lim_{x \to a^-} f(x)` exists
       2. :math:`\lim_{x \to a^+} f(x)` exists
       3. :math:`\lim_{x \to a^-} f(x) = \lim_{x \to a^+} f(x)`

Section 2: Find limits from a graph
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Given the following graph of the piecewise function
:math:`f(x) = \begin{cases} x-1, & \text{if } x<1 \\ 1, & \text{if } x=1 \\ 2+\sqrt{x-1}, & \text{if } x>1 \end{cases}`

.. image:: ../images/u6lesson04-gpimage02.png
   :scale: 90
   :alt: piecewise function with a jump discontinuity at x=1

.. rst-class:: solution

:math:`\lim_{x \to 1^-} f(x) = 0`

.. rst-class:: solution

:math:`\lim_{x \to 1^+} f(x) = 2`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 1} f(x)` does not exist since
:math:`\lim_{x \to 1^-} f(x) \neq \lim_{x \to 1^+} f(x)`

.. rst-class:: keepwithnext

**Example 3:** Use the graph of :math:`f(x) = \dfrac{x+1}{x-4}` to find:

.. image:: ../images/u6lesson04-gpimage03.png
   :scale: 90
   :alt: rational function (x+1)/(x-4) with a vertical asymptote at x=4

.. rst-class:: solution

:math:`\lim_{x \to 4^-} f(x) = -\infty`

.. rst-class:: solution

:math:`\lim_{x \to 4^+} f(x) = \infty`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 4} f(x)` does not exist

.. rst-class:: solution

:math:`\lim_{x \to \infty} f(x) = 1`

.. rst-class:: solution

:math:`\lim_{x \to -\infty} f(x) = 1`

**Note:** If numerator and denominator are same degree, quotient of
leading coefficients indicate where the horizontal asymptote will be.

Section 3: Limit of a Function from Graph (indeterminate form)
================================================================================

.. rst-class:: keepwithnext

**Example 4:** Analyze the equation, table, and graph of
:math:`f(x) = \dfrac{x^2-1}{x-1}` to find :math:`\lim_{x \to 1} f(x)`

.. list-table::
   :widths: 15 7 7 7 8 8 12 8 7 7 7 7
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - 0
     - 0.5
     - 0.9
     - 0.99
     - 0.999
     - 1
     - 1.001
     - 1.01
     - 1.1
     - 1.5
     - 2
   * - :math:`\frac{x^2-1}{x-1}`
     - 1
     - 1.5
     - 1.9
     - 1.99
     - 1.999
     - undefined
     - 2.001
     - 2.01
     - 2.1
     - 2.5
     - 3

:math:`x` approaches 1 from the left :math:`\rightarrow` |nbsp| |nbsp|
|nbsp| |nbsp| |nbsp| |nbsp| |nbsp| |nbsp| :math:`\leftarrow` :math:`x`
approaches 1 from the right

:math:`f(x) = \dfrac{x^2-1}{x-1}` approaches 2 from below
:math:`\rightarrow` |nbsp| |nbsp| |nbsp| |nbsp| :math:`\leftarrow`
:math:`f(x) = \dfrac{x^2-1}{x-1}` approaches 2 from above

This table and graph suggests that

.. rst-class:: solution

:math:`\lim_{x \to 1^-} f(x) = 2`

.. rst-class:: solution

:math:`\lim_{x \to 1^+} f(x) = 2`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 1} f(x) = 2`

.. image:: ../images/u6lesson04-gpimage04.png
   :scale: 90
   :alt: line y=x+1 with a removable discontinuity (hole) at x=1

However, when plugging in :math:`x = 1` into the equation, we get
:math:`\dfrac{0}{0}` which is called the indeterminate form. The function
is not defined at this point. However, it is not necessary for the
function to be defined at a point for its limit to exist. Try factoring
to see if it has a removable discontinuity:

.. rst-class:: solution

:math:`\lim_{x \to 1} f(x) = \lim_{x \to 1} \dfrac{x^2-1}{x-1}`

.. rst-class:: solution

:math:`= \lim_{x \to 1} \dfrac{(x-1)(x+1)}{x-1}`

.. rst-class:: solution

:math:`= \lim_{x \to 1} x+1`

.. rst-class:: solution

:math:`= 1+1`

.. rst-class:: solution

:math:`= 2`

Section 4: Limit of a Function from an Equation (indeterminate form)
================================================================================

.. rst-class:: keepwithnext

**Example 5:** Find the following limits.

.. rst-class:: keepwithnext

a\) :math:`\lim_{x \to -1} \dfrac{x^2-4}{x^2+3}`

.. rst-class:: solution

:math:`= \dfrac{(-1)^2-4}{(-1)^2+3}`

.. rst-class:: solution

:math:`= \dfrac{-3}{4}`

.. rst-class:: keepwithnext

b\) :math:`\lim_{x \to 3} \dfrac{x^2-2x-3}{x-3}`

.. rst-class:: solution

:math:`= \lim_{x \to 3} \dfrac{(x-3)(x+1)}{x-3}`

.. rst-class:: solution

:math:`= \lim_{x \to 3} x+1`

.. rst-class:: solution

:math:`= 4`
