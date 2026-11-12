Intro to Transformations Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-10 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau3lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Intro to Transformations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this chapter you will learn about transformations of functions. There are
three main functions that we will use to learn about transformations:

**1.** :math:`f(x) = x^2`

.. rst-class:: solution

(quadratic functions)

**2.** :math:`f(x) = \sqrt{x}`

.. rst-class:: solution

(radical or square root functions)

**3.** :math:`f(x) = \dfrac{1}{x}`

.. rst-class:: solution

(rational functions)

*Note: the equations given for each type of function are considered the base
or parent functions of their respective families of functions. All
transformations of these functions will be compared to these base
functions.*

Before learning about transformations, you must understand what the base
functions look like and be able to generate the key points for the graph of
each function.

Quadratic Functions
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Base Function:

       .. rst-class:: solution

       :math:`f(x) = x^2`

       |nbsp|

       Key Points:

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                9
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                0
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                9
     - Graph of Base Function:

       .. image:: ../images/mau3lesson01-gpimage01.png
          :scale: 85

Radical (square root) Functions
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Base Function:

       .. rst-class:: solution

       :math:`f(x) = \sqrt{x}`

       |nbsp|

       Key Points:

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                0
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                4
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                9
            - .. rst-class:: solution

                3
     - Graph of Base Function:

       .. image:: ../images/mau3lesson01-gpimage02.png
          :scale: 85

Rational Functions
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Base Function:

       .. rst-class:: solution

       :math:`f(x) = \dfrac{1}{x}`

       |nbsp|

       Key Points:

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                :math:`-\dfrac{1}{2}`
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                -1
          * - .. rst-class:: solution

                :math:`-\dfrac{1}{2}`
            - .. rst-class:: solution

                -2
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                undefined
          * - .. rst-class:: solution

                :math:`\dfrac{1}{2}`
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                :math:`\dfrac{1}{2}`
     - Graph of Base Function:

       .. image:: ../images/mau3lesson01-gpimage03.png
          :scale: 85

       .. rst-class:: solution

       vertical asymptote at :math:`x=0` (shown in blue)

Asymptotes
================================================================================

.. rst-class:: solution

**Asymptote:** *a line that a curve approaches more and more closely but
never touches.*

The function :math:`f(x) = \dfrac{1}{x}` has two asymptotes:

**Vertical Asymptote:** Division by zero is undefined. Therefore the
expression in the denominator of the function can not be zero. Therefore
:math:`x \neq 0`. This is why the vertical line :math:`x=0` is an asymptote
for this function.

**Horizontal Asymptote:** For the range, there can never be a situation
where the result of the division is zero. Therefore the line :math:`y=0` is
a horizontal asymptote. For all functions where the denominator is a higher
degree than the numerator, there will by a horizontal asymptote at
:math:`y=0`.

Transformations of Functions
================================================================================

**Transformation:**

.. rst-class:: solution

A change made to a figure or a relation such that the figure or the graph of
the relation is shifted or changed in shape.

.. rst-class:: solution

Translations, stretches, and reflections are types of transformations.

**The general function:**

.. rst-class:: solution

:math:`g(x) = af[k(x-d)]+c` |---| a transformed function takes
:math:`f(x)` (the parent function being transformed) and performs
transformations to it.

Changes to the y-coordinates (vertical changes)
================================================================================

**c: vertical translation** :math:`g(x) = f(x) + c`

The graph of :math:`g(x)=f(x)+c` is a vertical translation of the graph of
:math:`f(x)` by :math:`c` units.

If :math:`c>0`, the graph shifts **up**; if :math:`c<0`, the graph shifts
**down**.

**a: vertical stretch/compression** :math:`g(x) = a \cdot f(x)`

The graph of :math:`g(x)=af(x)` is a vertical stretch or compression of the
graph of :math:`f(x)` by a factor of :math:`a`.

If :math:`a>1` or :math:`a<-1`, **vertical stretch** by a factor of
:math:`a`; if :math:`-1<a<1`, **vertical compression** by a factor of
:math:`a`; if :math:`a<0`, **vertical reflection** (reflection over the
:math:`x`-axis).

**Note:** a vertical stretch or compression means that distance from the
x-axis of each point of the parent function changes by a factor of
:math:`a`.

**Note:** for a vertical reflection, the point :math:`(x,y)` becomes point
:math:`(x,-y)`.

Changes to the x-coordinates (horizontal changes)
================================================================================

**d: horizontal translation** :math:`g(x) = f(x-d)`

The graph of :math:`g(x)=f(x-d)` is a horizontal translation of the graph of
:math:`f(x)` by :math:`d` units.

If :math:`d>0`, the graph shifts **right**; if :math:`d<0`, the graph shifts
**left**.

**k: horizontal stretch/compression** :math:`g(x) = f(kx)`

The graph of :math:`g(x)=f(kx)` is a horizontal stretch or compression of
the graph of :math:`f(x)` by a factor of :math:`\dfrac{1}{k}`.

If :math:`k>1` or :math:`k<-1`, **horizontal compression** by a factor of
:math:`\dfrac{1}{k}`; if :math:`-1<k<1`, **horizontal stretch** by a factor
of :math:`\dfrac{1}{k}`; if :math:`k<0`, **horizontal reflection**
(reflection in the :math:`y`-axis).

**Note:** a horizontal stretch or compression means that distance from the
y-axis of each point of the parent function changes by a factor of
:math:`\dfrac{1}{k}`.

**Note:** for a horizontal reflection, the point :math:`(x,y)` becomes point
:math:`(-x,y)`.

Order of Transformations
================================================================================

**1.** stretches, compressions, reflections

**2.** translations

.. rst-class:: solution

:math:`a \to k \to d \to c`

.. rst-class:: keepwithnext

**Example 1:** List the transformations and the order in which they should
be done to a function :math:`f(x)`.

.. container:: keeptogether

   a\) :math:`g(x)=-f(x)`

   .. rst-class:: solution

   :math:`a=-1` |---| vertical reflection (change sign of all y-values)

.. container:: keeptogether

   b\) :math:`g(x)=2f\left(\dfrac{1}{3}x\right)`

   .. rst-class:: solution

   :math:`a=2`, :math:`k=\dfrac{1}{3}` |---| vertical stretch by a factor of
   2 (multiply y-coordinates by 2); horizontal stretch by a factor of 3
   (multiply x-coordinates by 3)

.. container:: keeptogether

   c\) :math:`g(x)=3f(x+2)-1`

   .. rst-class:: solution

   :math:`a=3`, :math:`d=-2`, :math:`c=-1` |---| vertical stretch by a
   factor of 3 (multiply y-coordinates by 3); shift left 2 units
   (x-coordinates - 2); shift down 1 unit (y-coordinates - 1)

.. container:: keeptogether

   d\) :math:`g(x)=\dfrac{1}{4}f[2(x-1)]`

   .. rst-class:: solution

   :math:`a=\dfrac{1}{4}`, :math:`k=2`, :math:`d=1` |---| vertical
   compression by a factor of 1/4 (divide y-coordinates by 4); horizontal
   compression by a factor of 1/2 (divide x-coordinates by 2); shift right 1
   unit (x-coordinates plus 1)

.. container:: keeptogether

   e\) :math:`g(x)=-5f\left[-\dfrac{1}{4}(x+2)\right]+7`

   .. rst-class:: solution

   :math:`a=-5`, :math:`k=-\dfrac{1}{4}`, :math:`d=-2`, :math:`c=7` |---|
   vertical stretch by a factor of 5 (multiply y-coordinates by 5); vertical
   reflection (change sign of y-coordinates); horizontal stretch by a factor
   of 4 (multiply x-coordinates by 4); horizontal reflection (change sign of
   x-coordinates); shift left two units (x-coordinates - 2); shift up 7
   units (y-coordinates + 7)

.. rst-class:: keepwithnext

**Example 2:** List the transformations and the order in which they should
be done to the function :math:`f(x)`. Use the given graph of :math:`f(x)` to
sketch the graph of :math:`g(x)`.

.. container:: keeptogether

   a\) :math:`g(x) = f(x+2)`

   .. rst-class:: solution

   shift left 2 units

   .. image:: ../images/mau3lesson01-gpimage04.png
      :scale: 85

.. container:: keeptogether

   b\) :math:`g(x) = -f(x)`

   .. rst-class:: solution

   vertical reflection over the x-axis

   .. image:: ../images/mau3lesson01-gpimage05.png
      :scale: 85

.. container:: keeptogether

   c\) :math:`g(x) = f(x) + 3`

   .. rst-class:: solution

   shift up 3 units

   .. image:: ../images/mau3lesson01-gpimage06.png
      :scale: 85

.. container:: keeptogether

   d\) :math:`g(x) = f(2x) - 1`

   .. rst-class:: solution

   horizontal compression by a factor of 1/2 (x/2); shift down 1 unit
   (y - 1)

   .. rst-class:: solution

   It may help to make a list of **image points** (any point that has been
   transformed from a point on the original figure or graph): using
   :math:`\left(\dfrac{x}{2}, y-1\right)` on each point of :math:`f(x)`
   gives the image points :math:`(-1.5,1)`, :math:`(-0.5,-4)`,
   :math:`(0.5,-3)`, :math:`(1.5,-3)`.

   .. image:: ../images/mau3lesson01-gpimage07.png
      :scale: 85
