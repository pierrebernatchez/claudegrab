1.1 Functions, Domain, and Range Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-01 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau1lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.1 Functions, Domain, and Range Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1: Relation vs. Function
================================================================================

.. |nbsp| unicode:: 0xA0

**Definitions**

*Relation* |---| :sol:`an identified pattern between two variables that may be
represented as a table of values, a graph, or an equation.`

*Functions* |---| :sol:`a relation in which each value of the independent
variable (x), corresponds to exactly one value of the dependent variable (y)`

*Note:* All functions are relations but not all relations are functions.
For a relation to be a function, there must be only one 'y' value that
corresponds to a given 'x' value.

**Function or Relation Investigation**

.. rst-class:: keepwithnext

**1)** Complete the following tables of values for each relation:

.. list-table::
   :widths: 50 50

   * - :math:`y = x^2`

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - -3
            - :solmath:`9`
          * - -2
            - :solmath:`4`
          * - -1
            - :solmath:`1`
          * - 0
            - :solmath:`0`
          * - 1
            - :solmath:`1`
          * - 2
            - :solmath:`4`
          * - 3
            - :solmath:`9`
     - :math:`x = y^2`

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - :solmath:`9`
            - -3
          * - :solmath:`4`
            - -2
          * - :solmath:`1`
            - -1
          * - :solmath:`0`
            - 0
          * - :solmath:`1`
            - 1
          * - :solmath:`4`
            - 2
          * - :solmath:`9`
            - 3

.. rst-class:: keepwithnext

**2)** Graph both relations

.. list-table::
   :widths: 50 50

   * - .. rst-class:: keepwithnext

       :math:`y = x^2`

       .. image:: ../images/mau1lesson01-gpimage01.png
          :scale: 85
          :alt: y = x^2 plotted with the table points and the 5 vertical test lines
     - .. rst-class:: keepwithnext

       :math:`x = y^2`

       .. image:: ../images/mau1lesson01-gpimage02.png
          :scale: 85
          :alt: x = y^2 plotted with the table points and the 5 vertical test lines

.. rst-class:: solution

**3)** The vertical lines :math:`x=-2`, :math:`x=-1`, :math:`x=0`, :math:`x=1`,
and :math:`x=2` are drawn on both graphs above.

.. rst-class:: keepwithnext

**4)** Compare how the lines drawn in step 3 intersect each of the relations.
Which relation is a function? Explain why.

.. rst-class:: solution

For :math:`y = x^2`, none of the vertical lines drawn intersect the graph at
more than one point. That means that for each value of :math:`x`, there is
only 1 corresponding value of :math:`y`. This means it is a function.

.. rst-class:: solution

For :math:`x = y^2`, some of the vertical lines drawn intersect the graph at
more than one point. That means that some :math:`x`-values correspond to more
than one :math:`y`-value. This means it is NOT a function.

Section 2: Vertical Line Test
================================================================================

.. rst-class:: keepwithnext

**Vertical line test:** :sol:`a method for determining if a relation is a
function or not. If every possible vertical line intersects the graph of the
relation at only one point, then the relation is a function.`

.. rst-class:: keepwithnext

**Example 1:** Use the vertical line test to determine whether each relation
is a function or not.

.. list-table::
   :widths: 50 50

   * - .. rst-class:: keepwithnext

       a\)

       .. image:: ../images/mau1lesson01-gpimage03.png
          :scale: 85
          :alt: y = -4x + 5, a straight line

       .. rst-class:: solution

       Function
     - .. rst-class:: keepwithnext

       b\)

       .. image:: ../images/mau1lesson01-gpimage04-solution.png
          :scale: 85
          :alt: x = (y-2)^2 + 2 with the vertical test line x = 6 showing two intersections

       .. rst-class:: solution

       Not a function

       .. rst-class:: solution

       When x = 6, y = 0 and 4
   * - .. rst-class:: keepwithnext

       c\)

       .. image:: ../images/mau1lesson01-gpimage05.png
          :scale: 85
          :alt: y = -(x+4)^2 + 3, a downward-opening parabola

       .. rst-class:: solution

       Function
     - .. rst-class:: keepwithnext

       d\)

       .. image:: ../images/mau1lesson01-gpimage06-solution.png
          :scale: 85
          :alt: (x-1)^2 + (y+1)^2 = 16 with the vertical test line x = 1 showing two intersections

       .. rst-class:: solution

       Not a function

       .. rst-class:: solution

       When x = 1, y = -5 and 3

Section 3: Domain and Range
================================================================================

For any relation, the set of values of the independent variable (often the
:math:`x`-values) is called the :sol:`domain` of the relation. The set of the
corresponding values of the dependent variable (often the :math:`y`-values)
is called the :sol:`range` of the relation.

*Note:* For a function, for each given element of the domain there must be
exactly one element in the range.

**Domain:** :sol:`values x may take`

**Range:** :sol:`values y may take`

**General Notation**

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid \text{restrictions}\}` or
:math:`D: \{x = \#, \#, \ldots\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R} \mid \text{restrictions}\}` or
:math:`R: \{y = \#, \#, \ldots\}`

*Real number:* a number in the set of all integers, terminating decimals,
repeating decimals, non-terminating decimals, and non repeating decimals.
Represented by the symbol :math:`\mathbb{R}`

.. rst-class:: keepwithnext

**Example 2:** Determine the domain and range of each relation from the data
given.

.. rst-class:: keepwithnext

a\) :math:`\{(-3, 4), (5, -6), (-2, 7), (5, 3), (6, -8)\}`

.. rst-class:: solution

:math:`D: \{x = -3, -2, 5, 6\}`

.. rst-class:: solution

:math:`R: \{y = -8, -6, 3, 4, 7\}`

b\)

.. list-table::
   :header-rows: 1

   * - Age
     - Number
   * - 4
     - 8
   * - 5
     - 12
   * - 6
     - 5
   * - 7
     - 22
   * - 8
     - 14
   * - 9
     - 9
   * - 10
     - 11

.. rst-class:: solution

:math:`D: \{x = 4,5,6,7,8,9,10\}`

.. rst-class:: solution

:math:`R: \{y = 5,8,9,11,12,14,22\}`

Are each of these relations functions?

.. rst-class:: solution

Part a) is NOT a function. There are multiple y-values that correspond to an
x-value of 5

.. rst-class:: solution

Part b) is a function. Each value for x has exactly one value for y.

.. rst-class:: keepwithnext

.. container:: keeptogether

   **Example 3:** Determine the domain and range of each relation. Graph the
   relation first.

   a\) :math:`y = 2x - 5`

   .. rst-class:: solution

   linear function, slope 2, y-intercept -5

   .. image:: ../images/mau1lesson01-gpimage07.png
      :scale: 85
      :alt: y = 2x - 5, a straight line

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R}\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R}\}`

.. container:: keeptogether

   b\) :math:`y = (x-1)^2 + 3`

   .. rst-class:: solution

   quadratic function, opens up, vertex at (1,3)

   .. list-table::
      :widths: 30 70

      * - .. list-table::
             :header-rows: 1

             * - :math:`x`
               - :math:`y`
             * - -1
               - :solmath:`7`
             * - 0
               - :solmath:`4`
             * - 1
               - :solmath:`3`
             * - 2
               - :solmath:`4`
             * - 3
               - :solmath:`7`
        - .. image:: ../images/mau1lesson01-gpimage08.png
             :scale: 85
             :alt: y = (x-1)^2 + 3, an upward-opening parabola with vertex (1,3)

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R}\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R} \mid y \geq 3\}`

.. container:: keeptogether

   c\) :math:`y = \sqrt{x-1} + 3`

   .. rst-class:: solution

   radical function

   .. list-table::
      :widths: 30 70

      * - .. list-table::
             :header-rows: 1

             * - :math:`x`
               - :math:`y`
             * - 1
               - :solmath:`3`
             * - 2
               - :solmath:`4`
             * - 5
               - :solmath:`5`
             * - 10
               - :solmath:`6`
        - .. image:: ../images/mau1lesson01-gpimage09.png
             :scale: 85
             :alt: y = sqrt(x-1) + 3, a radical function starting at (1,3)

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid x \geq 1\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R} \mid y \geq 3\}`

.. container:: keeptogether

   d\) :math:`x^2 + y^2 = 36`

   .. rst-class:: solution

   circle centered at the origin with a radius of 6.

   .. image:: ../images/mau1lesson01-gpimage10.png
      :scale: 85
      :alt: x^2 + y^2 = 36, a circle of radius 6 centered at the origin

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid -6 \leq x \leq 6\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R} \mid -6 \leq y \leq 6\}`

.. container:: keeptogether

   e\) :math:`y = \dfrac{1}{x+3}`

   .. rst-class:: solution

   rational function

   .. image:: ../images/mau1lesson01-gpimage11.png
      :scale: 85
      :alt: y = 1/(x+3) with vertical asymptote x = -3 and horizontal asymptote y = 0

.. rst-class:: solution

horizontal asymptote at :math:`y = 0`; vertical asymptote at :math:`x = -3`

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid x \neq -3\}`

.. rst-class:: solution

:math:`R: \{y \in \mathbb{R} \mid y \neq 0\}`

Asymptotes
================================================================================

*Asymptote:* :sol:`a line that a curve approaches more and more closely but
never touches.`

The function :math:`y = \dfrac{1}{x+3}` has two asymptotes:

**Vertical Asymptote:** Division by zero is undefined. Therefore the
expression in the denominator of the function can not be zero. Therefore
:math:`x \neq -3`. This is why the vertical line :math:`x = -3` is an
asymptote for this function.

**Horizontal Asymptote:** For the range, there can never be a situation
where the result of the division is zero. Therefore the line :math:`y = 0`
is a horizontal asymptote. For all functions where the denominator is a
higher degree than the numerator, there will be a horizontal asymptote at
:math:`y = 0`.
