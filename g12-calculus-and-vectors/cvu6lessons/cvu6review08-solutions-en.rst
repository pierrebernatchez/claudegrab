6.8 Unit 6 Pretest Review -- Lines and Planes with solutions
################################################################################

:lang: en
:date: 2026-10-19 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6review08-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.8 Unit 6 Pretest Review -- Lines and Planes with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

This review covers all of Unit 6: Lines and Planes, and is meant to
be used to prepare for the unit test.

Section 1: 6.1 -- Vector Equation of a Line in Two-Space
================================================================================

.. rst-class:: keepwithnext

**1\)** Write a vector equation for the line given its direction
vector :math:`\vec{m} = [3,1]` and point on the line :math:`P(2,7)`.

.. rst-class:: solution

:math:`[x,y] = [2,7] + t[3,1]`

Section 2: 6.1 -- Vector Equation Through Two Points
================================================================================

.. rst-class:: keepwithnext

**2\)** Write the vector equation of the line through each pair of
points.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(1,7)` and :math:`B(4,10)`

       :solmath:`\vec{AB} = [3,3] = 3[1,1]`

       .. rst-class:: solution

       :math:`[x,y] = [1,7] + t[1,1]`
     - b\) :math:`A(-3,5)` and :math:`B(-2,-8)`

       :solmath:`\vec{AB} = [1,-13]`

       .. rst-class:: solution

       :math:`[x,y] = [-3,5] + t[1,-13]`

Section 3: 6.1 -- Point on a Line
================================================================================

.. rst-class:: keepwithnext

**3\)** Determine if the point :math:`P(-1,11)` is on the line
:math:`[x,y] = [3,1] + t[-2,5]`

:solmath:`\ell: \begin{cases} x = 3-2t \\ y = 1+5t \end{cases}`

:solmath:`-1 = 3-2t \Rightarrow t = 2`

:solmath:`11 = 1+5t \Rightarrow t = 2`

.. rst-class:: solution

Since both equations give :math:`t=2`, :math:`P(-1,11)` is on the
line. **Yes**

Section 4: 6.1 -- Parametric Equations of a Line
================================================================================

.. rst-class:: keepwithnext

**4\)** Write the parametric equation of each vector equation

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y] = [10,6] + t[13,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 10+13t \\ y = 6+t \end{cases}`
     - b\) :math:`[x,y,z] = [3,0,-1] + t[6,-9,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 3+6t \\ y = -9t \\ z = -1+t
       \end{cases}`

Section 5: 6.2 -- Vector Equation from Parametric Equations
================================================================================

.. rst-class:: keepwithnext

**5\)** Write the vector equation of each parametric equation

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\ell: \begin{cases} x = 1+4t \\ y = -6+t \\ z = 2-2t
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,-6,2] + t[4,1,-2]`
     - b\) :math:`\ell: \begin{cases} x = 7 \\ y = -t \\ z = 0
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [7,0,0] + t[0,-1,0]`

Section 6: 6.2 -- Line Through Two Points in Three-Space
================================================================================

.. rst-class:: keepwithnext

**6\)** Given the points :math:`A(3,4,-5)` and :math:`B(9,-2,7)`,
write a vector equation and the parametric equations of the line
through :math:`A` and :math:`B`.

:solmath:`\vec{m} = \vec{AB} = [6,-6,12] = 6[1,-1,2]`

.. rst-class:: solution

Vector: :math:`[x,y,z] = [3,4,-5] + t[1,-1,2]`

.. rst-class:: solution

Parametric: :math:`\ell: \begin{cases} x = 3+t \\ y = 4-t \\ z = -5+2t
\end{cases}`

Section 7: 6.1 -- Parallel Lines
================================================================================

.. rst-class:: keepwithnext

**7\)** Determine if :math:`\ell_1: \begin{cases} x = 3-2t \\ y = 4+t
\end{cases}` and :math:`\ell_2: 2x+4y-7=0` are parallel,
perpendicular, or neither. Explain.

:solmath:`\vec{m_1} = [-2,1]`, :solmath:`\vec{n_2} = [2,4]`

:solmath:`\vec{m_1} \cdot \vec{n_2} = -2(2) + 1(4)`

.. rst-class:: solution

:math:`\vec{m_1} \cdot \vec{n_2} = 0`

.. rst-class:: solution

:math:`\vec{n_2}` is perpendicular to both :math:`\ell_1`'s direction
and :math:`\ell_2` itself; therefore :math:`\ell_1` and :math:`\ell_2`
are **parallel**.

Section 8: 6.2 -- Vector Equations of Lines (Special Conditions)
================================================================================

.. rst-class:: keepwithnext

**8\)** Determine a vector equation of each line.

.. rst-class:: keepwithnext

**a)** perpendicular to line :math:`4x-3y=17` and through point
:math:`P(-2,4)`

.. rst-class:: solution

:math:`[x,y] = [-2,4] + t[4,-3]`

.. rst-class:: keepwithnext

**b)** parallel to the :math:`z`-axis and through point
:math:`P(1,5,10)`

.. rst-class:: solution

:math:`[x,y,z] = [1,5,10] + t[0,0,1]`

.. rst-class:: keepwithnext

**c)** parallel to :math:`[x,y,z] = [3,3,0] + t[3,-5,-9]` with an
:math:`x`-intercept of :math:`-10`

.. rst-class:: solution

:math:`[x,y,z] = [-10,0,0] + t[3,-5,-9]`

.. rst-class:: keepwithnext

**d)** with the same :math:`x`-intercept as :math:`[x,y,z] = [3,0,0] +
t[4,-4,1]` and the same :math:`z`-intercept as :math:`[x,y,z] =
[6,-2,-3] + t[3,-1,-2]`

:solmath:`x\text{-intercept of 1st line (}t=0\text{)}: P_1(3,0,0)`

:solmath:`\ell_2: \begin{cases} x = 6+3t \\ y = -2-t \\ z = -3-2t
\end{cases}`

:solmath:`\text{Set } x=0: 0 = 6+3t \Rightarrow t = -2`

:solmath:`z = -3-2(-2) = 1,\ \text{so } P_2(0,0,1)`

:solmath:`\vec{m} = \vec{P_2P_1} = [3,0,-1]`

.. rst-class:: solution

:math:`[x,y,z] = [3,0,0] + t[3,0,-1]`

Section 9: 6.4 -- Point on a Plane
================================================================================

.. rst-class:: keepwithnext

**9\)** Does the point :math:`P(1,2,0)` lie on the plane :math:`4x+3y-5z=10`?

:solmath:`LS = 4(1)+3(2)-5(0) = 10`

:solmath:`RS = 10`

.. rst-class:: solution

:math:`LS = RS`, so :math:`P(1,2,0)` is on the plane. **Yes**

Section 10: 6.4 -- Intercepts of a Plane
================================================================================

.. rst-class:: keepwithnext

**10\)** Find the :math:`x`-, :math:`y`-, and :math:`z`-intercepts of
each plane

.. rst-class:: keepwithnext

**a)** :math:`4x+2y-7z+14=0`

:solmath:`x\text{-int: } 4x+14=0 \Rightarrow x = -\dfrac{7}{2}`

:solmath:`y\text{-int: } 2y+14=0 \Rightarrow y = -7`

:solmath:`z\text{-int: } -7z+14=0 \Rightarrow z = 2`

.. rst-class:: solution

:math:`x\text{-int: }\left(-\dfrac{7}{2},0,0\right)`,
:math:`y\text{-int: }(0,-7,0)`, :math:`z\text{-int: }(0,0,2)`

.. rst-class:: keepwithnext

**b)** :math:`3x+6z+18=0`

:solmath:`x\text{-int: } 3x+18=0 \Rightarrow x=-6`

:solmath:`y\text{-int: no }y\text{ term; }18=0` is false, so none

:solmath:`z\text{-int: } 6z+18=0 \Rightarrow z=-3`

.. rst-class:: solution

:math:`x\text{-int: }(-6,0,0)`, :math:`y\text{-int: none}`,
:math:`z\text{-int: }(0,0,-3)`

Section 11: 6.3 -- Parametric Equation of a Plane
================================================================================

.. rst-class:: keepwithnext

**11\)** Write the parametric equation of the plane :math:`[x,y,z] =
[0,-4,1] + s[1,10,-1] + t[0,3,4]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = s \\ y = -4+10s+3t \\ z = 1-s+4t
\end{cases}`

Section 12: 6.3 -- Vector Equation of a Plane
================================================================================

.. rst-class:: keepwithnext

**12\)** Write the vector equation of the plane :math:`\pi: \begin{cases}
x = 2+s+7t \\ y = 12s-8t \\ z = 11+6s \end{cases}`

.. rst-class:: solution

:math:`[x,y,z] = [2,0,11] + s[1,12,6] + t[7,-8,0]`

Section 13: 6.4 -- Point on a Plane (Vector Form)
================================================================================

.. rst-class:: keepwithnext

**13\)** Determine if the point :math:`P(-4,-13,10)` is on the plane
:math:`[x,y,z] = [6,-7,10] + s[1,3,-1] + t[2,-2,1]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [3(1)-(-1)(-2),
(-1)(2)-1(1), 1(-2)-3(2)]`

.. rst-class:: solution

:math:`\vec{n} = [1,-3,-8]`

:solmath:`1(6)-3(-7)-8(10)+D = 0 \Rightarrow D = 53`

.. rst-class:: solution

:math:`\pi: x-3y-8z+53=0`

:solmath:`LS = -4-3(-13)-8(10)+53 = 8`, :solmath:`RS = 0`

.. rst-class:: solution

:math:`LS \neq RS`, so :math:`P(-4,-13,10)` is **NOT** on the plane.

Section 14: 6.4 -- Intercepts of a Plane (Vector Form)
================================================================================

.. rst-class:: keepwithnext

**14\)** Determine the :math:`x`-, :math:`y`-, and :math:`z`-intercepts
of :math:`[x,y,z] = [1,8,6] + s[1,-12,-12] + t[2,4,-3]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [84,-21,28] =
7[12,-3,4]`

:solmath:`12(1)-3(8)+4(6)+D = 0 \Rightarrow D = -12`

.. rst-class:: solution

:math:`\pi: 12x-3y+4z-12=0`

:solmath:`x\text{-int: } 12x-12=0 \Rightarrow x=1`

:solmath:`y\text{-int: } -3y-12=0 \Rightarrow y=-4`

:solmath:`z\text{-int: } 4z-12=0 \Rightarrow z=3`

.. rst-class:: solution

:math:`x\text{-int: }(1,0,0)`, :math:`y\text{-int: }(0,-4,0)`,
:math:`z\text{-int: }(0,0,3)`

Section 15: 6.3 -- Equation of a Plane from Points/Intercepts
================================================================================

.. rst-class:: keepwithnext

**15\)** Write a vector and parametric equation of each plane

.. rst-class:: keepwithnext

**a)** contains the points :math:`A(1,3,-2)`, :math:`B(3,-9,7)`, and
:math:`C(4,-4,5)`

:solmath:`\vec{m_1} = \vec{AB} = [2,-12,9]`

:solmath:`\vec{m_2} = \vec{BC} = [1,5,-2]`

.. rst-class:: solution

Vector: :math:`[x,y,z] = [1,3,-2] + s[2,-12,9] + t[1,5,-2]`

.. rst-class:: solution

Parametric: :math:`\pi: \begin{cases} x = 1+2s+t \\ y = 3-12s+5t \\ z
= -2+9s-2t \end{cases}`

.. rst-class:: keepwithnext

**b)** has :math:`x`-int 8, :math:`y`-int :math:`-3`, and
:math:`z`-int 2

:solmath:`P_1(8,0,0)`, :solmath:`P_2(0,-3,0)`, :solmath:`P_3(0,0,2)`

:solmath:`\vec{m_1} = \vec{P_2P_1} = [8,3,0]`

:solmath:`\vec{m_2} = \vec{P_2P_3} = [0,3,2]`

.. rst-class:: solution

Vector: :math:`[x,y,z] = [8,0,0] + s[8,3,0] + t[0,3,2]`

.. rst-class:: solution

Parametric: :math:`\pi: \begin{cases} x = 8+8s \\ y = 3s+3t \\ z = 2t
\end{cases}`

Section 16: 6.4 -- Scalar Equation of a Plane
================================================================================

.. rst-class:: keepwithnext

**16\)** Determine an equation for each plane

.. rst-class:: keepwithnext

**a)** parallel to the :math:`xz`-plane; and through the point
:math:`A(3,1,5)`

.. rst-class:: solution

:math:`y = 1`

.. rst-class:: keepwithnext

**b)** containing the points :math:`A(2,1,1)`, :math:`B(5,-3,2)`, and
:math:`C(0,-1,4)`

:solmath:`\vec{m_1} = \vec{AB} = [3,-4,1]`

:solmath:`\vec{m_2} = \vec{CB} = [5,-2,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [2,1,1] + s[3,-4,1] + t[5,-2,-2]`

Section 17: 6.4 -- Scalar Equation from Normal and Point
================================================================================

.. rst-class:: keepwithnext

**17\)** Write the scalar equation of a plane given its normal
:math:`\vec{n} = [3,7,1]` and a point :math:`P(3,-6,4)` on the plane.

:solmath:`3(3)+7(-6)+1(4)+D = 0 \Rightarrow D = 29`

.. rst-class:: solution

:math:`3x+7y+z+29=0`

Section 18: 6.4 -- Scalar Equation from Vector/Parametric Form
================================================================================

.. rst-class:: keepwithnext

**18\)** Write a scalar equation of each plane, given its vector or
parametric equation.

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [3,7,-5] + s[1,2,-1] + t[1,-2,3]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [4,-4,-4] = 4[1,-1,-1]`

:solmath:`1(3)-1(7)-1(-5)+D = 0 \Rightarrow D = -1`

.. rst-class:: solution

:math:`x-y-z-1=0`

.. rst-class:: keepwithnext

**b)** :math:`\pi: \begin{cases} x = 3-2s+2t \\ y = 1+3s+t \\ z =
5-s-2t \end{cases}`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-5,-6,-8] =
-1[5,6,8]`

:solmath:`5(3)+6(1)+8(5)+D = 0 \Rightarrow D = -61`

.. rst-class:: solution

:math:`5x+6y+8z-61=0`

Section 19: 6.3 -- Equations of a Plane (Special Conditions)
================================================================================

.. rst-class:: keepwithnext

**19\)** Write a vector and scalar equation of each plane

.. rst-class:: keepwithnext

**a)** perpendicular to the line :math:`[x,y,z] = [2,4,-9] + t[3,5,-3]`
and including the point :math:`P(4,-2,7)`

:solmath:`\vec{n} = [3,5,-3]`; choose :solmath:`\vec{m_1} = [0,3,5]`,
:solmath:`\vec{m_2} = [5,-3,0]` (both perpendicular to :math:`\vec{n}`)

.. rst-class:: solution

Vector: :math:`[x,y,z] = [4,-2,7] + s[0,3,5] + t[5,-3,0]`

:solmath:`3(4)+5(-2)-3(7)+D = 0 \Rightarrow D = 19`

.. rst-class:: solution

Scalar: :math:`3x+5y-3z+19=0`

.. rst-class:: keepwithnext

**b)** parallel to the :math:`yz`-plane and including the point
:math:`P(-1,-2,5)`

.. rst-class:: solution

Vector: :math:`[x,y,z] = [-1,-2,5] + s[0,1,0] + t[0,0,1]`

:solmath:`1(-1)+D = 0 \Rightarrow D = 1`

.. rst-class:: solution

Scalar: :math:`x+1=0` (:math:`x=-1`)

.. rst-class:: keepwithnext

**c)** parallel to the plane :math:`3x-9y+z-12=0` and including the
point :math:`P(-3,7,1)`

.. rst-class:: solution

Vector: :math:`[x,y,z] = [-3,7,1] + s[0,1,9] + t[1,0,-3]`

:solmath:`3(-3)-9(7)+1+D = 0 \Rightarrow D = 71`

.. rst-class:: solution

Scalar: :math:`3x-9y+z+71=0`

.. rst-class:: keepwithnext

**d)** containing the lines :math:`[x,y,z] = [-2,3,12] + s[-2,1,5]`
and :math:`[x,y,z] = [1,-4,4] + t[-6,3,15]`

*Note: the two lines' direction vectors* :math:`[-2,1,5]` *and*
:math:`[-6,3,15] = 3[-2,1,5]` *are parallel, so this plane is defined
by the shared direction plus the vector connecting a point on each
line.*

:solmath:`\vec{m_1} = \vec{P_1P_2} = [3,-7,-8]` (connecting the two
given points), :solmath:`\vec{m_2} = [-2,1,5]` (shared direction)

.. rst-class:: solution

Vector: :math:`[x,y,z] = [-2,3,12] + s[3,-7,-8] + t[-2,1,5]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-27,1,-11]`

:solmath:`-27(1)+1(-4)-11(4)+D = 0 \Rightarrow D = 75`

.. rst-class:: solution

Scalar: :math:`27x-y+11z-75=0`

Section 20: 6.7 -- Angle Between Planes
================================================================================

.. rst-class:: keepwithnext

**20\)** Determine the angle between the planes :math:`\pi_1:
3x+2y+5z=5` and :math:`\pi_2: 4x-3y-2z=2`

:solmath:`\vec{n_1} = [3,2,5]`, :solmath:`\vec{n_2} = [4,-3,-2]`

:solmath:`\cos\theta = \dfrac{\vec{n_1}\cdot\vec{n_2}}{|\vec{n_1}||\vec{n_2}|}
= \dfrac{3(4)+2(-3)+5(-2)}{(\sqrt{38})(\sqrt{29})}`

:solmath:`\cos\theta = \dfrac{-4}{(\sqrt{38})(\sqrt{29})}`

.. rst-class:: solution

:math:`\theta \cong 96.9°`

Section 21: 6.5 -- Intersections of Lines
================================================================================

.. rst-class:: keepwithnext

**21\)** State the intersections of the following systems. Always try
to predict the intersection before you spend time solving.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y] = [-12,-7] + s[8,-5]`,
:math:`\ell_2: [x,y] = [2,-1] + t[3,-2]`

:solmath:`14 = -3t+8s`, :solmath:`6 = 2t-5s`

:solmath:`\text{Solving: } s=46`

:solmath:`x = -12+8(46) = 356`, :solmath:`y = -7-5(46) = -237`

.. rst-class:: solution

Point of intersection: :math:`(356,-237)`

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [1,-1,0] + s[2,-1,3]`,
:math:`\ell_2: [x,y,z] = [1,2,3] + t[3,2,4]`

:solmath:`0 = 3t-2s`, :solmath:`-3 = 2t+s`, :solmath:`-3 = 4t-3s`

:solmath:`\text{Solving first two: } t = -\dfrac{6}{7},\ s =
-\dfrac{9}{7}`

:solmath:`\text{Check third equation: } LS=-3,\ RS = 4t-3s =
\dfrac{3}{7}`

.. rst-class:: solution

:math:`LS \neq RS`: no solutions. The lines are **skew**.

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`,
:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

:solmath:`4 = t-2s`, :solmath:`-7 = 5t-s`, :solmath:`-19 = 5t+3s`

:solmath:`\text{Solving: } s=-3,\ t=-2`

:solmath:`x = 3+t = 1`, :solmath:`y = 9+5t = -1`, :solmath:`z = 13+5t
= 3`

.. rst-class:: solution

Point of intersection: :math:`(1,-1,3)`

Section 22: 6.6 -- Intersection of a Line and a Plane
================================================================================

.. rst-class:: keepwithnext

**21 (continued)**

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [3,1,2] + t[1,-4,-8]`, :math:`\quad 4x+2y-z-8=0`

:solmath:`4(3+t)+2(1-4t)-(2-8t)-8 = 0`

:solmath:`4t = -4 \Rightarrow t = -1`

.. rst-class:: solution

Point of intersection: :math:`(2,5,10)`

.. rst-class:: keepwithnext

**e)** :math:`\ell: \begin{cases} x=2+t \\ y=2+2t \\ z=9+8t
\end{cases}`, :math:`\quad \pi: 2x-5y+z-6=0`

:solmath:`2(2+t)-5(2+2t)+(9+8t)-6 = 0`

:solmath:`0t = 3`

.. rst-class:: solution

No solutions. The line and plane are **parallel and distinct**.

.. rst-class:: keepwithnext

**f)** :math:`\ell: [x,y,z] = [3,-2,1] + t[14,-5,-3]`, :math:`\quad
\pi: x+y+3z-4=0`

:solmath:`(3+14t)+(-2-5t)+3(1-3t)-4 = 0`

:solmath:`0t = 0`

.. rst-class:: solution

Infinite solutions. The line and plane are **parallel and
coincident**.

Section 23: 6.7 -- Intersection of Planes
================================================================================

.. rst-class:: keepwithnext

**21 (continued)**

.. rst-class:: keepwithnext

**g)** :math:`\pi_1: x+3y-4z=10`, :math:`\quad \pi_2: 3x+9y-12z=-30`

:solmath:`3\pi_1: 3x+9y-12z=30`

:solmath:`\text{Compare to } \pi_2: 3x+9y-12z=-30`

:solmath:`0 = 60`

.. rst-class:: solution

No solutions. The planes are **parallel and distinct**.

.. rst-class:: keepwithnext

**h)** :math:`\pi_1: 5x-4y+z=3`, :math:`\quad \pi_2: x+3y=9`

:solmath:`5\pi_2: 5x+15y=45`

:solmath:`\text{Subtract } \pi_1\text{: } 19y-z=42`

:solmath:`\text{Let } y=t\text{: } x=9-3t,\ z=-42+19t`

.. rst-class:: solution

Line of intersection: :math:`[x,y,z] = [9,0,-42] + t[-3,1,19]`

.. rst-class:: keepwithnext

**i)** :math:`\pi_1: x-5y+2z-10=0`, :math:`\pi_2: x+7y-2z+6=0`,
:math:`\pi_3: 8x+5y+z-20=0`

:solmath:`\pi_1-\pi_2: -12y+4z-16=0`

:solmath:`8\pi_2-\pi_3: 51y-17z+68=0`

:solmath:`\text{Solving these two: consistent (0=0), infinite
solutions}`

:solmath:`\text{Let } y=t\text{: } z=4+3t,\ x=2-t`

.. rst-class:: solution

Line of intersection: :math:`[x,y,z] = [2,0,4] + t[-1,1,3]`

.. rst-class:: keepwithnext

**j)** :math:`\pi_1: 2x+y+6z-7=0`, :math:`\pi_2: 3x+4y+3z+8=0`,
:math:`\pi_3: x-2y-4z-9=0`

:solmath:`\pi_1-2\pi_3: 5y+14z+11=0`

:solmath:`\pi_2-3\pi_3: 10y+15z+35=0`

:solmath:`\text{Solving: } z=1,\ y=-5,\ x=3`

.. rst-class:: solution

The point of intersection is :math:`(3,-5,1)`.

.. rst-class:: keepwithnext

**k)** :math:`\pi_1: x-y+2z=0`, :math:`\pi_2: x-y+2z+7=0`,
:math:`\pi_3: z-5=0`

:solmath:`\pi_1-\pi_2: 0=-7`

.. rst-class:: solution

No solution. Inconsistent system: planes 1 and 2 are **parallel and
distinct**.

.. rst-class:: keepwithnext

**l)** :math:`\pi_1: x+3y-z=-10`, :math:`\pi_2: 2x+y+z=8`,
:math:`\pi_3: x-2y+2z=-4`

:solmath:`2\pi_1-\pi_2: 5y-3z=-28`

:solmath:`\pi_1-\pi_3: 5y-3z=-6`

:solmath:`\text{Subtracting: } 0=-22`

.. rst-class:: solution

No solutions. Inconsistent system: **the planes intersect in pairs**
(a triangular prism arrangement).

Section 24: 6.6 -- Distance from a Point to a Plane
================================================================================

.. rst-class:: keepwithnext

**22\)** Find the distance between the point :math:`P(3,-2,0)` and the
plane :math:`4x-y+8z=2`.

:solmath:`\text{Point on plane (}x=0,z=0\text{): } Q(0,-2,0)`

:solmath:`\vec{QP} = [3,0,0]`, :solmath:`\vec{n} = [4,-1,8]`

:solmath:`d = \dfrac{|\vec{QP}\cdot\vec{n}|}{|\vec{n}|} =
\dfrac{12}{9}`

.. rst-class:: solution

:math:`d = \dfrac{4}{3} \cong 1.33` units

Section 25: 6.5 -- Distance Between Skew Lines
================================================================================

.. rst-class:: keepwithnext

**23\)** Find the distance between these skew lines.

:math:`\ell_1: [x,y,z] = [1,0,-1] + s[2,3,-4]`

:math:`\ell_2: [x,y,z] = [8,1,3] + t[4,-5,1]`

:solmath:`P_1(1,0,-1)`, :solmath:`P_2(8,1,3)`,
:solmath:`\vec{P_1P_2} = [7,1,4]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-17,-18,-22]`

:solmath:`d = \dfrac{|\vec{P_1P_2}\cdot\vec{n}|}{|\vec{n}|} =
\dfrac{225}{\sqrt{1097}}`

.. rst-class:: solution

:math:`d \cong 6.79` units
