6.2 Equations of Lines in Three-Space Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.2 Equations of Lines in Three-Space Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

`www.geogebra.org/3d/aku6q7xs <https://www.geogebra.org/3d/aku6q7xs>`_
(bonus interactive visualization)

In two-space lines can be represented using: vector equations,
parametric equations, scalar equations, or an equation in slope
:math:`y`-intercept form.

A line in three space can be defined by a vector, parametric, or
symmetric equation but not a scalar equation. In three-space, a
scalar equation defines a plane. A plane is a two-dimensional flat
surface that extends infinitely in all directions.

As in two-space, a line in three-space needs a position vector to a
known point on the line and a direction vector in order to define it.

**Equations of a line in** :math:`\mathbb{R}^3`:

**i)** Vector Equation :math:`\rightarrow \vec{r} = \vec{r_0} +
t\vec{m}` or :math:`[x,y,z] = [x_0,y_0,z_0] + t[m_1,m_2,m_3]`

**ii)** Parametric Equation :math:`\rightarrow \begin{cases} x = x_0 +
tm_1 \\ y = y_0 + tm_2 \\ z = z_0 + tm_3 \end{cases}`

where :math:`\vec{r_0}` is the position vector and :math:`\vec{m}` is
the direction vector.

**iii)** Symmetric Equation :math:`\rightarrow \dfrac{x-x_0}{m_1} =
\dfrac{y-y_0}{m_2} = \dfrac{z-z_0}{m_3}`

The symmetric equation is derived from the parametric equations and
solving for the :math:`t` parameter in each component.

.. rst-class:: keepwithnext

**Example 1:** A line passes through points :math:`A(2,-1,5)` and
:math:`B(3,6,-4)`.

`www.geogebra.org/3d/rcnm5ew9 <https://www.geogebra.org/3d/rcnm5ew9>`_
(bonus interactive visualization)

.. image:: ../images/cvu6lesson02-gpimage01.png
   :scale: 85
   :alt: line through points A(2,-1,5) and B(3,6,-4) in 3D axes

.. rst-class:: keepwithnext

**a)** Write a vector equation of the line.

:solmath:`\vec{r_0} = [2,-1,5]`

:solmath:`\vec{m} = \vec{AB}`

:solmath:`\vec{m} = [3,6,-4] - [2,-1,5]`

.. rst-class:: solution

:math:`\vec{m} = [1,7,-9]`

.. rst-class:: solution

The vector equation is :math:`[x,y,z] = [2,-1,5] + t[1,7,-9]`

.. rst-class:: keepwithnext

**b)** Write parametric equations for the line.

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 + t \\ y = -1 + 7t \\ z = 5 - 9t
\end{cases}`

.. rst-class:: keepwithnext

**c)** Determine if the point :math:`C(0,-15,9)` lies on the line.

Sub the point into the parametric equations and see if there is a
single value of :math:`t` that makes the equations true:

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :solmath:`0 = 2 + t`

       .. rst-class:: solution

       :math:`t = -2`
     - :solmath:`-15 = -1 + 7t`

       .. rst-class:: solution

       :math:`t = -2`
     - :solmath:`9 = 5 - 9t`

       .. rst-class:: solution

       :math:`t = \dfrac{-4}{9}`

.. rst-class:: solution

Therefore, the point is NOT on the line.

.. rst-class:: keepwithnext

**Example 2:** Find Vector, Parametric, and Symmetric equations of a
line that passes through points :math:`A(2,-1,3)` and :math:`B(5,1,1)`.

`www.geogebra.org/3d/cgk83wun <https://www.geogebra.org/3d/cgk83wun>`_
(bonus interactive visualization)

.. image:: ../images/cvu6lesson02-gpimage02.png
   :scale: 85
   :alt: line through points A(2,-1,3) and B(5,1,1) in 3D axes

**Vector Equation:**

:solmath:`\vec{r_0} = [2,-1,3]`

:solmath:`\vec{m} = [5,1,1] - [2,-1,3]`

.. rst-class:: solution

:math:`\vec{m} = [3,2,-2]`

.. rst-class:: solution

Vector equation is :math:`[x,y,z] = [2,-1,3] + t[3,2,-2]`

**Parametric Equations:**

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 + 3t \\ y = -1 + 2t \\ z = 3 - 2t
\end{cases}`

**Symmetric Equations:**

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x = 2 + 3t`

       .. rst-class:: solution

       :math:`t = \dfrac{x-2}{3}`
     - :math:`y = -1 + 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{y+1}{2}`
     - :math:`z = 3 - 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{z-3}{-2}`

.. rst-class:: solution

:math:`\dfrac{x-2}{3} = \dfrac{y+1}{2} = \dfrac{z-3}{-2}`

*Notice that you cannot write a scalar equation of a line in
3-space. This is reserved for defining planes which we will do next
lesson.*
