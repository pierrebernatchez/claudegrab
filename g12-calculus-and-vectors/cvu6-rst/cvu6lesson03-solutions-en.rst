6.3 Equations of Planes Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.3 Equations of Planes Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

To determine the equation of a plane you need to know two non-collinear
vectors parallel to the plane and a point on the plane. We can
determine this information if any of the following information is
given:

`www.geogebra.org/3d/hpnm54gs <https://www.geogebra.org/3d/hpnm54gs>`_
(bonus interactive visualization)

.. image:: ../images/cvu6lesson03-gpimage01.png
   :scale: 85
   :alt: four ways to define a plane: a line and a point, two intersecting lines, three noncollinear points, two parallel and non-coincident lines

The equation of a plane can be written in the following forms:

**i)** Vector

**ii)** Parametric

**iii)** Scalar (next lesson)

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Vector Equation of a Plane
     - Parametric Equation of a Plane
   * - :math:`\vec{r} = \vec{r_0} + t\vec{a} + s\vec{b}`

       OR

       :math:`[x,y,z] = [x_0,y_0,z_0] + t[a_1,a_2,a_3] +
       s[b_1,b_2,b_3]`

       :math:`\vec{r} = [x,y,z]` is a position vector for any point on
       the plane.

       :math:`\vec{r_0} = [x_0,y_0,z_0]` is a position vector for a
       known point on the plane.

       :math:`\vec{a} = [a_1,a_2,a_3]` and :math:`\vec{b} =
       [b_1,b_2,b_3]` are non-parallel direction vectors parallel to
       the plane.

       :math:`t` and :math:`s` are scalars
     - :math:`\begin{cases} x = x_0 + ta_1 + sb_1 \\ y = y_0 + ta_2 +
       sb_2 \\ z = z_0 + ta_3 + sb_3 \end{cases}`

.. rst-class:: keepwithnext

**Example 1:** Consider the plane with direction vectors :math:`\vec{a}
= [8,-5,4]` and :math:`\vec{b} = [1,-3,-2]` through :math:`P_0(3,7,0)`.

`www.geogebra.org/3d/s44t62d7 <https://www.geogebra.org/3d/s44t62d7>`_
(bonus interactive visualization)

.. image:: ../images/cvu6lesson03-gpimage03.png
   :scale: 85
   :alt: plane spanned by direction vectors a and b through the point P0(3,7,0)

.. rst-class:: keepwithnext

**a)** Write the vector and parametric equations of the plane.

:solmath:`\vec{r_0} = [3,7,0]`

.. rst-class:: solution

Vector Equation: :math:`[x,y,z] = [3,7,0] + t[8,-5,4] + s[1,-3,-2]`

.. rst-class:: solution

Parametric Equations: :math:`\pi: \begin{cases} x = 3 + 8t + s \\ y =
7 - 5t - 3s \\ z = 4t - 2s \end{cases}`

.. rst-class:: keepwithnext

**b)** Determine if the point :math:`Q(-10,8,-6)` is on the plane.

If the point is on the plane, then there exists a single set of
:math:`t` and :math:`s` values that satisfy the equations.

.. rst-class:: solution

:math:`\text{(1)}\ {-10} = 3 + 8t + s`

.. rst-class:: solution

:math:`\text{(2)}\ 8 = 7 - 5t - 3s`

.. rst-class:: solution

:math:`\text{(3)}\ {-6} = 4t - 2s`

.. rst-class:: solution

Solve for :math:`s` and :math:`t` using any two equations:

:solmath:`3\times\text{(1)}:\ -30 = 9 + 24t + 3s`

:solmath:`\text{(2)}:\ \ \ \ \ \ \ \ 8 = 7 - 5t - 3s`

:solmath:`\text{Add: } -22 = 16 + 19t`

.. rst-class:: solution

:math:`t = -2`

:solmath:`\text{Sub } t=-2 \text{ into (1):}\ -10 = 3 + 8(-2) + s`

.. rst-class:: solution

:math:`s = 3`

.. rst-class:: solution

Now check to see if :math:`t=-2` and :math:`s=3` also satisfy (3):

:solmath:`\text{LS} = -6`

:solmath:`\text{RS} = 4(-2) - 2(3) = -14`

.. rst-class:: solution

:math:`\text{LS} \neq \text{RS}`. Therefore point :math:`Q(-10,8,-6)`
is NOT on the plane.

.. rst-class:: keepwithnext

**c)** Find the coordinates of two other points on the plane.

.. rst-class:: solution

Choose arbitrary values for parameters :math:`t` and :math:`s`:

:solmath:`\text{Let } t=1 \text{ and } s=-1\text{:}\ [x,y,z] =
[3,7,0] + 1[8,-5,4] - 1[1,-3,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [10,5,6]`

:solmath:`\text{Let } t=2 \text{ and } s=1\text{:}\ [x,y,z] = [3,7,0]
+ 2[8,-5,4] + 1[1,-3,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [20,-6,6]`

.. rst-class:: solution

Two points on the plane are :math:`(10,5,6)` and :math:`(20,-6,6)`.

.. rst-class:: keepwithnext

**d)** Find the :math:`x`-intercept of the plane.

.. rst-class:: solution

Set :math:`y = z = 0` and solve for :math:`s` and :math:`t`:

.. rst-class:: solution

:math:`\text{(1)}\ x = 3 + 8t + s`

.. rst-class:: solution

:math:`\text{(2)}\ 0 = 7 - 5t - 3s`

.. rst-class:: solution

:math:`\text{(3)}\ 0 = 4t - 2s`

:solmath:`2\times\text{(2)}:\ 0 = 14 - 10t - 6s`

:solmath:`3\times\text{(3)}:\ 0 = 12t - 6s`

:solmath:`\text{Subtract: } 0 = 14 - 22t`

.. rst-class:: solution

:math:`t = \dfrac{7}{11}`

:solmath:`\text{Sub } t=\frac{7}{11} \text{ into (3):}\ 0 =
4\left(\frac{7}{11}\right) - 2s`

.. rst-class:: solution

:math:`s = \dfrac{14}{11}`

:solmath:`x = 3 + 8\left(\frac{7}{11}\right) + \frac{14}{11} =
\frac{33}{11}+\frac{56}{11}+\frac{14}{11}`

.. rst-class:: solution

:math:`x = \dfrac{103}{11}`

.. rst-class:: solution

The :math:`x`-intercept is :math:`\left(\dfrac{103}{11},0,0\right)`.

.. rst-class:: keepwithnext

**Example 2:** Find the vector and parametric equations of each plane.

.. rst-class:: keepwithnext

**a)** The plane with :math:`x`-intercept = 2, :math:`y`-intercept =
4, and :math:`z`-intercept = 5.

.. rst-class:: solution

Determine 2 direction vectors:

:solmath:`\vec{a} = \vec{XY} = [0,4,0] - [2,0,0]`

.. rst-class:: solution

:math:`\vec{a} = [-2,4,0]`

:solmath:`\vec{b} = \vec{XZ} = [0,0,5] - [2,0,0]`

.. rst-class:: solution

:math:`\vec{b} = [-2,0,5]`

.. rst-class:: solution

Vector Equation: :math:`[x,y,z] = [2,0,0] + t[-2,4,0] + s[-2,0,5]`

.. rst-class:: solution

Parametric Equations: :math:`\pi: \begin{cases} x = 2 - 2t - 2s \\ y =
4t \\ z = 5s \end{cases}`

`3D visualization: www.geogebra.org/3d/czgh5pk5
<https://www.geogebra.org/3d/czgh5pk5>`_ (bonus interactive
visualization)

.. image:: ../images/cvu6lesson03-gpimage02.png
   :scale: 85
   :alt: plane through the x, y, and z intercepts showing the two direction vectors a and b

.. rst-class:: keepwithnext

**b)** The plane containing the line :math:`[x,y,z] = [0,3,-5] +
t[6,-2,-1]` and parallel to the line :math:`[x,y,z] = [1,7,-4] +
s[1,-3,3]`.

.. rst-class:: solution

Point :math:`(0,3,-5)` is on the plane so a position vector is
:math:`[0,3,-5]`.

.. rst-class:: solution

Two direction vectors are :math:`[6,-2,-1]` and :math:`[1,-3,3]`. Note
that these are not scalar multiples of each other and therefore are
not parallel.

.. rst-class:: solution

Vector Equation: :math:`[x,y,z] = [0,3,-5] + t[6,-2,-1] + s[1,-3,3]`

.. rst-class:: solution

Parametric Equations: :math:`\pi: \begin{cases} x = 6t + s \\ y = 3 -
2t - 3s \\ z = -5 - t + 3s \end{cases}`

`www.geogebra.org/3d/xskun4uf <https://www.geogebra.org/3d/xskun4uf>`_
(bonus interactive visualization)

.. image:: ../images/cvu6lesson03-gpimage04.png
   :scale: 85
   :alt: plane through (0,3,-5) spanned by direction vectors [6,-2,-1] and [1,-3,3]
