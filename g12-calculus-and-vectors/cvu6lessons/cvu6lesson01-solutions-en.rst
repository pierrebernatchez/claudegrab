6.1 Equations of Lines in Two-Space Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.1 Equations of Lines in Two-Space Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In two-space, a line can be defined many different types of equations:

**i)** Slope :math:`y`-intercept form :math:`\rightarrow y = mx + b`

**ii)** Standard form (scalar equation) :math:`\rightarrow Ax + By + C
= 0`

**iii)** Vector Equation :math:`\rightarrow \vec{r} = \vec{r_0} +
t\vec{m}` or :math:`[x,y] = [x_0,y_0] + t[m_1,m_2]`

**iv)** Parametric Equation :math:`\rightarrow \begin{cases} x = x_0 +
tm_1 \\ y = y_0 + tm_2 \end{cases}`

Part 1: Vector Equation of a Line in Two-Space
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - In slope :math:`y`-intercept form and standard form, we have
       equations that define all points :math:`(x,y)` on the line. A
       vector equation of a line is an equation that describes
       resultant vectors that start at the origin and end at a point
       on the line. In order to create these resultant vectors, we
       need a position vector that gives us a point on the line,
       :math:`\vec{r_0} = [x_0,y_0]`, and a direction vector parallel
       to the line, :math:`\vec{m} = [m_1,m_2]`. By adding the
       position and direction vectors together, we get a resultant
       vector, :math:`\vec{r}`, that has its tip on a point on the
       line. By multiplying the direction vector by :math:`t` (to get
       :math:`t\vec{m}`), the resultant vector, :math:`\vec{r}`, can
       have its tip at any point on the line.
     - .. image:: ../images/cvu6lesson01-gpimage01.png
          :scale: 85
          :alt: vectors r0, m, tm, and r illustrating the vector equation of a line

**Summary of Vector Equation of a Line:**

:math:`\vec{r} = \vec{r_0} + t\vec{m}` or :math:`[x,y] = [x_0,y_0] +
t[m_1,m_2]`

where

- :math:`t \in \mathbb{R}`
- :math:`\vec{r} = [x,y]` is a position vector to any unknown point on
  the line
- :math:`\vec{r_0} = [x_0,y_0]` is a position vector to any known
  point on the line
- :math:`\vec{m} = [m_1,m_2]` is a direction vector parallel to the
  line

.. rst-class:: keepwithnext

**Example 1:** For a line that goes through the points :math:`A(1,4)`
and :math:`B(3,1)`

.. rst-class:: keepwithnext

**a)** Write a vector equation for the line

:solmath:`\text{Find direction vector } \vec{m}\text{:}`

:solmath:`\vec{m} = \vec{AB}`

:solmath:`\vec{m} = [3-1, 1-4]`

.. rst-class:: solution

:math:`\vec{m} = [2,-3]`

.. rst-class:: solution

Use either point :math:`A(1,4)` or :math:`B(3,1)` for :math:`\vec{r_0}`

.. rst-class:: solution

A vector equation is: :math:`[x,y] = [3,1] + t[2,-3]`

.. rst-class:: keepwithnext

**b)** Determine three more position vectors to points on the line.
Graph the line.

`www.geogebra.org/graphing/j6ntqajv <https://www.geogebra.org/graphing/j6ntqajv>`_ (bonus interactive visualization)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`t = 1`

       :solmath:`[x,y] = [3,1] + 1[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [5,-2]`
     - :math:`t = 2`

       :solmath:`[x,y] = [3,1] + 2[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [7,-5]`
     - :math:`t = -2`

       :solmath:`[x,y] = [3,1] + (-2)[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [-1,7]`

.. image:: ../images/cvu6lesson01-gpimage03.png
   :scale: 85
   :alt: line through A and B with three position vectors to (5,-2), (7,-5), and (-1,7)

.. rst-class:: keepwithnext

**c)** Determine if the point :math:`(2,3)` is on the line.

.. rst-class:: solution

If :math:`(2,3)` is on the line, there is a value of :math:`t` that
makes the following equation true:

.. rst-class:: solution

:math:`[2,3] = [3,1] + t[2,-3]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Equate the :math:`x`-coordinates:

       :solmath:`2 = 3 + 2t`

       .. rst-class:: solution

       :math:`t = -\dfrac{1}{2}`
     - Equate the :math:`y`-coordinates:

       :solmath:`3 = 1 - 3t`

       .. rst-class:: solution

       :math:`t = -\dfrac{2}{3}`

.. rst-class:: solution

Since the :math:`t`-values are not equal, the point :math:`(2,3)` is
NOT on the line.

Part 2: Parametric Equation of a Line in Two-Space
================================================================================

Remember that the Vector Equation of a line can be written as:

**i)** :math:`\vec{r} = \vec{r_0} + t\vec{m}` or :math:`[x,y] =
[x_0,y_0] + t[m_1,m_2]`

`www.geogebra.org/graphing/f2h5x3wf <https://www.geogebra.org/graphing/f2h5x3wf>`_ (bonus interactive visualization)

The vector equation of the line can be separated into two parts, one
for each variable.

The parametric equations of a line in two-space are:

:math:`x = x_0 + tm_1`

:math:`y = y_0 + tm_2`

The parametric equation of the line from example 1 would be:

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 3 + 2t \\ y = 1 - 3t \end{cases}`

.. rst-class:: keepwithnext

**Example 2:** Consider the line :math:`\ell_1: \begin{cases} x = 3 +
2t \\ y = -5 + 4t \end{cases}`

.. rst-class:: keepwithnext

**a)** Find the coordinates of two points on the line.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - For Point 1, let :math:`t = 0`:

       :solmath:`x = 3 + 2(0)` :solmath:`y = -5 + 4(0)`

       .. rst-class:: solution

       :math:`x = 3` :math:`y = -5`

       .. rst-class:: solution

       :math:`P_1 = (3,-5)`
     - For Point 2, let :math:`t = 1`:

       :solmath:`x = 3 + 2(1)` :solmath:`y = -5 + 4(1)`

       .. rst-class:: solution

       :math:`x = 5` :math:`y = -1`

       .. rst-class:: solution

       :math:`P_2 = (5,-1)`

.. rst-class:: keepwithnext

**b)** Write a vector equation of the line.

:solmath:`\vec{r_0} = [3,-5]`

:solmath:`\vec{m} = [2,4] = 2[1,2]` *(use reduced version of direction
vector if possible)*

.. rst-class:: solution

The vector equation is: :math:`[x,y] = [3,-5] + t[1,2]`

.. rst-class:: keepwithnext

**c)** Write the scalar equation of the line.

*To write the scalar equation, isolate* :math:`t` *in both parametric
equations, then set them equal to each other and rearrange into
standard form.*

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`x = 3 + t`

       .. rst-class:: solution

       :math:`t = x - 3`
     - :solmath:`y = -5 + 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{y+5}{2}`

:solmath:`x - 3 = \dfrac{y+5}{2}`

:solmath:`2x - 6 = y + 5`

.. rst-class:: solution

:math:`2x - y - 11 = 0`

.. rst-class:: keepwithnext

**d)** Determine if :math:`\ell_1` is parallel to :math:`\ell_2:
\begin{cases} x = 1 + 3t \\ y = 8 + 12t \end{cases}`

.. rst-class:: solution

If they are parallel, the direction vectors will be scalar multiples
of each other.

:solmath:`[2,4] = k[3,12]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`2 = 3k`

       .. rst-class:: solution

       :math:`k = \dfrac{2}{3}`
     - :solmath:`4 = 12k`

       .. rst-class:: solution

       :math:`k = \dfrac{1}{3}`

.. rst-class:: solution

Therefore, :math:`\ell_1` and :math:`\ell_2` are not parallel.

.. rst-class:: keepwithnext

**Example 3:** Consider the line with scalar equation :math:`4x + 5y +
20 = 0`

`www.geogebra.org/graphing/tx4b9esu <https://www.geogebra.org/graphing/tx4b9esu>`_ (bonus interactive visualization)

.. rst-class:: keepwithnext

**a)** Graph the line

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. rst-class:: solution

       :math:`x`-int:

       :solmath:`4x + 5(0) + 20 = 0`

       .. rst-class:: solution

       :math:`x = -5`

       .. rst-class:: solution

       :math:`(-5,0)`

       .. rst-class:: solution

       :math:`y`-int:

       :solmath:`4(0) + 5y + 20 = 0`

       .. rst-class:: solution

       :math:`y = -4`

       .. rst-class:: solution

       :math:`(0,-4)`
     - .. image:: ../images/cvu6lesson01-gpimage05.png
          :scale: 85
          :alt: line 4x+5y+20=0 graphed with x-intercept and y-intercept marked

.. rst-class:: keepwithnext

**b)** Determine a position vector that is perpendicular to the line.

.. rst-class:: solution

Start by finding a direction vector for the line:

:solmath:`\vec{m} = [0,-4] - [-5,0]`

.. rst-class:: solution

:math:`\vec{m} = [5,-4]`

.. rst-class:: solution

To find a vector :math:`\vec{n}` that is perpendicular to
:math:`\vec{m}`, set :math:`\vec{m} \cdot \vec{n} = 0` and solve for
values of :math:`x` and :math:`y` that make it true:

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`[5,-4] \cdot [x,y] = 0`

       :solmath:`5x - 4y = 0`

       .. rst-class:: solution

       :math:`x = \dfrac{4}{5}y`

       .. rst-class:: solution

       Choose any value for :math:`y` and then solve for :math:`x`

       :solmath:`x = \dfrac{4}{5}(5)`

       .. rst-class:: solution

       :math:`x = 4`

       .. rst-class:: solution

       :math:`\vec{n} = [4,5]` is perpendicular to the line.
     - .. image:: ../images/cvu6lesson01-gpimage06.png
          :scale: 85
          :alt: line 4x+5y+20=0 with perpendicular vector n to (4,5)

.. rst-class:: keepwithnext

**c)** How does the position vector from part b) compare to the
scalar equation?

.. rst-class:: solution

The components of :math:`\vec{n}` correspond to the coefficients of
:math:`x` and :math:`y` in the scalar equation.

.. rst-class:: keepwithnext

**d)** Write a vector equation of the line

:solmath:`\vec{r_0} = [0,-4]`

:solmath:`\vec{m} = [5,-4]`

.. rst-class:: solution

The vector equation is: :math:`[x,y] = [0,-4] + t[5,-4]`

.. rst-class:: keepwithnext

**Example 4:** Find a scalar equation for the line :math:`[x,y] =
[0,3] + t[2,-1]`

`www.geogebra.org/graphing/ykexufu7 <https://www.geogebra.org/graphing/ykexufu7>`_
(bonus interactive visualization)

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Perpendicular vector:

       :solmath:`\vec{n} = [1,2]`

       *Remember shortcut for finding a perpendicular vector is to
       swap coordinates and change 1 sign.*
     - .. image:: ../images/cvu6lesson01-gpimage07.png
          :scale: 85
          :alt: line [x,y]=[0,3]+t[2,-1] with perpendicular normal vector n=[1,2]

:solmath:`x + 2y + C = 0`

:solmath:`0 + 2(3) + C = 0`

.. rst-class:: solution

:math:`C = -6`

.. rst-class:: solution

Scalar equation is :math:`x + 2y - 6 = 0`
