Transformations of Exponential Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Transformations of Exponential Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Warm-up:** Which of the following graphs are the same?

.. rst-class:: keepwithnext

:math:`f(x) = 32^x` :math:`\qquad` :math:`g(x) = 9^x` :math:`\qquad`
:math:`h(x) = 2^{3x}` :math:`\qquad` :math:`n(x) = 2^{5x}`

.. rst-class:: keepwithnext

:math:`p(x) = 3^{3x}` :math:`\qquad` :math:`q(x) = 3^{2x}` :math:`\qquad`
:math:`r(x) = 8^x`

.. rst-class:: solution

Rule: :math:`(x^a)^b = x^{a \times b}`

.. rst-class:: solution

:math:`h(x) = 2^{3x} = (2^3)^x = 8^x = r(x)`

.. rst-class:: solution

:math:`n(x) = 2^{5x} = (2^5)^x = 32^x = f(x)`

.. rst-class:: solution

:math:`q(x) = 3^{2x} = (3^2)^x = 9^x = g(x)`

Exponential functions can be transformed in the same way as other
functions. The graph of :math:`g(x) = a \cdot b^{k(x-d)} + c` can be found
by performing transformations on the graph of :math:`f(x) = b^x`.

Changes to the :math:`y`-coordinates (vertical changes)
================================================================================

.. rst-class:: keepwithnext

**c**: vertical translation :math:`\qquad` :math:`g(x) = b^x + c`

The graph of :math:`g(x) = b^x + c` is a vertical translation of the
graph of :math:`b^x` by :math:`c` units.

.. list-table::
   :width: 100%

   * - If :math:`c > 0`, the graph shifts **UP**

       If :math:`c < 0`, the graph shifts **DOWN**
     - .. image:: ../images/mau4lesson05-gpimage01.png
          :scale: 90

.. rst-class:: keepwithnext

**a**: vertical stretch/compression :math:`\qquad` :math:`g(x) = a \cdot b^x`

The graph of :math:`g(x) = a \cdot b^x` is a vertical stretch or
compression of the graph of :math:`b^x` by a factor of :math:`a`.

.. list-table::
   :width: 100%

   * - If :math:`a > 1` OR :math:`a < -1`, **vertical stretch** by a
       factor of :math:`|a|`

       If :math:`-1 < a < 1`, **vertical compression** by a factor of
       :math:`|a|`

       If :math:`a < 0`, **vertical reflection** (reflection over the
       :math:`x`-axis)
     - .. image:: ../images/mau4lesson05-gpimage02.png
          :scale: 90

Changes to the :math:`x`-coordinates (horizontal changes)
================================================================================

.. rst-class:: keepwithnext

**d**: horizontal translation :math:`\qquad` :math:`g(x) = b^{x-d}`

The graph of :math:`g(x) = b^{x-d}` is a horizontal translation of the
graph of :math:`b^x` by :math:`d` units.

.. list-table::
   :width: 100%

   * - If :math:`d > 0`, the graph shifts **RIGHT**

       If :math:`d < 0`, the graph shifts **LEFT**
     - .. image:: ../images/mau4lesson05-gpimage03.png
          :scale: 90

.. rst-class:: keepwithnext

**k**: horizontal stretch/compression :math:`\qquad` :math:`g(x) = b^{kx}`

The graph of :math:`g(x) = b^{kx}` is a horizontal stretch or
compression of the graph of :math:`b^x` by a factor of :math:`\dfrac{1}{k}`.

.. list-table::
   :width: 100%

   * - If :math:`k > 1` OR :math:`k < -1`, **horizontal compression** by
       a factor of :math:`\dfrac{1}{|k|}`

       If :math:`-1 < k < 1`, **horizontal stretch** by a factor of
       :math:`\dfrac{1}{|k|}`

       If :math:`k < 0`, **horizontal reflection** (reflection over the
       :math:`y`-axis)
     - .. image:: ../images/mau4lesson05-gpimage04.png
          :scale: 90

Don't forget that the order of the transformations matters!!!

Do the reflections, stretches, and compressions first. Then do the
horizontal and vertical shifts.

.. rst-class:: keepwithnext

**Example 1:** Graph the function :math:`g(x) = 2(2)^{\frac{1}{2}(x-1)}`

.. rst-class:: keepwithnext

**Step 1:** What is the base function?

.. rst-class:: solution

:math:`y = 2^x`

.. rst-class:: keepwithnext

**Step 2:** Describe the transformations made to the base function.

.. rst-class:: solution

:math:`a = 2`; vertical stretch by a factor of 2 (:math:`2y`)

.. rst-class:: solution

:math:`k = \dfrac{1}{2}`; horizontal stretch by a factor of 2
(:math:`2x`)

.. rst-class:: solution

:math:`d = 1`; shift right 1 unit (:math:`x+1`)

.. rst-class:: keepwithnext

**Step 3:** Make a table of values for the base function and the
transformed function :math:`g(x)`

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=2^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.125
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                8
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=2(2)^{\frac{1}{2}(x-1)}`
            -
          * - :math:`2x+1`
            - :math:`2y`
          * - .. rst-class:: solution

                -5
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                5
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                7
            - .. rst-class:: solution

                16

.. rst-class:: keepwithnext

**Step 4:** Graph the function (only :math:`g(x)` is graphed below, per
the source's instructions)

.. image:: ../images/mau4lesson05-gpimage05.png
   :scale: 90

.. rst-class:: keepwithnext

**Example 2:** Graph the function :math:`g(x) = 3^{2x-4}+1`

*Hint 1: The 'k' value must be common factored out.*

*Hint 2: 'c' value is the horizontal asymptote.*

.. rst-class:: keepwithnext

**Step 1:** What is the base function?

.. rst-class:: solution

:math:`y = 3^x`

.. rst-class:: keepwithnext

**Step 2:** Describe the transformations made to the base function.

.. rst-class:: solution

:math:`g(x) = 3^{2(x-2)}+1`

.. rst-class:: solution

:math:`k = 2`; horizontal compression by a factor of :math:`\dfrac{1}{2}`
(:math:`\dfrac{x}{2}`)

.. rst-class:: solution

:math:`d = 2`; shift right 2 units (:math:`x+2`)

.. rst-class:: solution

:math:`c = 1`; shift up 1 unit (:math:`y+1`)

.. rst-class:: keepwithnext

**Step 3:** Make a table of values for the base function and the
transformed function :math:`g(x)`

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=3^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.04
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                0.11
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                0.33
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                3
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                9
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                27
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=3^{2(x-2)}+1`
            -
          * - :math:`\dfrac{x}{2}+2`
            - :math:`y+1`
          * - .. rst-class:: solution

                0.5
            - .. rst-class:: solution

                1.04
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1.11
          * - .. rst-class:: solution

                1.5
            - .. rst-class:: solution

                1.33
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2.5
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                10
          * - .. rst-class:: solution

                3.5
            - .. rst-class:: solution

                28

.. rst-class:: keepwithnext

**Step 4:** Graph the transformed function

.. image:: ../images/mau4lesson05-gpimage06.png
   :scale: 90

.. rst-class:: keepwithnext

**Example 3:** Graph the function :math:`g(x) = -2\left(\dfrac{1}{2}\right)^{x-3}-2`

.. rst-class:: keepwithnext

**Step 1:** What is the base function?

.. rst-class:: solution

:math:`y = \left(\dfrac{1}{2}\right)^x`

.. rst-class:: keepwithnext

**Step 2:** Describe the transformations made to the base function.

.. rst-class:: solution

:math:`a = -2`; vertical stretch by a factor of 2 (:math:`2y`);
vertical reflection (:math:`-y`)

.. rst-class:: solution

:math:`d = 3`; shift right 3 units (:math:`x+3`)

.. rst-class:: solution

:math:`c = -2`; shift down 2 units (:math:`y-2`)

.. rst-class:: keepwithnext

**Step 3:** Make a table of values for the base function and the
transformed function :math:`g(x)`

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=\left(\dfrac{1}{2}\right)^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                0.125
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=-2\left(\dfrac{1}{2}\right)^{x-3}-2`
            -
          * - :math:`x+3`
            - :math:`-2y-2`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                -18
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                -10
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                -6
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                -4
          * - .. rst-class:: solution

                4
            - .. rst-class:: solution

                -3
          * - .. rst-class:: solution

                5
            - .. rst-class:: solution

                -2.5
          * - .. rst-class:: solution

                6
            - .. rst-class:: solution

                -2.25

.. rst-class:: keepwithnext

**Step 4:** Graph the transformed function

.. image:: ../images/mau4lesson05-gpimage07.png
   :scale: 90
