6.6 Intersection of Lines and Planes Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.6 Intersection of Lines and Planes Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

Part 1: Intersections of Lines and Planes
================================================================================

Given a line and plane in 3-space, there are three possibilities for
the intersection of the line with the plane:

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Intersect at 1 Point
     - Infinite Number of Solutions
     - No Solutions
   * - .. image:: ../images/cvu6lesson06-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu6lesson06-gpimage02.png
          :scale: 85
     - .. image:: ../images/cvu6lesson06-gpimage03.png
          :scale: 85
   * -
     - The line lies on the plane
     - The line is parallel and distinct from the plane

.. rst-class:: keepwithnext

**Example 1:** In each case, determine if the line and the plane
intersect. If so, determine the solution.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 9x + 13y - 2z = 29`

:math:`\ell_1: \begin{cases} x = 5 + 2t \\ y = -5 - 5t \\ z = 2 + 3t
\end{cases}`

*Sub the parametric equations in to the scalar equation of the
plane:*

:solmath:`9(5+2t) + 13(-5-5t) - 2(2+3t) = 29`

:solmath:`45 + 18t - 65 - 65t - 4 - 6t = 29`

:solmath:`-53t = 53`

.. rst-class:: solution

:math:`t = -1`

*Since a single value of* :math:`t` *was found, the line and plane
intersect at 1 point. Sub* :math:`t=-1` *in to the parametric
equations:*

:solmath:`x = 5 + 2(-1) = 3`

:solmath:`y = -5 - 5(-1) = 0`

:solmath:`z = 2 + 3(-1) = -1`

.. rst-class:: solution

The line and plane intersect at the point :math:`(3,0,-1)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: x + 3y - 4z = 10`

:math:`\ell_2: \begin{cases} x = 4 + 6t \\ y = -7 + 2t \\ z = 1 + 3t
\end{cases}`

*Sub the parametric equations in to the scalar equation of the
plane:*

:solmath:`(4+6t) + 3(-7+2t) - 4(1+3t) = 10`

:solmath:`4 + 6t - 21 + 6t - 4 - 12t = 10`

.. rst-class:: solution

:math:`0t = 31`

.. rst-class:: solution

There are no values of :math:`t` that can make this equation true.
Therefore, the line and the plane do not intersect. The line is
parallel and distinct from the plane.

.. rst-class:: keepwithnext

**c)** :math:`\pi_3: 4x - y + 11z = -1`

:math:`\ell_3: [x,y,z] = [-2,4,1] + t[3,1,-1]`

*Sub the parametric equations in to the scalar equation of the
plane:*

:solmath:`4(-2+3t) - (4+t) + 11(1-t) = -1`

:solmath:`-8 + 12t - 4 - t + 11 - 11t = -1`

.. rst-class:: solution

:math:`0t = 0`

.. rst-class:: solution

This equation is true for all values of :math:`t`. There are
infinitely many solutions. Any point on the line is a solution. The
line lies on the plane.

.. rst-class:: keepwithnext

**Example 2:** Without solving, determine if each line intersects the
plane.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 3x - y + z = -6`

:math:`\ell_1: [x,y,z] = [2,-5,3] + s[3,2,1]`

*Check if the plane and line are parallel by comparing the direction
vector of the line,* :math:`\vec{m} = [3,2,1]` *with the normal
vector of the plane* :math:`\vec{n} = [3,-1,1]`. *If they are
perpendicular to each other, then the line and plane must be
parallel. Find the dot product to analyze:*

:solmath:`\vec{m} \cdot \vec{n} = [3,2,1] \cdot [3,-1,1]`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 8`

.. rst-class:: solution

Since :math:`\vec{m} \cdot \vec{n} \neq 0`, :math:`\vec{m}` and
:math:`\vec{n}` are not perpendicular. Therefore, the line and plane
are NOT parallel and must have one point of intersection.

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: 4x - 2z = 11`

:math:`\ell_2: [x,y,z] = [1,0,1] + s[-2,1,-4]`

*Check if the plane and line are parallel by comparing the direction
vector of the line,* :math:`\vec{m} = [-2,1,-4]` *with the normal
vector of the plane* :math:`\vec{n} = [4,0,-2]`. *If they are
perpendicular to each other, then the line and plane must be
parallel. Find the dot product to analyze:*

:solmath:`\vec{m} \cdot \vec{n} = [-2,1,-4] \cdot [4,0,-2]`

:solmath:`\vec{m} \cdot \vec{n} = -2(4) + 1(0) + (-4)(-2)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 0`

*Since* :math:`\vec{m} \cdot \vec{n} = 0`, :math:`\vec{m}` *and*
:math:`\vec{n}` *ARE perpendicular. Therefore, the line and plane ARE
parallel and either have no solutions (parallel and distinct) or
infinitely many solutions (line is on plane). Check if the point*
:math:`(1,0,1)` *is on the plane to determine which situation we
have:*

.. rst-class:: solution

:math:`LS = 4(1) - 2(1)`

.. rst-class:: solution

:math:`RS = 11`

.. rst-class:: solution

:math:`LS = 2`

.. rst-class:: solution

:math:`LS \neq RS`, therefore the line does not lie on the plane.
There are no solutions to this system. The line and plane are
parallel and distinct.

.. rst-class:: keepwithnext

Part 2: Distance from a Point to a Plane
================================================================================

Remember the formula for the magnitude of the projection of
:math:`\vec{a}` on to :math:`\vec{b}` is :math:`|proj_{\vec{b}}\,
\vec{a}| = \dfrac{|\vec{a}\cdot\vec{b}|}{|\vec{b}|}`

The shortest distance between a point and a plane is the perpendicular
distance. This distance, :math:`d`, between a point :math:`P` and a
plane is :math:`d = |proj_{\vec{n}}\,\vec{PQ}| =
\dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|}` where :math:`Q` is ANY
point on the plane and :math:`\vec{n}` is a normal vector to the
plane.

.. rst-class:: keepwithnext

**Example 3:** Find the distance between the plane :math:`4x + 2y + z
- 16 = 0` and the point :math:`P(10,3,-8)`.

*Find any point* :math:`Q` *on the plane by choosing arbitrary values
for* :math:`x` *and* :math:`y`:

:solmath:`4(1) + 2(1) + z - 16 = 0`

.. rst-class:: solution

:math:`z = 10`

.. rst-class:: solution

Point :math:`Q(1,1,10)` is on the plane.

:solmath:`\text{Vector } \vec{PQ} = [1,1,10] - [10,3,-8] = [-9,-2,18]`

.. rst-class:: solution

A normal vector to the plane is :math:`\vec{n} = [4,2,1]`

:solmath:`d = \dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|}`

:solmath:`d = \dfrac{|[-9,-2,18]\cdot[4,2,1]|}{\sqrt{(4)^2+(2)^2+(1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{22}{\sqrt{21}}`

.. rst-class:: solution

:math:`d \cong 4.8` units
