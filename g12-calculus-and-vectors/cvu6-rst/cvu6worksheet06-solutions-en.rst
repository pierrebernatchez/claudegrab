6.6 Intersection of Lines and Planes Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6worksheet06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.6 Intersection of Lines and Planes Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** In each case, determine if the line and the plane are
parallel. If so, decide on distinct or coincident.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: \begin{cases} x = 4 + 2t \\ y = -t \\ z = -1 -
4t \end{cases}` :math:`\quad \pi_1: 3x + 2y + z - 7 = 0`

:solmath:`\vec{m} = [2,-1,-4]`, :solmath:`\vec{n} = [3,2,1]`

:solmath:`\vec{m} \cdot \vec{n} = 2(3) + (-1)(2) + (-4)(1)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 0`

*So* :math:`\vec{m}` *and* :math:`\vec{n}` *are perpendicular, so*
:math:`\ell_1` *is parallel to the plane.*

*Check if* :math:`(4,0,-1)` *is on the plane:*

:solmath:`LS = 3(4) + 2(0) + (-1) - 7`

:solmath:`RS = 0`

.. rst-class:: solution

:math:`LS = 4`

.. rst-class:: solution

:math:`LS \neq RS`, so :math:`\ell_1` is parallel and distinct from
the plane.

.. rst-class:: keepwithnext

**b)** :math:`\ell_2: \begin{cases} x = t \\ y = 2t \\ z = 3t
\end{cases}` :math:`\quad \pi_2: x - y + 2z = 5`

:solmath:`\vec{m} = [1,2,3]`, :solmath:`\vec{n} = [1,-1,2]`

:solmath:`\vec{m} \cdot \vec{n} = 1(1) + 2(-1) + 3(2)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 5`

.. rst-class:: solution

:math:`\vec{m}` and :math:`\vec{n}` are not perpendicular, so
:math:`\ell_2` is NOT parallel to :math:`\pi_2`.

.. rst-class:: keepwithnext

**2\)** In each case, determine if the plane and line intersect. If
so, state the solution.

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [1,2,5] + t[1,-1,2]` :math:`\quad 2x + 6y - z
= 5`

:solmath:`\ell: \begin{cases} x = 1+t \\ y = 2-t \\ z = 5+2t
\end{cases}`

:solmath:`2(1+t) + 6(2-t) - (5+2t) = 5`

:solmath:`2 + 2t + 12 - 6t - 5 - 2t = 5`

.. rst-class:: solution

:math:`-6t + 9 = 5`

.. rst-class:: solution

:math:`t = \dfrac{2}{3}`

:solmath:`x = 1 + \dfrac{2}{3} = \dfrac{5}{3}`

:solmath:`y = 2 - \dfrac{2}{3} = \dfrac{4}{3}`

:solmath:`z = 5 + 2\left(\dfrac{2}{3}\right) = \dfrac{19}{3}`

.. rst-class:: solution

Point of intersection: :math:`\left(\dfrac{5}{3}, \dfrac{4}{3},
\dfrac{19}{3}\right)`

.. rst-class:: keepwithnext

**b)** :math:`[x,y,z] = [6,11,1] + t[1,5,2]` :math:`\quad x + 3y + 2z
- 1 = 0`

:solmath:`\ell: \begin{cases} x = 6+t \\ y = 11+5t \\ z = 1+2t
\end{cases}`

:solmath:`(6+t) + 3(11+5t) + 2(1+2t) - 1 = 0`

:solmath:`6 + t + 33 + 15t + 2 + 4t - 1 = 0`

.. rst-class:: solution

:math:`20t + 40 = 0`

.. rst-class:: solution

:math:`t = -2`

:solmath:`x = 6 + (-2) = 4`

:solmath:`y = 11 + 5(-2) = 1`

:solmath:`z = 1 + 2(-2) = -3`

.. rst-class:: solution

Point of intersection: :math:`(4,1,-3)`

.. rst-class:: keepwithnext

**c)** :math:`[x,y,z] = [9,8,3] + t[2,1,5]` :math:`\quad z = 0`

:solmath:`\ell: \begin{cases} x = 9+2t \\ y = 8+t \\ z = 3+5t
\end{cases}`

:solmath:`3 + 5t = 0`

.. rst-class:: solution

:math:`t = -\dfrac{3}{5}`

:solmath:`x = 9 + 2\left(-\dfrac{3}{5}\right) = \dfrac{39}{5}`

:solmath:`y = 8 + \left(-\dfrac{3}{5}\right) = \dfrac{37}{5}`

.. rst-class:: solution

Point of intersection: :math:`\left(\dfrac{39}{5}, \dfrac{37}{5},
0\right)`

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [4,2,6] + t[1,-2,3]` :math:`\quad 2x + 5y - z
- 34 = 0`

:solmath:`\ell: \begin{cases} x = 4+t \\ y = 2-2t \\ z = 6+3t
\end{cases}`

:solmath:`2(4+t) + 5(2-2t) - (6+3t) - 34 = 0`

:solmath:`8 + 2t + 10 - 10t - 6 - 3t - 34 = 0`

.. rst-class:: solution

:math:`-11t = 22`

.. rst-class:: solution

:math:`t = -2`

:solmath:`x = 4 + (-2) = 2`

:solmath:`y = 2 - 2(-2) = 6`

:solmath:`z = 6 + 3(-2) = 0`

.. rst-class:: solution

Point of intersection: :math:`(2,6,0)`

.. rst-class:: keepwithnext

**e)** :math:`[x,y,z] = [3,2,-1] + t[-2,1,3]` :math:`\quad x + 2y - 3z
= 10`

:solmath:`\ell: \begin{cases} x = 3-2t \\ y = 2+t \\ z = -1+3t
\end{cases}`

:solmath:`(3-2t) + 2(2+t) - 3(-1+3t) = 10`

:solmath:`3 - 2t + 4 + 2t + 3 - 9t = 10`

.. rst-class:: solution

:math:`-9t = 0`

.. rst-class:: solution

:math:`t = 0`

.. rst-class:: solution

Point of intersection: :math:`(3,2,-1)`

.. rst-class:: keepwithnext

**f)** :math:`[x,y,z] = [4,2,6] + t[1,-2,3]` :math:`\quad -4x - 5y +
6z = 34`

:solmath:`\ell: \begin{cases} x = 4+t \\ y = 2-2t \\ z = 6+3t
\end{cases}`

:solmath:`-4(4+t) - 5(2-2t) + 6(6+3t) = 34`

:solmath:`-16 - 4t - 10 + 10t + 36 + 18t = 34`

.. rst-class:: solution

:math:`24t = 24`

.. rst-class:: solution

:math:`t = 1`

:solmath:`x = 4 + 1 = 5`

:solmath:`y = 2 - 2(1) = 0`

:solmath:`z = 6 + 3(1) = 9`

.. rst-class:: solution

Point of intersection: :math:`(5,0,9)`

.. rst-class:: keepwithnext

**3\)** Determine if each of the following lines intersects the
plane: :math:`\pi: [x,y,z] = [4,-15,-8] + s[1,-3,1] + t[2,3,1]`. If
so, how many intersections are there?

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-3(1)-1(3),
1(2)-1(1), 1(3)-(-3)(2)]`

.. rst-class:: solution

:math:`\vec{n} = [-6,1,9]`

:solmath:`\pi: -6x + y + 9z + D = 0`

:solmath:`-6(4) + (-15) + 9(-8) + D = 0`

.. rst-class:: solution

:math:`D = 111`

.. rst-class:: solution

:math:`\pi: -6x + y + 9z + 111 = 0`

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [5,-9,3] + k[1,-12,2]`

:solmath:`\vec{m_3} = [1,-12,2]`

:solmath:`\vec{m_3} \cdot \vec{n} = 1(-6) + (-12)(1) + 2(9)`

.. rst-class:: solution

:math:`\vec{m_3} \cdot \vec{n} = 0`, so the line is parallel to the
plane.

*Check if* :math:`(5,-9,3)` *is on the plane:*

:solmath:`-6(5) + (-9) + 9(3) + 111`

.. rst-class:: solution

:math:`= 99 \neq 0`, so :math:`P(5,-9,3)` is not on the plane.

.. rst-class:: solution

The line and plane are parallel and distinct. No intersection.

.. rst-class:: keepwithnext

**b)** :math:`[x,y,z] = [-2,9,-21] + k[2,-5,4]`

:solmath:`\vec{m_4} = [2,-5,4]`

:solmath:`\vec{m_4} \cdot \vec{n} = 2(-6) + (-5)(1) + 4(9)`

.. rst-class:: solution

:math:`\vec{m_4} \cdot \vec{n} = 19`

.. rst-class:: solution

The line is not parallel to the plane. There is 1 point of
intersection.

.. rst-class:: keepwithnext

**c)** :math:`[x,y,z] = [3,-2,1] + k[1,4,-2]`

:solmath:`\vec{m_5} = [1,4,-2]`

:solmath:`\vec{m_5} \cdot \vec{n} = 1(-6) + 4(1) + (-2)(9)`

.. rst-class:: solution

:math:`\vec{m_5} \cdot \vec{n} = -20`

.. rst-class:: solution

The line and plane are not parallel. There is 1 point of
intersection.

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [4,-24,-7] + k[-2,-3,-1]`

:solmath:`\vec{m_6} = [-2,-3,-1]`

:solmath:`\vec{m_6} \cdot \vec{n} = -2(-6) + (-3)(1) + (-1)(9)`

.. rst-class:: solution

:math:`\vec{m_6} \cdot \vec{n} = 0`, so the line and plane are
parallel.

*Check if* :math:`(4,-24,-7)` *is on the plane:*

:solmath:`-6(4) + (-24) + 9(-7) + 111`

.. rst-class:: solution

:math:`= 0`, so the point is on the plane.

.. rst-class:: solution

The line lies on the plane. Infinite solutions.

.. rst-class:: keepwithnext

**e)** :math:`[x,y,z] = [2,-3,0] + k[-1,3,-1]`

:solmath:`\vec{m_7} = [-1,3,-1]`

:solmath:`\vec{m_7} \cdot \vec{n} = -6(-1) + 1(3) + 9(-1)`

.. rst-class:: solution

:math:`\vec{m_7} \cdot \vec{n} = 0`, so the line and plane are
parallel.

*Check if* :math:`(2,-3,0)` *is on the plane:*

:solmath:`-6(2) + (-3) + 9(0) + 111`

.. rst-class:: solution

:math:`= 96 \neq 0`, so the point is not on the plane.

.. rst-class:: solution

The line and plane are parallel and distinct. No intersection.

.. rst-class:: keepwithnext

**f)** :math:`[x,y,z] = [9,4,1] + k[-2,2,4]`

:solmath:`\vec{m_8} = [-2,2,4]`

:solmath:`\vec{m_8} \cdot \vec{n} = -6(-2) + 1(2) + 9(4)`

.. rst-class:: solution

:math:`\vec{m_8} \cdot \vec{n} = 50`

.. rst-class:: solution

The line and plane are not parallel. There is 1 point of
intersection.

.. rst-class:: keepwithnext

**4\)** Find the distance between each point and the given plane.

.. rst-class:: keepwithnext

**a)** :math:`P(1,1,-1)`, :math:`\quad x + y - z - 3 = 0`

*Point* :math:`Q` *on plane:*

:solmath:`0 + 0 - z - 3 = 0`

.. rst-class:: solution

:math:`z = -3`, so :math:`Q(0,0,-3)`

:solmath:`\vec{PQ} = [-1,-1,-2]`, :solmath:`\vec{n} = [1,1,-1]`

:solmath:`d = \dfrac{|\vec{PQ} \cdot \vec{n}|}{|\vec{n}|} =
\dfrac{|-1(1)+(-1)(1)+(-2)(-1)|}{\sqrt{(1)^2+(1)^2+(-1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{0}{\sqrt{3}} = 0`, so the point is on the plane.

.. rst-class:: keepwithnext

**b)** :math:`P(7,-3,2)`, :math:`\quad 2x - 3z - 1 = 0`

*Point* :math:`Q` *on plane:*

:solmath:`2(2) - 3z - 1 = 0`

.. rst-class:: solution

:math:`z = 1`, so :math:`Q(2,5,1)`

:solmath:`\vec{PQ} = [-5,8,-1]`, :solmath:`\vec{n} = [2,0,-3]`

:solmath:`d = \dfrac{|-5(2)+8(0)+(-1)(-3)|}{\sqrt{(2)^2+(0)^2+(-3)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{7}{\sqrt{13}}`

.. rst-class:: solution

:math:`d \cong 1.94`

.. rst-class:: keepwithnext

**5\)** Find the distance between the planes :math:`\pi_1: 2x + 2y - z
- 3 = 0` and :math:`\pi_2: 4x + 4y - 2z + 9 = 0`

*Point on* :math:`\pi_1`: :math:`2(0) + 2(0) - z - 3 = 0`

.. rst-class:: solution

:math:`z = -3`, so :math:`A(0,0,-3)`

*Point on* :math:`\pi_2`: :math:`4(0) + 4(0) - 2z + 9 = 0`

.. rst-class:: solution

:math:`z = 4.5`, so :math:`B(0,0,4.5)`

:solmath:`\vec{AB} = [0,0,7.5]`, :solmath:`\vec{n} = [2,2,-1]`

:solmath:`d = \dfrac{|0(2)+0(2)+7.5(-1)|}{\sqrt{(2)^2+(2)^2+(-1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{7.5}{3} = 2.5`
