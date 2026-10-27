6.5 Intersections of Lines in 2-Space and 3-Space Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.5 Intersections of Lines in 2-Space and 3-Space Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

Part 1: Intersection of Lines in 2-Space
================================================================================

.. rst-class:: keepwithnext

Possibilities for intersection of lines in 2-Space:
--------------------------------------------------------------------------------

.. list-table::
   :widths: 25 45 30
   :header-rows: 1
   :width: 100%

   * - Intersections
     - Graph
     - Equations
   * - 1 intersection at a point
     - .. image:: ../images/cvu6lesson05-gpimage01.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = -2x - 1`
   * - Infinite Points of Intersection

       (parallel and coincident)
     - .. image:: ../images/cvu6lesson05-gpimage02.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = 2x + 3`
   * - No points of intersection

       (parallel and distinct)
     - .. image:: ../images/cvu6lesson05-gpimage03.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = 2x - 1`

*Note: Linear systems in 2-space can be solved using substitution or
elimination.*

.. rst-class:: keepwithnext

**Example 1:** Find the solutions of each system if they exist.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: 4x - 6y = -10`

:math:`\ell_2: 6x - 9y = -15`

:solmath:`3 \times \ell_1 \rightarrow 12x - 18y = -30`

:solmath:`2 \times \ell_2 \rightarrow 12x - 18y = -30`

:solmath:`\text{Subtract: } 0 = 0`

.. rst-class:: solution

Therefore, there are infinitely many solutions because these lines
are parallel and coincident (same line).

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y] = [1,5] + s[-6,8]`

:math:`\ell_2: [x,y] = [2,1] + t[9,-12]`

.. rst-class:: solution

Write in parametric form:

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 1 - 6s \\ y = 5 + 8s \end{cases}`
:math:`\ell_2: \begin{cases} x = 2 + 9t \\ y = 1 - 12t \end{cases}`

.. rst-class:: solution

Equate the :math:`x` and :math:`y` variables:

:solmath:`1 - 6s = 2 + 9t \rightarrow -1 = 9t + 6s`

:solmath:`5 + 8s = 1 - 12t \rightarrow -4 = 12t + 8s`

.. rst-class:: solution

Solve using elimination:

:solmath:`4 \times (-1 = 9t+6s) \rightarrow -4 = 36t + 24s`

:solmath:`3 \times (-4 = 12t+8s) \rightarrow -12 = 36t + 24s`

:solmath:`\text{Subtract: } 8 = 0`

.. rst-class:: solution

Therefore, there are no solutions to this system. The lines are
parallel and distinct.

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y] = [3,4] + s[3,-2]`

:math:`\ell_2: [x,y] = [-2,-2] + t[3,5]`

.. rst-class:: solution

Write in parametric form:

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 3 + 3s \\ y = 4 - 2s \end{cases}`
:math:`\ell_2: \begin{cases} x = -2 + 3t \\ y = -2 + 5t \end{cases}`

.. rst-class:: solution

Equate the :math:`x` and :math:`y` variables:

:solmath:`3 + 3s = -2 + 3t \rightarrow 5 = 3t - 3s`

:solmath:`4 - 2s = -2 + 5t \rightarrow 6 = 5t + 2s`

.. rst-class:: solution

Now solve using elimination:

:solmath:`2 \times (5 = 3t-3s) \rightarrow 10 = 6t - 6s`

:solmath:`3 \times (6 = 5t+2s) \rightarrow 18 = 15t + 6s`

:solmath:`\text{Add: } 28 = 21t`

.. rst-class:: solution

:math:`t = \dfrac{4}{3}`

.. rst-class:: solution

Sub :math:`t = \dfrac{4}{3}` into :math:`\ell_2`:

:solmath:`x = -2 + 3\left(\dfrac{4}{3}\right)`
:solmath:`y = -2 + 5\left(\dfrac{4}{3}\right)`

.. rst-class:: solution

:math:`x = 2` :math:`y = \dfrac{14}{3}`

*Note: You could at this point solve for* :math:`s` *and make sure you
get the same solution. This step will be necessary when solving
systems in 3-space.*

.. rst-class:: solution

There is one unique solution at :math:`\left(2, \dfrac{14}{3}\right)`

.. rst-class:: keepwithnext

Part 2: Intersection of Lines in 3-Space
================================================================================

.. rst-class:: keepwithnext

Possibilities for intersection of lines in 3-Space:
--------------------------------------------------------------------------------

.. list-table::
   :widths: 25 45 30
   :header-rows: 1
   :width: 100%

   * - Intersections
     - Graph
     - Equations
   * - No intersections

       (parallel and distinct)
     - .. image:: ../images/cvu6lesson05-gpimage04.png
          :scale: 85
     - :math:`\vec{a} = [-1,4,2] + s[-2,2,2]`

       :math:`\vec{b} = [1,3,1] + t[-2,2,2]`
   * - No intersections

       (not parallel but skewed)
     - .. image:: ../images/cvu6lesson05-gpimage05.png
          :scale: 85
     - :math:`\vec{a} = [-3,-2,4] + s[1,1,1]`

       :math:`\vec{b} = [2,5,4] + t[-2,4,-1]`
   * - 1 intersection

       (not parallel but on same plane)
     - .. image:: ../images/cvu6lesson05-gpimage06.png
          :scale: 85
     - :math:`\vec{a} = [-3,-2,4] + s[1,1,1]`

       :math:`\vec{b} = [-3,-2,4] + t[-2,4,-1]`
   * - Infinite points of intersection

       (parallel and coincident)
     - .. image:: ../images/cvu6lesson05-gpimage07.png
          :scale: 85
     - :math:`\vec{a} = [-1,4,-2] + s[-2,1,-3]`

       :math:`\vec{b} = [1,3,1] + t[-2,1,-3]`

.. rst-class:: keepwithnext

Steps for solving the intersection of lines in 3-space:
--------------------------------------------------------------------------------

The first step is always to check if direction vectors are parallel or
not by comparing direction vectors and seeing if one is a scalar
multiple of the other (:math:`\vec{m_1} = k\vec{m_2}`)

**a.** If **yes**, there could be infinite solutions OR no solutions.
Test to see if a point is on both lines or just solve the system and
see if you get no solutions or infinite solutions.

**b.** If **no**, they could intersect at a point OR they could be
skewed and never intersect. Try solving the system and see if you can
find parameters that result in the equations being equal. If you can,
plug either parameter into an original line and solve for the point of
intersection.

.. rst-class:: keepwithnext

**Example 2:** Determine if the lines intersect. If they do, find the
coordinates of the point of intersection.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y,z] = [5,11,2] + s[1,5,-2]`

:math:`\ell_2: [x,y,z] = [1,-9,9] + t[2,10,-4]`

*Step 1: Check if lines are parallel.*

:solmath:`[1,5,-2] = k[2,10,-4]`

.. rst-class:: solution

:math:`k = \dfrac{1}{2}` satisfies this equation, therefore they are
parallel.

*Step 2: Test to see if* :math:`(5,11,2)` *is on* :math:`\ell_2`. *If
it is on both lines, then the lines are coincident (infinite
solutions). If it is not on both lines, the lines are parallel and
distinct (no solutions).*

.. rst-class:: solution

:math:`\ell_2: \begin{cases} x = 1 + 2t \\ y = -9 + 10t \\ z = 9 - 4t
\end{cases}`

:solmath:`5 = 1 + 2t \rightarrow t = 2`

:solmath:`11 = -9 + 10t \rightarrow t = 2`

:solmath:`2 = 9 - 4t \rightarrow t = \dfrac{7}{4}`

.. rst-class:: solution

Since there is not a single value of :math:`t` that satisfies this
equation, point :math:`(5,11,2)` is not on :math:`\ell_2` and
therefore the lines are parallel and distinct. This means there are no
solutions.

*This was a geometric reasoning solution. You could solve this
algebraically as well.*

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`

:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

:solmath:`[2,1,-3] \neq k[1,5,5]`; therefore, these lines are not
parallel and either intersect once or not at all (skew).

.. rst-class:: solution

Write in parametric form:

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 7 + 2s \\ y = 2 + s \\ z = -6 - 3s
\end{cases}` :math:`\ell_2: \begin{cases} x = 3 + t \\ y = 9 + 5t \\ z
= 13 + 5t \end{cases}`

.. rst-class:: solution

Equate the variables:

:solmath:`7 + 2s = 3 + t \rightarrow 4 = t - 2s`

:solmath:`2 + s = 9 + 5t \rightarrow -7 = 5t - s`

:solmath:`-6 - 3s = 13 + 5t \rightarrow -19 = 5t + 3s`

.. rst-class:: solution

Solve for :math:`t` and :math:`s` using elimination with any pair of
two equations:

:solmath:`4 = t - 2s`

:solmath:`2 \times (-7 = 5t - s) \rightarrow -14 = 10t - 2s`

:solmath:`\text{Subtract: } 18 = -9t`

.. rst-class:: solution

:math:`t = -2`

.. rst-class:: solution

Sub :math:`t = -2` into :math:`4 = t - 2s`:

:solmath:`4 = -2 - 2s`

.. rst-class:: solution

:math:`s = -3`

.. rst-class:: solution

Now you MUST check to see if these values of :math:`s` and :math:`t`
satisfy the third equation as well:

:solmath:`\text{LS} = -19`

:solmath:`\text{RS} = 5(-2) + 3(-3) = -19`

.. rst-class:: solution

LS = RS. Therefore, these lines intersect at a single point. Sub
:math:`s = -3` into :math:`\ell_1`:

:solmath:`[x,y,z] = [7,2,-6] - 3[2,1,-3]`

.. rst-class:: solution

:math:`[x,y,z] = [1,-1,3]`

.. rst-class:: solution

The point of intersection is :math:`(1,-1,3)`

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

:solmath:`[1,2,3] \neq k[2,-1,-1]`; therefore, these lines are not
parallel and either intersect once or not at all (skew).

.. rst-class:: solution

Write in parametric form:

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 5 + s \\ y = -4 + 2s \\ z = -2 + 3s
\end{cases}` :math:`\ell_2: \begin{cases} x = 2 + 2t \\ y = -t \\ z = 1
- t \end{cases}`

.. rst-class:: solution

Equate the variables:

:solmath:`5 + s = 2 + 2t \rightarrow 3 = 2t - s`

:solmath:`-4 + 2s = -t \rightarrow 4 = t + 2s`

:solmath:`-2 + 3s = 1 - t \rightarrow 3 = t + 3s`

.. rst-class:: solution

Solve for :math:`t` and :math:`s` using elimination with any pair of
two equations:

:solmath:`3 = 2t - s`

:solmath:`2 \times (4 = t+2s) \rightarrow 8 = 2t + 4s`

:solmath:`\text{Subtract: } -5 = -5s`

.. rst-class:: solution

:math:`s = 1`

.. rst-class:: solution

Sub :math:`s = 1` into :math:`3 = 2t - s`:

:solmath:`3 = 2t - 1 \rightarrow t = 2`

.. rst-class:: solution

Now you MUST check to see if these values of :math:`s` and :math:`t`
satisfy the third equation as well:

:solmath:`\text{LS} = 3`

:solmath:`\text{RS} = 2 + 3(1) = 5`

.. rst-class:: solution

LS :math:`\neq` RS. Therefore, these lines are skew and do NOT
intersect. No solution.

Part 3: Distance Between Two Skew Lines
================================================================================

The shortest distance between skew lines is the length of the common
perpendicular. It can be calculated using the formula :math:`d =
\left|\dfrac{\vec{P_1P_2}\cdot\vec{n}}{|\vec{n}|}\right|`, where
:math:`P_1` and :math:`P_2` are any points on each line and
:math:`\vec{n} = \vec{m_1} \times \vec{m_2}` is a normal common to both
lines.

*Notice this comes from the projection formula learned in the previous
unit:* :math:`|proj_{\vec{b}}\,\vec{a}| =
\left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`

.. rst-class:: keepwithnext

**Example 3:** Determine the distance between the skew lines.

:math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

.. rst-class:: solution

Start by calculating :math:`\vec{P_1P_2}`:

:solmath:`\vec{P_1P_2} = [2,0,1] - [5,-4,-2]`

.. rst-class:: solution

:math:`\vec{P_1P_2} = [-3,4,3]`

.. rst-class:: solution

Find a common normal vector by crossing the two direction vectors:

:solmath:`\vec{n} = [1,2,3] \times [2,-1,-1]`

:solmath:`\vec{n} = [2(-1)-3(-1), 3(2)-1(-1), 1(-1)-2(2)]`

.. rst-class:: solution

:math:`\vec{n} = [1,7,-5]`

:solmath:`d = \left|\dfrac{\vec{P_1P_2}\cdot\vec{n}}{|\vec{n}|}\right|`

:solmath:`d = \left|\dfrac{[-3,4,3]\cdot[1,7,-5]}{\sqrt{(1)^2+(7)^2+(-5)^2}}\right|`

:solmath:`d = \left|\dfrac{10}{\sqrt{75}}\right|`

:solmath:`d = \dfrac{10}{5\sqrt{3}}`

:solmath:`d = \dfrac{2}{\sqrt{3}}`

.. rst-class:: solution

:math:`d \cong 1.15` units
