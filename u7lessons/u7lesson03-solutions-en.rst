8.1/8.2 Sum/Difference and Product/Quotient of Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-26 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u7lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 8.1/8.2 Sum/Difference and Product/Quotient of Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Sum and Difference of Functions
================================================================================

When two functions :math:`f(x)` and :math:`g(x)` are combined to form the
function :math:`(f+g)(x)` or :math:`(f-g)(x)`, the new function is called
the sum or difference of :math:`f` and :math:`g`.

The graph of :math:`f+g` or :math:`f-g` can be obtained by adding or
subtracting corresponding :math:`y`-coordinates. This is called the
**superposition principle**.

:math:`(f+g)(x) = f(x) + g(x)`

:math:`(f-g)(x) = f(x) - g(x)`

.. rst-class:: keepwithnext

**Example 1:** Given :math:`f(x) = -x^2+3` and :math:`g(x) = -2x`
determine the graphs of :math:`(f+g)(x)` and :math:`(f-g)(x)`.

**Method 1: Graphically**

.. rst-class:: solution

.. list-table::
   :widths: 20 20 20 20 20
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - :math:`f(x)`
     - :math:`g(x)`
     - :math:`f(x)+g(x)`
     - :math:`f(x)-g(x)`
   * - :math:`-3`
     - :math:`-6`
     - :math:`6`
     - :math:`0`
     - :math:`-12`
   * - :math:`-2`
     - :math:`-1`
     - :math:`4`
     - :math:`3`
     - :math:`-5`
   * - :math:`-1`
     - :math:`2`
     - :math:`2`
     - :math:`4`
     - :math:`0`
   * - :math:`0`
     - :math:`3`
     - :math:`0`
     - :math:`3`
     - :math:`3`
   * - :math:`1`
     - :math:`2`
     - :math:`-2`
     - :math:`0`
     - :math:`4`
   * - :math:`2`
     - :math:`-1`
     - :math:`-4`
     - :math:`-5`
     - :math:`3`
   * - :math:`3`
     - :math:`-6`
     - :math:`-6`
     - :math:`-12`
     - :math:`0`

.. container:: keeptogether

   .. list-table::
      :width: 100%

      * - .. image:: ../images/u7lesson03-gpimage01.png
             :scale: 90
             :alt: f(x), g(x), and (f+g)(x) superposed, a downward parabola vertex (-1,4)
        - .. image:: ../images/u7lesson03-gpimage02.png
             :scale: 90
             :alt: f(x), g(x), and (f-g)(x) superposed, a downward parabola vertex (1,4)

**Method 2: Algebraically**

.. rst-class:: solution

:math:`(f+g)(x) = f(x)+g(x) = (-x^2+3)+(-2x) = -x^2-2x+3`

.. rst-class:: solution

Complete the square to find the vertex:

.. rst-class:: solution

:math:`(f+g)(x) = -(x^2+2x)+3 = -(x^2+2x+1-1)+3 = -(x^2+2x+1)+1+3 =
-(x+1)^2+4`

.. rst-class:: solution

vertex is :math:`(-1,4)`

.. rst-class:: solution

:math:`(f-g)(x) = f(x)-g(x) = (-x^2+3)-(-2x) = -x^2+2x+3`

.. rst-class:: solution

Complete the square to find the vertex:

.. rst-class:: solution

:math:`(f-g)(x) = -(x^2-2x)+3 = -(x^2-2x+1-1)+3 = -(x^2-2x+1)+1+3 =
-(x-1)^2+4`

.. rst-class:: solution

vertex is :math:`(1,4)`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f+g)(x)`
          * - :math:`-4`
            - :math:`-5`
          * - :math:`-3`
            - :math:`0`
          * - :math:`-2`
            - :math:`3`
          * - :math:`-1`
            - :math:`4`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`0`
          * - :math:`2`
            - :math:`-5`
     - .. rst-class:: solution

       .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f-g)(x)`
          * - :math:`-2`
            - :math:`-5`
          * - :math:`-1`
            - :math:`0`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`4`
          * - :math:`2`
            - :math:`3`
          * - :math:`3`
            - :math:`0`
          * - :math:`4`
            - :math:`-5`

.. container:: keeptogether

   .. list-table::
      :width: 100%

      * - .. image:: ../images/u7lesson03-gpimage03.png
             :scale: 90
             :alt: (f+g)(x) alone, a downward parabola vertex (-1,4)
        - .. image:: ../images/u7lesson03-gpimage04.png
             :scale: 90
             :alt: (f-g)(x) alone, a downward parabola vertex (1,4)

.. rst-class:: solution

:math:`(f+g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`R: \{y \in \mathbb{R} | y \leq 4\}`

.. rst-class:: solution

:math:`(f-g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`R: \{y \in \mathbb{R} | y \leq 4\}`

**Note:** The domain of the sum or difference of functions is the
intersection of the domains of :math:`f` and :math:`g`

Part 2: Product and Quotient of Functions
================================================================================

When two functions :math:`f(x)` and :math:`g(x)` are combined to form the
function :math:`(f \cdot g)(x)` or :math:`(f \div g)(x)`, the new function
is called the product or quotient of :math:`f` and :math:`g`.

The graph of :math:`f \cdot g` or :math:`f \div g` can be obtained by
multiplying or dividing corresponding :math:`y`-coordinates.

:math:`(f \times g)(x) = f(x) \times g(x)`

:math:`(f \div g)(x) = f(x) \div g(x)`

.. rst-class:: keepwithnext

**Example 2:** Let :math:`f(x) = x+3` and :math:`g(x) = x^2+8x+15`.
Determine an equation and graph for

.. rst-class:: keepwithnext

a\) :math:`(f \times g)(x)`

.. rst-class:: solution

:math:`(f \times g)(x) = f(x)g(x) = (x+3)(x^2+8x+15) = (x+3)(x+3)(x+5) =
(x+3)^2(x+5)`

.. rst-class:: solution

:math:`x`-intercepts at :math:`-3` (order 2) and :math:`-5` (order 1).
Extends from Q3 to Q1.

.. image:: ../images/u7lesson03-gpimage05.png
   :scale: 90
   :alt: (f*g)(x)=(x+3)^2(x+5), a cubic from Q3 to Q1

.. rst-class:: keepwithnext

b\) :math:`(f \div g)(x)`

.. rst-class:: solution

:math:`(f \div g)(x) = \dfrac{f(x)}{g(x)} = \dfrac{x+3}{(x+3)(x+5)} =
\dfrac{1}{x+5}; x \neq -5, -3`

.. rst-class:: solution

:math:`VA: x = -5`

.. rst-class:: solution

:math:`HA: y = 0`

.. rst-class:: solution

Hole at :math:`x = -3`

**Note:** always a HA at :math:`y=0` when the denominator is a higher
degree than the numerator

.. image:: ../images/u7lesson03-gpimage06.png
   :scale: 90
   :alt: (f/g)(x)=1/(x+5), a hyperbola with VA x=-5, HA y=0, and a hole at x=-3

.. rst-class:: keepwithnext

c\) State the domain and range of both functions

.. rst-class:: solution

:math:`(f \times g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`R: \{y \in \mathbb{R}\}`

.. rst-class:: solution

:math:`(f \div g)(x)`: :math:`D: \{x \in \mathbb{R} | x \neq -5, -3\}`,
:math:`R: \{y \in \mathbb{R} | y \neq 0, 0.5\}`
