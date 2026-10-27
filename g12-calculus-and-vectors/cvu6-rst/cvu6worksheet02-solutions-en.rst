6.2 Equations of Lines in Three-Space Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6worksheet02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.2 Equations of Lines in Three-Space Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Write a vector equation for a line given each direction
vector :math:`\vec{m}` and point :math:`P_0`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{m} = [2,-3,5]`, :math:`P_0(8,-11,2)`

       .. rst-class:: solution

       :math:`[x,y,z] = [8,-11,2] + t[2,-3,5]`
     - b\) :math:`\vec{m} = [-3,4,7]`, :math:`P_0(7,-1,4)`

       .. rst-class:: solution

       :math:`[x,y,z] = [7,-1,4] + t[-3,4,7]`

.. rst-class:: keepwithnext

**2\)** Write the vector equation of the line that passes through
each pair of points.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(4,-3,1)`, :math:`B(2,-3,7)`

       :solmath:`\vec{m} = [2-4, -3-(-3), 7-1]`

       .. rst-class:: solution

       :math:`\vec{m} = [-2,0,6] = -2[1,0,-3]`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,-3,1] + t[1,0,-3]`
     - b\) :math:`A(5,6,-1)`, :math:`B(0,-3,2)`

       :solmath:`\vec{m} = [0-5, -3-6, 2-(-1)]`

       .. rst-class:: solution

       :math:`\vec{m} = [-5,-9,3]`

       .. rst-class:: solution

       :math:`[x,y,z] = [5,6,-1] + t[-5,-9,3]`

.. rst-class:: keepwithnext

**3\)** Write the parametric equations for each vector equation.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y,z] = [0,4,-7] + t[3,-4,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 3t \\ y = 4 - 4t \\ z = -7 + t
       \end{cases}`
     - b\) :math:`[x,y,z] = [7,5,-4] + t[-2,1,3]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 7 - 2t \\ y = 5 + t \\ z = -4 +
       3t \end{cases}`

.. rst-class:: keepwithnext

**4\)** Write a vector equation for each line, given the parametric
equations.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\ell: \begin{cases} x = 4 + 3t \\ y = 7 - 2t \\ z =
       1 + t \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,7,1] + t[3,-2,1]`
     - b\) :math:`\ell: \begin{cases} x = 4t \\ y = 5 - 9t \\ z = -3
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [0,5,-3] + t[4,-9,0]`

.. rst-class:: keepwithnext

**5\)** Write a vector equation and the parametric equations of a
line going through the points :math:`A(7,8,-3)` and :math:`B(-2,3,5)`.

:solmath:`\vec{m} = [7-(-2), 8-3, -3-5]`

.. rst-class:: solution

:math:`\vec{m} = [9,5,-8]`

.. rst-class:: solution

:math:`[x,y,z] = [7,8,-3] + t[9,5,-8]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 7 + 9t \\ y = 8 + 5t \\ z = -3 - 8t
\end{cases}`

.. rst-class:: keepwithnext

**6\)** Determine the vector equation of a line through
:math:`P_0(-1,-7,7)` and perpendicular to :math:`[x,y,z] = [1,-7,3] +
t[4,-1,2]`.

:solmath:`\vec{n} = [4,-1,2]`

:solmath:`\text{Choose } \vec{m} \text{ such that } \vec{m} \cdot
\vec{n} = 0\text{:}`

.. rst-class:: solution

:math:`\vec{m} = [0,2,1]`

.. rst-class:: solution

:math:`[x,y,z] = [-1,-7,7] + t[0,2,1]`

.. rst-class:: keepwithnext

**7\)** Determine which points are on the line :math:`[x,y,z] =
[3,1,-4] + t[2,0,5]`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`(-5,1,-24)`

       :solmath:`-5 = 3 + 2t \Rightarrow t = -4`

       :solmath:`1 = 1 \text{ (always true)}`

       :solmath:`-24 = -4 + 5t \Rightarrow t = -4`

       .. rst-class:: solution

       All equations give :math:`t = -4`. The point IS on the line.
     - b\) :math:`(19,1,37)`

       :solmath:`19 = 3 + 2t \Rightarrow t = 8`

       :solmath:`1 = 1 \text{ (always true)}`

       :solmath:`37 = -4 + 5t \Rightarrow t = \dfrac{41}{5}`

       .. rst-class:: solution

       The :math:`t`-values are not equal. The point is NOT on the
       line.

.. rst-class:: keepwithnext

**8\)** State possible vector, parametric, and symmetric equations
for each of the following lines:

.. rst-class:: keepwithnext

**a)** the line passing through the point :math:`P(-1,2,1)` with
direction vector :math:`(3,-2,1)`

.. rst-class:: solution

:math:`[x,y,z] = [-1,2,1] + t[3,-2,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -1 + 3t \\ y = 2 - 2t \\ z = 1 + t
\end{cases}`

.. rst-class:: solution

:math:`\dfrac{x+1}{3} = \dfrac{y-2}{-2} = z - 1`

.. rst-class:: keepwithnext

**b)** the line passing through the points :math:`A(-1,1,0)` and
:math:`B(-1,2,1)`

:solmath:`\vec{m} = [-1-(-1), 2-1, 1-0]`

.. rst-class:: solution

:math:`\vec{m} = [0,1,1]`

.. rst-class:: solution

:math:`[x,y,z] = [-1,1,0] + t[0,1,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -1 \\ y = 1 + t \\ z = t \end{cases}`

.. rst-class:: solution

:math:`y - 1 = z`; :math:`x = -1`

.. rst-class:: keepwithnext

**c)** the line passing through the point :math:`Q(1,2,4)` and
parallel to the :math:`z`-axis

:solmath:`\vec{m} = [0,0,1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,2,4] + t[0,0,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 1 \\ y = 2 \\ z = 4 + t \end{cases}`

.. rst-class:: solution

No symmetric equation is possible for this line since two of the
direction vector coordinates are zero.

.. rst-class:: keepwithnext

**9\)** Determine the parametric equations of the line whose
direction vector is perpendicular to the direction vectors of the two
lines :math:`\dfrac{x}{-4} = \dfrac{y+10}{-7} = \dfrac{z+2}{3}` and
:math:`\dfrac{x-5}{3} = \dfrac{y-5}{2} = \dfrac{z+5}{4}` and passes
through the point :math:`(2,-5,0)`.

:solmath:`\vec{m_1} = [-4,-7,3]`

:solmath:`\vec{m_2} = [3,2,4]`

:solmath:`\vec{m_1} \times \vec{m_2} = [(-7)(4)-3(2), 3(3)-(-4)(4),
(-4)(2)-(-7)(3)]`

.. rst-class:: solution

:math:`\vec{m_1} \times \vec{m_2} = [-34,25,13]`

:solmath:`[x,y,z] = [2,-5,0] + t[-34,25,13]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 - 34t \\ y = -5 + 25t \\ z = 13t
\end{cases}`
