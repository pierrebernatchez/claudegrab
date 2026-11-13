2.6 Inverse of a Function Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-10 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau3lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.6 Inverse of a Function Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Inverse of a function:**

- The inverse of a function :math:`f` is denoted as :math:`f^{-1}`
- The function and its inverse have the property that if
  :math:`f(a) = b`, then :math:`f^{-1}(b) = a`
- So if :math:`f(5) = 13`, then :math:`f^{-1}(13) = 5`
- More simply put: the inverse of a function has all the same points as
  the original function, except that the :math:`x`'s and :math:`y`'s
  have been reversed.

It is important to note that :math:`f^{-1}(x)` is read as "the inverse
of :math:`f` at :math:`x`". The :math:`-1` does not behave like an
exponent.

:math:`f^{-1}(x) \neq \dfrac{1}{f(x)}`

.. rst-class:: keepwithnext

To draw an inverse, all you need to do is swap the :math:`x` and
:math:`y` coordinates of each point.

Finding Inverses Numerically
================================================================================

.. rst-class:: keepwithnext

**Example 1:** The table shows ordered pairs belonging to a function
:math:`f(x)`. Determine :math:`f^{-1}(x)`, then state the domain and
range of :math:`f(x)` and its inverse.

.. list-table::
   :widths: 25 25 50
   :width: 100%

   * - :math:`f(x)`
     - :math:`f^{-1}(x)`
     - |nbsp|
   * - :math:`(-5, 0)`
     - .. rst-class:: solution

         :math:`(0, -5)`
     - |nbsp|
   * - :math:`(-4, 2)`
     - .. rst-class:: solution

         :math:`(2, -4)`
     - |nbsp|
   * - :math:`(-3, 5)`
     - .. rst-class:: solution

         :math:`(5, -3)`
     - |nbsp|
   * - :math:`(-2, 6)`
     - .. rst-class:: solution

         :math:`(6, -2)`
     - |nbsp|
   * - :math:`(0, 7)`
     - .. rst-class:: solution

         :math:`(7, 0)`
     - |nbsp|

.. rst-class:: solution

:math:`f(x)`: :math:`D: \{x \in \mathbb{R} \mid x = -5,-4,-3,-2,0\}`,
:math:`R: \{y \in \mathbb{R} \mid y = 0,2,5,6,7\}`

.. rst-class:: solution

:math:`f^{-1}(x)`: :math:`D: \{x \in \mathbb{R} \mid x = 0,2,5,6,7\}`,
:math:`R: \{y \in \mathbb{R} \mid y = -5,-4,-3,-2,0\}`

.. container:: keeptogether

   **Example 2:**

   a\) Graph the function :math:`f(x) = x^2` and its inverse
   :math:`f^{-1}(x)`.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`f(x)`
            - :math:`f^{-1}(x)`
          * - .. rst-class:: solution

                :math:`(-3,9)`
            - .. rst-class:: solution

                :math:`(9,-3)`
          * - .. rst-class:: solution

                :math:`(-2,4)`
            - .. rst-class:: solution

                :math:`(4,-2)`
          * - .. rst-class:: solution

                :math:`(-1,1)`
            - .. rst-class:: solution

                :math:`(1,-1)`
          * - .. rst-class:: solution

                :math:`(0,0)`
            - .. rst-class:: solution

                :math:`(0,0)`
          * - .. rst-class:: solution

                :math:`(1,1)`
            - .. rst-class:: solution

                :math:`(1,1)`
          * - .. rst-class:: solution

                :math:`(2,4)`
            - .. rst-class:: solution

                :math:`(4,2)`
          * - .. rst-class:: solution

                :math:`(3,9)`
            - .. rst-class:: solution

                :math:`(9,3)`
     - .. image:: ../images/mau3lesson05-gpimage01.png
          :scale: 95

.. rst-class:: keepwithnext

b\) State the domain and range of both functions.

.. rst-class:: solution

:math:`f(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`R: \{y \in \mathbb{R} \mid y \geq 0\}`

.. rst-class:: solution

:math:`f^{-1}(x)`: :math:`D: \{x \in \mathbb{R} \mid x \geq 0\}`,
:math:`R: \{y \in \mathbb{R}\}`

.. rst-class:: solution

**Note:** the domain and range of inverse functions are the reverse of
each other.

.. rst-class:: keepwithnext

**Example 3:** Sketch the graph of
:math:`g(x) = -2\sqrt{-\dfrac{1}{2}x} + 3`, then graph :math:`g^{-1}(x)`.

.. list-table::
   :widths: 25 25 50
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                :math:`0`
            - .. rst-class:: solution

                :math:`0`
          * - .. rst-class:: solution

                :math:`1`
            - .. rst-class:: solution

                :math:`1`
          * - .. rst-class:: solution

                :math:`4`
            - .. rst-class:: solution

                :math:`2`
          * - .. rst-class:: solution

                :math:`9`
            - .. rst-class:: solution

                :math:`3`
     - .. list-table::
          :header-rows: 1

          * - :math:`-2x`
            - :math:`-2y+3`
          * - .. rst-class:: solution

                :math:`0`
            - .. rst-class:: solution

                :math:`3`
          * - .. rst-class:: solution

                :math:`-2`
            - .. rst-class:: solution

                :math:`1`
          * - .. rst-class:: solution

                :math:`-8`
            - .. rst-class:: solution

                :math:`-1`
          * - .. rst-class:: solution

                :math:`-18`
            - .. rst-class:: solution

                :math:`-3`
     - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                :math:`3`
            - .. rst-class:: solution

                :math:`0`
          * - .. rst-class:: solution

                :math:`1`
            - .. rst-class:: solution

                :math:`-2`
          * - .. rst-class:: solution

                :math:`-1`
            - .. rst-class:: solution

                :math:`-8`
          * - .. rst-class:: solution

                :math:`-3`
            - .. rst-class:: solution

                :math:`-18`

.. image:: ../images/mau3lesson05-gpimage02.png
   :scale: 95

Finding Inverses by Graphing
================================================================================

The graph of :math:`f^{-1}(x)` is the graph of :math:`f(x)` reflected in
the line :math:`y = x`. This is true for all functions and their
inverses. If you find the midpoint of each pair of points from example 2
and connect them you can prove this theorem.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. image:: ../images/mau3lesson05-gpimage03.png
          :scale: 85
     - .. image:: ../images/mau3lesson05-gpimage04.png
          :scale: 85

.. rst-class:: keepwithnext

**Example 4:** Sketch the inverse of the :math:`f(x)` shown.

.. image:: ../images/mau3lesson05-gpimage05.png
   :scale: 90

Finding Inverses Algebraically
================================================================================

.. list-table::
   :width: 100%

   * - **Algebraic Method for finding the inverse:**

       **1.** Replace :math:`f(x)` with ":math:`y`"

       **2.** Switch the :math:`x` and :math:`y` variables

       **3.** Isolate for :math:`y`

       **4.** Replace :math:`y` with :math:`f^{-1}(x)`

.. rst-class:: keepwithnext

**Example 5:** Find the inverse of the following functions...

.. rst-class:: keepwithnext

a\) :math:`g(x) = \dfrac{3x}{4}`

.. rst-class:: solution

:math:`y = \dfrac{3x}{4}` :math:`\Rightarrow` :math:`x = \dfrac{3y}{4}`
:math:`\Rightarrow` :math:`4x = 3y` :math:`\Rightarrow`
:math:`\dfrac{4x}{3} = y`

.. rst-class:: solution

:math:`g^{-1}(x) = \dfrac{4x}{3}`

.. rst-class:: keepwithnext

b\) :math:`h(x) = 4x + 3`

.. rst-class:: solution

:math:`y = 4x+3` :math:`\Rightarrow` :math:`x = 4y+3`
:math:`\Rightarrow` :math:`x-3 = 4y` :math:`\Rightarrow`
:math:`\dfrac{x-3}{4} = y`

.. rst-class:: solution

:math:`h^{-1}(x) = \dfrac{x-3}{4}`

.. rst-class:: keepwithnext

c\) :math:`f(x) = x^2 - 1`

.. rst-class:: solution

:math:`y = x^2-1` :math:`\Rightarrow` :math:`x = y^2-1`
:math:`\Rightarrow` :math:`x+1 = y^2` :math:`\Rightarrow`
:math:`\pm\sqrt{x+1} = y`

.. rst-class:: solution

:math:`f^{-1}(x) = \pm\sqrt{x+1}`

.. rst-class:: keepwithnext

d\) :math:`h(x) = \dfrac{4x+3}{5}`

.. rst-class:: solution

:math:`y = \dfrac{4x+3}{5}` :math:`\Rightarrow` :math:`x = \dfrac{4y+3}{5}`
:math:`\Rightarrow` :math:`5x = 4y+3` :math:`\Rightarrow`
:math:`\dfrac{5x-3}{4} = y`

.. rst-class:: solution

:math:`h^{-1}(x) = \dfrac{5x-3}{4}`

.. rst-class:: keepwithnext

e\) :math:`f(x) = 2x^2 + 16x + 29`

.. rst-class:: solution

:math:`y = 2(x^2+8x)+29 = 2(x^2+8x+16-16)+29 = 2(x+4)^2 - 3`

.. rst-class:: solution

:math:`x = 2(y+4)^2 - 3` :math:`\Rightarrow`
:math:`\dfrac{x+3}{2} = (y+4)^2` :math:`\Rightarrow`
:math:`\pm\sqrt{\dfrac{x+3}{2}} = y+4` :math:`\Rightarrow`
:math:`-4 \pm \sqrt{\dfrac{x+3}{2}} = y`

.. rst-class:: solution

:math:`f^{-1}(x) = -4 \pm \sqrt{\dfrac{x+3}{2}}`

**Note:** for algebraic inverses of quadratic functions, before
interchanging :math:`x` and :math:`y`'s you must re-write in vertex
form.

.. rst-class:: keepwithnext

f\) :math:`r(x) = \sqrt{x} + 2`

.. rst-class:: solution

:math:`y = \sqrt{x}+2` :math:`\Rightarrow` :math:`x = \sqrt{y}+2`
:math:`\Rightarrow` :math:`x-2 = \sqrt{y}` :math:`\Rightarrow`
:math:`(x-2)^2 = y`

.. rst-class:: solution

:math:`r^{-1}(x) = (x-2)^2`
