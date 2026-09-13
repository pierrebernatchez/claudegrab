1.4 Transformations Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-06 20:42:11+00:00
:tags: grade 12, math, lessons, worksheets
:slug: lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.4 Transformations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section, you will investigate the roles of the parameters :math:`a`, :math:`k`, :math:`d`, and :math:`c` in polynomial functions of
the form :math:`f(x) = a[k(x-d)]^n + c`. You will apply transformations
to the graphs of basic polynomial power functions to sketch the graph of its
transformed function.

Part 1: Transformations Investigation
================================================================================

In this investigation, you will be looking at transformations of the
polynomial power function :math:`y = x^4`. Complete the following table using
graphing technology to help. The graph of :math:`y = x^4` is given on
each set of axes; sketch the graph of the transformed function on the
same set of axes. Then comment on how the value of the parameter :math:`a`, :math:`k`, :math:`d`, or :math:`c` transforms the parent function.

**Effects of** :math:`c` **on** :math:`y = x^4 + c`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Transformed Function
     - Value of :math:`c`
     - Transformations to :math:`y = x^4`
     - Graph of transformed function compared to :math:`y = x^4`
   * - :math:`y = x^4 + 1`
     - :solmath:`c = 1`
     - :sol:`Shift up 1 unit`
     - .. image:: ../images/lesson04-image02.png
   * - :math:`y = x^4 - 2`
     - :solmath:`c = -2`
     - :sol:`Shift down 2 units`
     - .. image:: ../images/lesson04-image03.png

**Effects of** :math:`d` **on** :math:`y = (x-d)^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Transformed Function
     - Value of :math:`d`
     - Transformations to :math:`y = x^4`
     - Graph of transformed function compared to :math:`y = x^4`
   * - :math:`y = (x-2)^4`
     - :solmath:`d = 2`
     - :sol:`Shift right 2 units`
     - .. image:: ../images/lesson04-image04.png
   * - :math:`y = (x+3)^4`
     - :solmath:`d = -3`
     - :sol:`Shift left 3 units`
     - .. image:: ../images/lesson04-image05.png

**Effects of** :math:`a` **on** :math:`y = ax^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Transformed Function
     - Value of :math:`a`
     - Transformations to :math:`y = x^4`
     - Graph of transformed function compared to :math:`y = x^4`
   * - :math:`y = 2x^4`
     - :solmath:`a = 2`
     - :sol:`Vertical stretch by a factor of 2`
     - .. image:: ../images/lesson04-image06.png
   * - :math:`y = \dfrac{1}{2}x^4`
     - :solmath:`a = \dfrac{1}{2}`
     - .. rst-class:: solution

       Vertical compression by a factor of :math:`\dfrac{1}{2}`
     - .. image:: ../images/lesson04-image07.png
   * - :math:`y = -2x^4`
     - :solmath:`a = -2`
     - :sol:`Vertical stretch by a factor of 2 and a vertical reflection.`
     - .. image:: ../images/lesson04-image08.png

**Effects of** :math:`k` **on** :math:`y = (kx)^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Transformed Function
     - Value of :math:`k`
     - Transformations to :math:`y = x^4`
     - Graph of transformed function compared to :math:`y = x^4`
   * - :math:`y = (2x)^4`
     - :solmath:`k = 2`
     - .. rst-class:: solution

       Horizontal compression by a factor of :math:`\dfrac{1}{2}`
     - .. image:: ../images/lesson04-image09.png
   * - :math:`y = \left(\dfrac{1}{3}x\right)^4`
     - :solmath:`k = \dfrac{1}{3}`
     - :sol:`Horizontal stretch by a factor of 3`
     - .. image:: ../images/lesson04-image10.png
   * - :math:`y = (-2x)^4`
     - :solmath:`k = -2`
     - .. rst-class:: solution

       Horizontal compression by a factor of :math:`\dfrac{1}{2}` and a
       horizontal reflection
     - .. image:: ../images/lesson04-image11.png

Summary of effects of :math:`a`, :math:`k`, :math:`d`, and :math:`c` in
polynomial functions of the form :math:`f(x) = a[k(x-d)]^n + c`

.. list-table:: Value of :math:`c` in :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`c > 0`
     - .. rst-class:: solution

       Shift :math:`c` units up
   * - :math:`c < 0`
     - .. rst-class:: solution

       Shift :math:`c` units down

.. list-table:: Value of :math:`d` in :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`d > 0`
     - .. rst-class:: solution

       Shift :math:`d` units right
   * - :math:`d < 0`
     - .. rst-class:: solution

       Shift :math:`|d|` units left

.. list-table:: Value of :math:`a` in :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`a > 1` or :math:`a < -1`
     - .. rst-class:: solution

       Vertical stretch by a factor of :math:`|a|`
   * - :math:`-1 < a < 1`
     - .. rst-class:: solution

       Vertical compression by a factor of :math:`|a|`
   * - :math:`a < 0`
     - .. rst-class:: solution

       Vertical reflection (reflection in the :math:`x`-axis)

.. list-table:: Value of :math:`k` in :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`k > 1` or :math:`k < -1`
     - .. rst-class:: solution

       Horizontal compression by a factor of :math:`\dfrac{1}{|k|}`
   * - :math:`-1 < k < 1`
     - .. rst-class:: solution

       Horizontal stretch by a factor of :math:`\dfrac{1}{|k|}`
   * - :math:`k < 0`
     - .. rst-class:: solution

       Horizontal reflection (reflection in the :math:`y`-axis)

Note: :math:`a` and :math:`c` cause :sol:`VERTICAL` transformations
and therefore affect the :math:`y`-coordinates of the function.

Note: :math:`k` and :math:`d` cause :sol:`HORIZONTAL` transformations
and therefore affect the :math:`x`-coordinates of the function.

When applying transformations to a parent function, make sure to apply
the transformations represented by :math:`a` and :math:`k` BEFORE the
transformations represented by :math:`d` and :math:`c`.

Part 2: Describing Transformations from an Equation
================================================================================

**Example 1:** Describe the transformations that must be applied to the
graph of each polynomial power function, :math:`f(x)`, to obtain the transformed
function, :math:`g(x)`. Then, write the corresponding equation of the
transformed function. Then, state the domain and range of the
transformed function.

a\) :math:`f(x) = x^4`, :math:`g(x) = 2f\left[\dfrac{1}{3}(x-5)\right]`

- .. rst-class:: solution

  :math:`a = 2`; vertical stretch by a factor of 2 (:math:`2y`)
- .. rst-class:: solution

  :math:`k = \dfrac{1}{3}`; horizontal stretch by a factor of 3 (:math:`3x`)
- .. rst-class:: solution

  :math:`d = 5`; shift 5 units right (:math:`x + 5`)

.. math::
   :class: solution

   g(x) = 2\left[\dfrac{1}{3}(x-5)\right]^4

.. rst-class:: solution

Domain: :math:`(-\infty, \infty)` Range: :math:`[0, \infty)`

b\) :math:`f(x) = x^5`, :math:`g(x) = \dfrac{1}{4}f[-2(x-3)] + 4`

- .. rst-class:: solution

  :math:`a = \dfrac{1}{4}`; vertical compression by a factor of :math:`\dfrac{1}{4}` (:math:`\dfrac{y}{4}`)
- .. rst-class:: solution

  :math:`k = -2`; horizontal compression by a factor of :math:`\dfrac{1}{2}` and a horizontal reflection (:math:`\dfrac{x}{-2}`)
- .. rst-class:: solution

  :math:`d = 3`; shift right 3 units (:math:`x + 3`)
- .. rst-class:: solution

  :math:`c = 4`; shift 4 units up (:math:`y + 4`)

.. math::
   :class: solution

   g(x) = \dfrac{1}{4}[-2(x-3)]^5 + 4

.. rst-class:: solution

Domain: :math:`(-\infty, \infty)` Range: :math:`(-\infty, \infty)`

Part 3: Applying Transformations to Sketch a Graph
================================================================================

**Example 2:** The graph of :math:`f(x) = x^3` is transformed to obtain
the graph of :math:`g(x) = 3[-2(x+1)]^3 + 5`.

a\) State the parameters and describe the corresponding transformations

- .. rst-class:: solution

  :math:`a = 3`; vertical stretch by a factor of 3 (:math:`3y`)
- .. rst-class:: solution

  :math:`k = -2`; horizontal compression by a factor of :math:`\dfrac{1}{2}` and a horizontal reflection (:math:`\dfrac{x}{-2}`)
- .. rst-class:: solution

  :math:`d = -1`; shift left 1 unit (:math:`x - 1`)
- .. rst-class:: solution

  :math:`c = 5`; shift up 5 units (:math:`y + 5`)

b\) Make a table of values for the parent function and then use the
transformations described in part a) to make a table of values for the
transformed function.

c\) Graph the parent function and the transformed function on the same
grid.

.. list-table::
   :widths: 50 50

   * - .. list-table:: :math:`f(x) = x^3`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - :sol:`-2`
            - :sol:`-8`
          * - :sol:`-1`
            - :sol:`-1`
          * - :sol:`0`
            - :sol:`0`
          * - :sol:`1`
            - :sol:`1`
          * - :sol:`2`
            - :sol:`8`
     - .. list-table:: :math:`g(x) = 3[-2(x+1)]^3 + 5`
          :widths: 50 50
          :header-rows: 1

          * - :solmath:`\dfrac{x}{-2} - 1`
            - :solmath:`3y + 5`
          * - :sol:`0`
            - :sol:`-19`
          * - :sol:`-0.5`
            - :sol:`2`
          * - :sol:`-1`
            - :sol:`5`
          * - :sol:`-1.5`
            - :sol:`8`
          * - :sol:`-2`
            - :sol:`29`

*Note: When choosing key points for the parent function, always choose* :math:`x`-*values between
-2 and 2 and calculate the corresponding values of* :math:`y`.

.. image:: ../images/lesson04-image13.png
   :scale: 50
   :alt: f(x) = x^3 (pink) and g(x) = 3[-2(x+1)]^3 + 5 (blue)

**Example 3:** The graph of :math:`f(x) = x^4` is transformed to obtain
the graph of :math:`g(x) = -\left(\dfrac{1}{3}x + 2\right)^4 - 1`.

a\) State the parameters and describe the corresponding transformations

.. math::
   :class: solution

   g(x) = -\left[\dfrac{1}{3}(x+6)\right]^4 - 1

*Note:* :math:`k` *value must be factored out into the form* :math:`[k(x+d)]`

- .. rst-class:: solution

  :math:`a = -1`; vertical reflection (:math:`-1y`)
- .. rst-class:: solution

  :math:`k = \dfrac{1}{3}`; horizontal stretch by a factor of 3 (:math:`3x`)
- .. rst-class:: solution

  :math:`d = -6`; shift left 6 units (:math:`x - 6`)
- .. rst-class:: solution

  :math:`c = -1`; shift down 1 unit (:math:`y - 1`)

b\) Make a table of values for the parent function and then use the
transformations described in part a) to make a table of values for the
transformed function.

c\) Graph the parent function and the transformed function on the same
grid.

.. list-table::
   :widths: 50 50

   * - .. list-table:: :math:`f(x) = x^4`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - :sol:`-2`
            - :sol:`16`
          * - :sol:`-1`
            - :sol:`1`
          * - :sol:`0`
            - :sol:`0`
          * - :sol:`1`
            - :sol:`1`
          * - :sol:`2`
            - :sol:`16`
     - .. list-table:: :math:`g(x) = -\left[\dfrac{1}{3}(x+6)\right]^4 - 1`
          :widths: 50 50
          :header-rows: 1

          * - :solmath:`3x - 6`
            - :solmath:`-y - 1`
          * - :sol:`-12`
            - :sol:`-17`
          * - :sol:`-9`
            - :sol:`-2`
          * - :sol:`-6`
            - :sol:`-1`
          * - :sol:`-3`
            - :sol:`-2`
          * - :sol:`0`
            - :sol:`-17`

.. image:: ../images/lesson04-image15.png
   :scale: 50
   :alt: f(x) = x^4 (pink) and g(x) = -((1/3)x + 2)^4 - 1 (blue)

Part 4: Determining an Equation Given the Graph of a Transformed Function
================================================================================

**Example 4:** Transformations are applied to each polynomial power function to
obtain the resulting graph. Determine an equation for the transformed
function. Then state the domain and range of the transformed function.

a\)

.. image:: ../images/lesson04-image16.png
   :scale: 50
   :alt: y = x^4 (pink) transformed to a blue quartic shifted left and down

.. rst-class:: solution

Notice the transformed function is the same shape as the parent
function. Therefore, it has not been stretched or compressed.

- .. rst-class:: solution

  :math:`d = -3`; it has been shifted left 3 units
- .. rst-class:: solution

  :math:`c = -5`; it has been shifted down 5 units

.. math::
   :class: solution

   g(x) = (x+3)^4 - 5

.. rst-class:: solution

Domain: :math:`(-\infty, \infty)` Range: :math:`[-5, \infty)`

b\)

.. image:: ../images/lesson04-image17.png
   :scale: 50
   :alt: y = x^3 (pink) transformed to a blue cubic reflected and shifted right

.. rst-class:: solution

Notice the transformed function is the same shape as the parent
function. Therefore, it has not been stretched or compressed.

- .. rst-class:: solution

  :math:`a = -1`; it has been reflected vertically
- .. rst-class:: solution

  :math:`d = 5`; it has been shifted right 5 units

.. math::
   :class: solution

   g(x) = -(x-5)^3

.. rst-class:: solution

Domain: :math:`(-\infty, \infty)` Range: :math:`(-\infty, \infty)`
