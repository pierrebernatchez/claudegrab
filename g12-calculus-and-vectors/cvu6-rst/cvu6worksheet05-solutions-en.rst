6.5 Intersections of Lines in 2-Space and 3-Space Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.5 Intersections of Lines in 2-Space and 3-Space Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Solve each linear system in two-space.

.. rst-class:: keepwithnext

**a)** :math:`3x - 5y = -9`, :math:`4x + 5y = 23`

:solmath:`\text{Add: } 7x = 14 \rightarrow x = 2`

:solmath:`3(2) - 5y = -9 \rightarrow -5y = -15 \rightarrow y = 3`

.. rst-class:: solution

The solution is :math:`(2,3)`.

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y] = [5,4] + s[-3,1]`, :math:`\ell_2: [x,y] =
[2,2] + t[2,-1]`

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 5 - 3s \\ y = 4 + s \end{cases}`
:math:`\ell_2: \begin{cases} x = 2 + 2t \\ y = 2 - t \end{cases}`

:solmath:`5 - 3s = 2 + 2t \rightarrow 3 = 2t + 3s`

:solmath:`4 + s = 2 - t \rightarrow 2 = -t - s`

:solmath:`2 \times (2 = -t-s) \rightarrow 4 = -2t - 2s`

:solmath:`\text{Add to } 3 = 2t+3s: \rightarrow 7 = s`

:solmath:`3 = 2t + 3(7) \rightarrow t = -9`

.. rst-class:: solution

:math:`\ell_1: x = 5 - 3(7) = -16, \ y = 4 + 7 = 11`

.. rst-class:: solution

Check in :math:`\ell_2`: :math:`x = 2 + 2(-9) = -16, \ y = 2 - (-9) =
11`

.. rst-class:: solution

The solution is :math:`(-16,11)`.

.. rst-class:: keepwithnext

**2\)** Determine if the parallel lines in each pair are distinct or
coincident.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y,z] = [5,-2,-8] + s[-3,2,5]`

:math:`\ell_2: [x,y,z] = [-4,0,2] + t[-3,2,5]`

.. rst-class:: solution

Check if point :math:`(-4,0,2)` is on :math:`\ell_1`:

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 5 - 3s \\ y = -2 + 2s \\ z = -8 + 5s
\end{cases}`

:solmath:`-4 = 5 - 3s \rightarrow s = 3`

:solmath:`0 = -2 + 2s \rightarrow s = 1`

:solmath:`2 = -8 + 5s \rightarrow s = 2`

.. rst-class:: solution

Since the values of :math:`s` are not equal, the point is not on
:math:`\ell_1`. Therefore, the lines are parallel and distinct.

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [-3,0,-6] + s[-3,0,-6]`

:math:`\ell_2: [x,y,z] = [9,1,18] + t[9,0,18]`

.. rst-class:: solution

Check if point :math:`(-3,0,-6)` is on :math:`\ell_2`:

.. rst-class:: solution

:math:`\ell_2: \begin{cases} x = 9 + 9t \\ y = 1 \\ z = 18 + 18t
\end{cases}`

:solmath:`-3 = 9 + 9t \rightarrow t = -\dfrac{4}{3}`

:solmath:`0 = 1 \rightarrow \text{Not possible}`

.. rst-class:: solution

Since :math:`y = 1` can never equal :math:`0`, the point is not on
:math:`\ell_2`. Therefore, the lines are parallel and distinct.

.. rst-class:: keepwithnext

**3\)** Triangle ABC is formed from the intersections of the three
lines represented by these equations. Find the length of each side of
:math:`\triangle ABC`.

:math:`\ell_1: [x,y] = [1,-3] + t[0,1]`
:math:`\ell_2: [x,y] = [2,4] + s[-1,6]`
:math:`\ell_3: [x,y] = [2,3] + r[1,7]`

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 1 \\ y = -3+t \end{cases}`
:math:`\ell_2: \begin{cases} x = 2-s \\ y = 4+6s \end{cases}`
:math:`\ell_3: \begin{cases} x = 2+r \\ y = 3+7r \end{cases}`

*Intersection of* :math:`\ell_1` *and* :math:`\ell_2`:

:solmath:`1 = 2 - s \rightarrow s = 1`

:solmath:`x = 2-1 = 1, \ y = 4+6(1) = 10`

.. rst-class:: solution

:math:`P_1 = (1,10)`

*Intersection of* :math:`\ell_2` *and* :math:`\ell_3`:

:solmath:`2-s = 2+r \rightarrow 0 = s+r`

:solmath:`4+6s = 3+7r \rightarrow 1 = -6s+7r`

:solmath:`6 \times (0=s+r) \rightarrow 0 = 6s+6r`

:solmath:`\text{Add: } 1 = 13r \rightarrow r = \dfrac{1}{13}`

:solmath:`x = 2+\dfrac{1}{13} = \dfrac{27}{13}, \ y =
3+7\left(\dfrac{1}{13}\right) = \dfrac{46}{13}`

.. rst-class:: solution

:math:`P_2 = \left(\dfrac{27}{13}, \dfrac{46}{13}\right)`

*Intersection of* :math:`\ell_1` *and* :math:`\ell_3`:

:solmath:`1 = 2+r \rightarrow r = -1`

:solmath:`x = 2+(-1) = 1, \ y = 3+7(-1) = -4`

.. rst-class:: solution

:math:`P_3 = (1,-4)`

:solmath:`\vec{P_1P_2} = \left[\dfrac{14}{13}, -\dfrac{84}{13}\right]`

:solmath:`\vec{P_1P_3} = [0,-14]`

:solmath:`\vec{P_2P_3} = \left[-\dfrac{14}{13}, -\dfrac{98}{13}\right]`

:solmath:`|\vec{P_1P_2}| = \sqrt{7252}/13 = \dfrac{14\sqrt{37}}{13}`

.. rst-class:: solution

:math:`|\vec{P_1P_2}| \cong 6.55`

:solmath:`|\vec{P_1P_3}| = \sqrt{196} = 14`

.. rst-class:: solution

:math:`|\vec{P_1P_3}| = 14`

:solmath:`|\vec{P_2P_3}| = \sqrt{9800}/13 = \dfrac{70\sqrt{2}}{13}`

.. rst-class:: solution

:math:`|\vec{P_2P_3}| \cong 7.61`

.. rst-class:: keepwithnext

**4\)** Parallelogram ABCD has vertices :math:`A(-1,-4)`,
:math:`B(1,-3)`, :math:`C(6,-6)`, and :math:`D(4,-7)`. Find the vector
equations of its diagonals and the point of intersection of the
diagonals.

:solmath:`\vec{AC} = [6-(-1), -6-(-4)] = [7,-2]`

:solmath:`\vec{BD} = [4-1, -7-(-3)] = [3,-4]`

.. rst-class:: solution

:math:`\ell_1: [x,y] = [-1,-4] + t[7,-2]`

.. rst-class:: solution

:math:`\ell_2: [x,y] = [1,-3] + s[3,-4]`

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = -1+7t \\ y = -4-2t \end{cases}`
:math:`\ell_2: \begin{cases} x = 1+3s \\ y = -3-4s \end{cases}`

:solmath:`-1+7t = 1+3s \rightarrow -2 = -7t+3s`

:solmath:`-4-2t = -3-4s \rightarrow -1 = 2t-4s`

:solmath:`4 \times (-2=-7t+3s) \rightarrow -8 = -28t+12s`

:solmath:`3 \times (-1=2t-4s) \rightarrow -3 = 6t-12s`

:solmath:`\text{Add: } -11 = -22t \rightarrow t = \dfrac{1}{2}`

:solmath:`x = -1+7\left(\dfrac{1}{2}\right) = \dfrac{5}{2}`

:solmath:`y = -4-2\left(\dfrac{1}{2}\right) = -5`

.. rst-class:: solution

The diagonals intersect at :math:`(2.5,-5)`.

.. rst-class:: keepwithnext

**5\)** Determine if the lines in each pair intersect. If so, find the
co-ordinates of the point of intersection.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y,z] = [9,-1,1] + s[-3,4,1]`

:math:`\ell_2: [x,y,z] = [-3,11,5] + t[-3,4,1]`

.. rst-class:: solution

The direction vectors are identical, so the lines are parallel. Check
if point :math:`(-3,11,5)` is on :math:`\ell_1`:

:solmath:`-3 = 9-3s \rightarrow s = 4`

:solmath:`11 = -1+4s \rightarrow s = 3`

.. rst-class:: solution

Since the values of :math:`s` are not equal, the point is not on
:math:`\ell_1`. Therefore, there are no solutions; the lines are
parallel and distinct.

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [1,4,5] + s[3,0,-2]`

:math:`\ell_2: [x,y,z] = [9,4,-3] + t[3,0,-2]`

.. rst-class:: solution

The direction vectors are identical, so the lines are parallel. Check
if point :math:`(1,4,5)` is on :math:`\ell_2`:

:solmath:`1 = 9+3t \rightarrow t = -\dfrac{8}{3}`

:solmath:`5 = -3-2t \rightarrow t = -4`

.. rst-class:: solution

Since the values of :math:`t` are not equal, the point is not on
:math:`\ell_2`. Therefore, there are no solutions; the lines are
parallel and distinct.

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [1,0,-3] + t[3,5,4]`

:math:`\ell_2: [x,y,z] = [0,-9,-1] + s[-1,2,-3]`

.. rst-class:: solution

The direction vectors are not scalar multiples, so the lines are not
parallel.

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 1+3t \\ y = 5t \\ z = -3+4t
\end{cases}` :math:`\ell_2: \begin{cases} x = -s \\ y = -9+2s \\ z =
-1-3s \end{cases}`

:solmath:`1+3t = -s \rightarrow 3t+s = -1`

:solmath:`5t = -9+2s \rightarrow 5t-2s = -9`

:solmath:`-3+4t = -1-3s \rightarrow 4t+3s = 2`

:solmath:`2 \times (3t+s=-1) \rightarrow 6t+2s=-2`

:solmath:`\text{Add to } 5t-2s=-9: \rightarrow 11t=-11 \rightarrow t =
-1`

:solmath:`3(-1)+s=-1 \rightarrow s = 2`

Check in the third equation:

:solmath:`\text{LS} = 4(-1)+3(2) = 2`

.. rst-class:: solution

LS = RS = 2. Therefore, the lines intersect. Sub :math:`t=-1` into
:math:`\ell_1`:

:solmath:`x = 1+3(-1) = -2, \ y = 5(-1) = -5, \ z = -3+4(-1) = -7`

.. rst-class:: solution

The point of intersection is :math:`(-2,-5,-7)`.

.. rst-class:: keepwithnext

**d)** :math:`\ell_1: [x,y,z] = [4,7,-1] + s[-2,1,2]`

:math:`\ell_2: [x,y,z] = [1,3,-1] + t[4,-1,2]`

.. rst-class:: solution

The direction vectors are not scalar multiples, so the lines are not
parallel.

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 4-2s \\ y = 7+s \\ z = -1+2s
\end{cases}` :math:`\ell_2: \begin{cases} x = 1+4t \\ y = 3-t \\ z =
-1+2t \end{cases}`

:solmath:`4-2s = 1+4t \rightarrow 3 = 4t+2s`

:solmath:`7+s = 3-t \rightarrow 4 = -t-s`

:solmath:`-1+2s = -1+2t \rightarrow 0 = 2t-2s`

:solmath:`2 \times (4=-t-s) \rightarrow 8 = -2t-2s`

:solmath:`\text{Add to } 3=4t+2s: \rightarrow 11 = 2t \rightarrow t =
\dfrac{11}{2}`

:solmath:`4 = -\dfrac{11}{2}-s \rightarrow s = -\dfrac{19}{2}`

Check in the third equation:

:solmath:`\text{RS} = 2\left(\dfrac{11}{2}\right) -
2\left(-\dfrac{19}{2}\right) = 11+19 = 30`

.. rst-class:: solution

LS :math:`= 0 \neq` RS :math:`= 30`. Therefore, there is no solution;
the lines are skew.

.. rst-class:: keepwithnext

**e)** :math:`\ell_1: [x,y,z] = [-2,0,-3] + t[5,1,3]`

:math:`\ell_2: [x,y,z] = [5,8,-6] + s[-1,2,-3]`

.. rst-class:: solution

The direction vectors are not scalar multiples, so the lines are not
parallel.

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = -2+5t \\ y = t \\ z = -3+3t
\end{cases}` :math:`\ell_2: \begin{cases} x = 5-s \\ y = 8+2s \\ z =
-6-3s \end{cases}`

:solmath:`-2+5t = 5-s \rightarrow 5t+s = 7`

:solmath:`t = 8+2s \rightarrow t-2s = 8`

:solmath:`-3+3t = -6-3s \rightarrow 3t+3s = -3`

:solmath:`2 \times (5t+s=7) \rightarrow 10t+2s=14`

:solmath:`\text{Add to } t-2s=8: \rightarrow 11t=22 \rightarrow t = 2`

:solmath:`5(2)+s=7 \rightarrow s = -3`

Check in the third equation:

:solmath:`3(2)+3(-3) = -3`

.. rst-class:: solution

They match. Therefore, the lines intersect. Sub :math:`t=2` into
:math:`\ell_1`:

:solmath:`x = -2+5(2) = 8, \ y = 2, \ z = -3+3(2) = 3`

.. rst-class:: solution

The point of intersection is :math:`(8,2,3)`.

.. rst-class:: keepwithnext

**6\)** Determine the distance between the skew lines in each pair.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y,z] = [4,-3,2] + s[2,7,-1]`

:math:`\ell_2: [x,y,z] = [-2,5,4] + t[-4,0,3]`

:solmath:`\vec{P_1P_2} = [-2-4, 5-(-3), 4-2] = [-6,8,2]`

:solmath:`\vec{n} = [2,7,-1] \times [-4,0,3]`

:solmath:`\vec{n} = [7(3)-(-1)(0), (-1)(-4)-2(3), 2(0)-7(-4)]`

.. rst-class:: solution

:math:`\vec{n} = [21,-2,28]`

:solmath:`d =
\left|\dfrac{[-6,8,2]\cdot[21,-2,28]}{\sqrt{(21)^2+(-2)^2+(28)^2}}\right|`

:solmath:`d = \left|\dfrac{-86}{\sqrt{1229}}\right|`

.. rst-class:: solution

:math:`d \cong 2.45` units

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [-1,6,1] + s[-2,4,3]`

:math:`\ell_2: [x,y,z] = [5,1,9] + t[3,-2,4]`

:solmath:`\vec{P_1P_2} = [5-(-1), 1-6, 9-1] = [6,-5,8]`

:solmath:`\vec{n} = [-2,4,3] \times [3,-2,4]`

:solmath:`\vec{n} = [4(4)-3(-2), 3(3)-(-2)(4), (-2)(-2)-4(3)]`

.. rst-class:: solution

:math:`\vec{n} = [22,17,-8]`

:solmath:`d =
\left|\dfrac{[6,-5,8]\cdot[22,17,-8]}{\sqrt{(22)^2+(17)^2+(-8)^2}}\right|`

:solmath:`d = \left|\dfrac{-17}{\sqrt{837}}\right|`

.. rst-class:: solution

:math:`d \cong 0.59` units
