6.1 Equations of Lines in Two-Space Lesson
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson01
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.1 Equations of Lines in Two-Space Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Determine three more position vectors to points on the line.
Graph the line.

`www.geogebra.org/graphing/j6ntqajv <https://www.geogebra.org/graphing/j6ntqajv>`_ (bonus interactive visualization)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`t = 1`

       |nbsp|

       |nbsp|
     - :math:`t = 2`

       |nbsp|

       |nbsp|
     - :math:`t = -2`

       |nbsp|

       |nbsp|

.. image:: ../images/cvu6lesson01-gpimage02.png
   :scale: 85
   :alt: line through A(1,4) and B(3,1)

.. rst-class:: keepwithnext

**c)** Determine if the point :math:`(2,3)` is on the line.

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

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

       |nbsp|

       |nbsp|
     - For Point 2, let :math:`t = 1`:

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**b)** Write a vector equation of the line.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Write the scalar equation of the line.

*To write the scalar equation, isolate* :math:`t` *in both parametric
equations, then set them equal to each other and rearrange into
standard form.*

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**d)** Determine if :math:`\ell_1` is parallel to :math:`\ell_2:
\begin{cases} x = 1 + 3t \\ y = 8 + 12t \end{cases}`

|nbsp|

|nbsp|

|nbsp|

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

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - .. image:: ../images/cvu6lesson01-gpimage04.png
          :scale: 85
          :alt: blank axes for graphing the line 4x+5y+20=0

.. rst-class:: keepwithnext

**b)** Determine a position vector that is perpendicular to the line.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** How does the position vector from part b) compare to the
scalar equation?

|nbsp|

.. rst-class:: keepwithnext

**d)** Write a vector equation of the line

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 4:** Find a scalar equation for the line :math:`[x,y] =
[0,3] + t[2,-1]`

`www.geogebra.org/graphing/ykexufu7 <https://www.geogebra.org/graphing/ykexufu7>`_
(bonus interactive visualization)

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|
     - *Remember shortcut for finding a perpendicular vector is to
       swap coordinates and change 1 sign.*

|nbsp|

|nbsp|

|nbsp|
