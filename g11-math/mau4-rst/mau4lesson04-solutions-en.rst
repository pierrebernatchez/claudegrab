Properties of Exponential Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Properties of Exponential Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Example 1:** Graph each exponential function. Identify the domain,
range, intercepts, intervals of increase/decrease, and the equation of
any asymptotes.

.. rst-class:: keepwithnext

a\) :math:`y = 4\left(\dfrac{1}{2}\right)^x`

.. list-table::
   :widths: 25 40 35
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                32
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                16
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                0.5
     - .. image:: ../images/mau4lesson04-gpimage01.png
          :scale: 85
     - .. rst-class:: solution

         Domain: :math:`\{x \in \mathbb{R}\}`

       .. rst-class:: solution

         Range: :math:`\{y \in \mathbb{R} \mid y > 0\}`

       .. rst-class:: solution

         x-int: none

       .. rst-class:: solution

         y-int: :math:`(0,4)`

       .. rst-class:: solution

         decreasing

       .. rst-class:: solution

         asymptote: :math:`y = 0`

.. rst-class:: keepwithnext

b\) :math:`y = -3^{-x}`

.. rst-class:: solution

:math:`y = -3^{-x} = -1\left(\dfrac{1}{3}\right)^x`

.. list-table::
   :widths: 25 40 35
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                -9
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                -3
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                -1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                -0.33
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                -0.11
     - .. image:: ../images/mau4lesson04-gpimage02.png
          :scale: 85
     - .. rst-class:: solution

         Domain: :math:`\{x \in \mathbb{R}\}`

       .. rst-class:: solution

         Range: :math:`\{y \in \mathbb{R} \mid y < 0\}`

       .. rst-class:: solution

         x-int: none

       .. rst-class:: solution

         y-int: :math:`(0,-1)`

       .. rst-class:: solution

         increasing

       .. rst-class:: solution

         asymptote: :math:`y = 0`

.. rst-class:: keepwithnext

**Example 2:** Write the equation in the form :math:`y = ab^x` for the
graph shown.

Start by determining the growth factor (:math:`b`). As :math:`x` changes
by 1 unit, what factor does :math:`y` change by?

.. list-table::
   :widths: 40 60
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                6
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                18
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                54

       .. rst-class:: solution

       each :math:`y`-value is :math:`\times 3` the one before it, so
       :math:`b = 3`
     - .. image:: ../images/mau4lesson04-gpimage03-solution.png
          :scale: 90

Next, determine the initial value (:math:`a`) by plugging in the
coordinates of one of the points :math:`(x,y)` on the graph and the
growth rate (:math:`b`), then solve for :math:`a`.

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow y = a(3)^x`

.. rst-class:: solution

:math:`6 = a(3)^1 \Rightarrow a = \dfrac{6}{3} = 2`

.. rst-class:: keepwithnext

.. container:: keeptogether

   Final Equation:

   .. rst-class:: solution

   :math:`y = 2(3)^x`

.. rst-class:: keepwithnext

**Example 3:** A radioactive sample has a half-life of 3 days. The
initial sample is 200 mg. Write a function to relate the amount
remaining, in milligrams, to the time, in days.

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`y = 200\left(\dfrac{1}{2}\right)^{t/3}`

.. rst-class:: solution

:math:`A(t) = 200\left(\dfrac{1}{2}\right)^{t/3}`

.. container:: keeptogether

   What do you know so far about when a function of the form
   :math:`y = a(b)^x` is increasing and when it is decreasing?

   .. list-table::
      :widths: 50 50
      :width: 100%

      * - .. rst-class:: solution

            :math:`a>0`, :math:`b>1`

          .. image:: ../images/mau4lesson04-gpimage04.png
             :scale: 90

          .. rst-class:: solution

            Increasing
        - .. rst-class:: solution

            :math:`a>0`, :math:`0<b<1`

          .. image:: ../images/mau4lesson04-gpimage05.png
             :scale: 90

          .. rst-class:: solution

            Decreasing
      * - .. rst-class:: solution

            :math:`a<0`, :math:`b>1`

          .. image:: ../images/mau4lesson04-gpimage06.png
             :scale: 90

          .. rst-class:: solution

            Decreasing
        - .. rst-class:: solution

            :math:`a<0`, :math:`0<b<1`

          .. image:: ../images/mau4lesson04-gpimage07.png
             :scale: 90

          .. rst-class:: solution

            Increasing

.. rst-class:: keepwithnext

**Example 4:** Make a rough sketch of the graph of the following
functions based on your knowledge of whether they are increasing or
decreasing.

.. container:: keeptogether

   a\) :math:`y = 2\left(\dfrac{1}{2}\right)^x`

   .. rst-class:: solution

   Decreasing

   .. image:: ../images/mau4lesson04-gpimage08.png
      :scale: 90

.. container:: keeptogether

   b\) :math:`y = 2(4)^x`

   .. rst-class:: solution

   Increasing

   .. image:: ../images/mau4lesson04-gpimage09.png
      :scale: 90

.. container:: keeptogether

   c\) :math:`y = -2(4)^x`

   .. rst-class:: solution

   Decreasing

   .. image:: ../images/mau4lesson04-gpimage10.png
      :scale: 90

.. container:: keeptogether

   d\) :math:`y = -2\left(\dfrac{1}{2}\right)^x`

   .. rst-class:: solution

   Increasing

   .. image:: ../images/mau4lesson04-gpimage11.png
      :scale: 90
