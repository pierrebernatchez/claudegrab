Grade 12 Calculus and Vectors Exam Review Lesson (Unit 6) with solutions
################################################################################

:lang: en
:date: 2026-10-21 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvfcreview06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Grade 12 Calculus and Vectors Exam Review Lesson (Unit 6) with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Vectors Exam Review -- Unit 6: Lines and Planes
================================================================================

.. rst-class:: keepwithnext

**1)** Write the vector and parametric equations of each line.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{m} = [3,5]`, :math:`P(4,-5)`

       .. rst-class:: solution

       :math:`[x,y] = [4,-5] + t[3,5]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+3t \\ y = -5+5t \end{cases}`
     - **b)** :math:`\vec{m} = [3,7,-2]`, :math:`P(-6,2,1)`

       .. rst-class:: solution

       :math:`[x,y,z] = [-6,2,1] + t[3,7,-2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = -6+3t \\ y = 2+7t \\ z = 1-2t \end{cases}`
   * - **c)** perpendicular to the :math:`yz`-plane and through :math:`(0,1,2)`

       .. rst-class:: solution

       A vector perpendicular to the :math:`yz`-plane is parallel to the
       :math:`x`-axis: :math:`\vec{m} = [1,0,0]`

       :solmath:`[x,y,z] = [0,1,2] + t[1,0,0]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = t \\ y = 1 \\ z = 2 \end{cases}`
     - **d)** through the points :math:`A(4,-5,3)` and :math:`B(3,-7,1)`

       :solmath:`\vec{m} = \vec{AB} = [-1,-2,-2] = -1[1,2,2]`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,-5,3] + t[1,2,2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+t \\ y = -5+2t \\ z = 3+2t \end{cases}`
   * - **e)** through the points :math:`A(1,-3,2)` and :math:`B(9,2,0)`

       :solmath:`\vec{m} = \vec{AB} = [8,5,-2]`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,-3,2] + t[8,5,-2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 1+8t \\ y = -3+5t \\ z = 2-2t \end{cases}`
     - **f)** parallel to the :math:`y`-axis and containing the point :math:`(1,3,5)`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,3,5] + t[0,1,0]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 1 \\ y = 3+t \\ z = 5 \end{cases}`

.. rst-class:: keepwithnext

**2)** A line is defined by the equation :math:`[x,y,z] = [-2,3,7] + t[3,-2,5]`. Write the parametric equations
for the line and determine if it contains the point :math:`(10,-5,22)`.

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -2+3t \\ y = 3-2t \\ z = 7+5t \end{cases}`

:solmath:`10 = -2+3t \Rightarrow t=4,\quad -5 = 3-2t \Rightarrow t=4,\quad 22 = 7+5t \Rightarrow t=3`

.. rst-class:: solution

The three values of :math:`t` don't agree (:math:`4,4,3`), so the point is **NOT** on the line.

.. rst-class:: keepwithnext

**3)** Which pair of lines represented by vector equations are coincident?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **A** :math:`[x,y] = [-2,5] + s[2,-1]`

       :math:`\phantom{A}\ [x,y] = [12,-30] + t[5,-7]`
     - **B** :math:`[x,y] = [4,-1] + s[-3,5]`

       :math:`\phantom{B}\ [x,y] = [-2,9] + t[-3,5]`
   * - **C** :math:`[x,y] = [0,0] + s[1,1]`

       :math:`\phantom{C}\ [x,y] = [-1,1] + t[1,-1]`
     - **D** :math:`[x,y] = [5,4] + s[2,-4]`

       :math:`\phantom{D}\ [x,y] = [9,-8] + t[2,-4]`

.. rst-class:: solution

Options **B** and **D** both have identical direction vectors in their two lines, so both are at least
parallel.

.. rst-class:: solution

Checking **B**: is :math:`(4,-1)` on the second line, :math:`[x,y] = [-2,9] + t[-3,5]`?

:solmath:`4 = -2-3t \Rightarrow t=-2,\quad -1 = 9+5t \Rightarrow t=-2`

.. rst-class:: solution

Both equations give :math:`t=-2`, so :math:`(4,-1)` is on the second line too, and the two lines in **B** are
coincident.

.. rst-class:: solution

(Checking **D** the same way would show the two lines are parallel but distinct, not coincident.)

.. rst-class:: solution

The answer is **B**.

.. rst-class:: keepwithnext

**4)** A line passes through the point :math:`(4,-3)` with direction vector :math:`\vec{m} = [1,5]`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - **a)** Determine the parametric equations of the line.

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+t \\ y = -3+5t \end{cases}`
     - **b)** What point on the line corresponds to the parameter value :math:`t=2`?

       :solmath:`x=4+2=6,\quad y=-3+5(2)=7`

       .. rst-class:: solution

       :math:`(6,7)`
     - **c)** Does the line contain the point :math:`P(3,-7)`?

       :solmath:`3=4+t \Rightarrow t=-1,\quad -7=-3+5t \Rightarrow t=-\dfrac{4}{5}`

       .. rst-class:: solution

       The two values of :math:`t` disagree, so **no**.

.. rst-class:: keepwithnext

**5)** Consider the lines

:math:`\ell_1:[x,y] = [1,4] + t[-7,2]`

:math:`\ell_2:[x,y] = [-2,6] + t[a,9]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** For what value of :math:`a` are the lines parallel?

       .. rst-class:: solution

       Parallel if :math:`\vec{m_1} = k\vec{m_2}` for some scalar :math:`k`:

       :solmath:`2 = 9k \Rightarrow k = \dfrac{2}{9}`

       :solmath:`-7 = ka = \dfrac{2}{9}a`

       .. rst-class:: solution

       :math:`a = -\dfrac{63}{2}`
     - **b)** For what value of :math:`a` are the lines perpendicular?

       .. rst-class:: solution

       Perpendicular if :math:`\vec{m_1} \cdot \vec{m_2} = 0`:

       :solmath:`-7a + 2(9) = 0`

       .. rst-class:: solution

       :math:`a = \dfrac{18}{7}`

.. rst-class:: keepwithnext

**6)** Write a vector equation of the line through :math:`P(9,-1)` and perpendicular to :math:`[x,y] = [1,-2] +
t[6,-7]`

.. rst-class:: solution

A vector perpendicular to :math:`[6,-7]` (swap the coordinates, flip one sign) is :math:`\vec{n} = [7,6]`

.. rst-class:: solution

:math:`[x,y] = [9,-1] + t[7,6]`

.. rst-class:: keepwithnext

**7)** Write the vector, parametric, and scalar equations of each plane.

.. rst-class:: keepwithnext

**a)** contains the points :math:`D(1,7,2)`, :math:`E(4,0,-1)`, and :math:`F(1,2,3)`

:solmath:`\vec{m_1} = \vec{DE} = [3,-7,-3],\quad \vec{m_2} = \vec{DF} = [0,-5,1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,7,2] + s[3,-7,-3] + t[0,-5,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 1+3s \\ y = 7-7s-5t \\ z = 2-3s+t \end{cases}`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-22,-3,-15] = -1[22,3,15]`

:solmath:`22x+3y+15z+D=0,\quad 22(1)+3(7)+15(2)+D=0 \Rightarrow D=-73`

.. rst-class:: solution

:math:`22x+3y+15z-73=0`

.. rst-class:: keepwithnext

**b)** parallel to the :math:`xz`-plane and through the point :math:`Q(2,-3,4)`

.. rst-class:: solution

Two direction vectors in the :math:`xz`-plane: :math:`\vec{m_1}=[1,0,0]`, :math:`\vec{m_2}=[0,0,1]`

.. rst-class:: solution

:math:`[x,y,z] = [2,-3,4] + s[1,0,0] + t[0,0,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 2+s \\ y = -3 \\ z = 4+t \end{cases}`

.. rst-class:: solution

:math:`y = -3`

.. rst-class:: keepwithnext

**c)** contains the point :math:`(3,-5,1)` and is parallel to :math:`[x,y,z] = [-5,2,-5] + t[3,-1,1] + s[1,1,1]`

.. rst-class:: solution

:math:`[x,y,z] = [3,-5,1] + s[3,-1,1] + t[1,1,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 3+3s+t \\ y = -5-s+t \\ z = 1+s+t \end{cases}`

:solmath:`\vec{n} = [3,-1,1] \times [1,1,1] = [-2,-2,4] = -2[1,1,-2]`

:solmath:`x+y-2z+D=0,\quad 3-5-2+D=0 \Rightarrow D=4`

.. rst-class:: solution

:math:`x+y-2z+4=0`

.. rst-class:: keepwithnext

**8)** Determine the :math:`x`, :math:`y`, and :math:`z`-intercepts of each plane

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`2x+4y-6z=24`

       :solmath:`x\text{-int: } 2x=24 \Rightarrow x=12`

       :solmath:`y\text{-int: } 4y=24 \Rightarrow y=6`

       :solmath:`z\text{-int: } -6z=24 \Rightarrow z=-4`

       .. rst-class:: solution

       :math:`(12,0,0),\ (0,6,0),\ (0,0,-4)`
     - **b)** :math:`[x,y,z] = [12,-9,4] + s[2,-1,-2] + t[3,-3,12]`

       :solmath:`\vec{n} = [2,-1,-2]\times[3,-3,12] = [-18,-30,-3] = -3[6,10,1]`

       :solmath:`6x+10y+z+D=0,\ 6(12)+10(-9)+4+D=0 \Rightarrow D=14`

       .. rst-class:: solution

       :math:`6x+10y+z+14=0`

       :solmath:`x\text{-int: } x=-\dfrac{7}{3};\quad y\text{-int: } y=-\dfrac{7}{5};\quad z\text{-int: }
       z=-14`

       .. rst-class:: solution

       :math:`\left(-\dfrac{7}{3},0,0\right),\ \left(0,-\dfrac{7}{5},0\right),\ (0,0,-14)`
   * - **c)** :math:`7x-3z+42=0`

       :solmath:`x\text{-int: } 7x+42=0 \Rightarrow x=-6`

       .. rst-class:: solution

       :math:`y\text{-int: none}` (the equation has no :math:`y` term)

       :solmath:`z\text{-int: } -3z+42=0 \Rightarrow z=14`

       .. rst-class:: solution

       :math:`(-6,0,0),\ \text{none},\ (0,0,14)`
     - |nbsp|

.. rst-class:: keepwithnext

**9)** Determine if the point :math:`P(3,-6,-1)` is contained in the plane :math:`[x,y,z] = [2,1,-3] + s[5,3,1]
+ t[6,-4,3]`

:solmath:`\vec{n} = [5,3,1]\times[6,-4,3] = [13,-9,-38]`

:solmath:`13x-9y-38z+D=0,\ 13(2)-9(1)-38(-3)+D=0 \Rightarrow D=-131`

.. rst-class:: solution

Scalar equation: :math:`13x-9y-38z-131=0`

:solmath:`\text{Check } P(3,-6,-1):\ 13(3)-9(-6)-38(-1)-131 = 39+54+38-131 = 0`

.. rst-class:: solution

**Yes**, :math:`P` is on the plane.

.. rst-class:: keepwithnext

**10)** Determine if the point :math:`A(1,3,7)` lies on the plane :math:`3x-2y+z=4`.

:solmath:`3(1)-2(3)+7 = 3-6+7 = 4`

.. rst-class:: solution

:math:`\text{LS} = \text{RS} = 4`, so **yes**, :math:`A` is on the plane.

.. rst-class:: keepwithnext

**11)** Write the scalar equation of the plane with :math:`\vec{n} = [2,-4,3]` that contains the point
:math:`R(3,-5,1)`.

:solmath:`2x-4y+3z+D=0,\ 2(3)-4(-5)+3(1)+D=0 \Rightarrow D=-29`

.. rst-class:: solution

:math:`2x-4y+3z-29=0`

.. rst-class:: keepwithnext

**12)** Write the scalar equation of this plane :math:`[x,y,z] = [2,1,4] + t[-2,5,3] + s[1,0,-5]`

:solmath:`\vec{n} = [-2,5,3]\times[1,0,-5] = [-25,-7,-5] = -1[25,7,5]`

:solmath:`25x+7y+5z+D=0,\ 25(2)+7(1)+5(4)+D=0 \Rightarrow D=-77`

.. rst-class:: solution

:math:`25x+7y+5z-77=0`

.. rst-class:: keepwithnext

**13)** Write the scalar equation of the plane that contains the points :math:`A(1,2,3)`, :math:`B(2,3,4)`, and
:math:`C(4,5,5)`

:solmath:`\vec{m_1} = \vec{AB} = [1,1,1],\quad \vec{m_2} = \vec{AC} = [3,3,2]`

:solmath:`\vec{n} = \vec{m_1}\times\vec{m_2} = [-1,1,0]`

:solmath:`x-y+D=0,\ 1-2+D=0 \Rightarrow D=1`

.. rst-class:: solution

:math:`x-y+1=0`

.. rst-class:: keepwithnext

**14)** Determine if the lines in each pair intersect. If they intersect, find the intersection point. If
they don't, explain why.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\ell_1: [x,y] = [-1,-4] + t[1,-1]`, :math:`\ell_2: \begin{cases} x = 3-2s \\ y = -1+3s
       \end{cases}`

       .. rst-class:: solution

       Not parallel (:math:`\vec{m_1} \ne k\vec{m_2}`), so they intersect.

       :solmath:`-1+t=3-2s \Rightarrow t+2s=4`

       :solmath:`-4-t=-1+3s \Rightarrow -t-3s=3`

       .. rst-class:: solution

       Adding the two equations: :math:`-s=7 \Rightarrow s=-7`, then :math:`t=4-2(-7)=18`

       :solmath:`x=3-2(-7)=17,\quad y=-1+3(-7)=-22`

       .. rst-class:: solution

       Intersection point: :math:`(17,-22)`
     - **b)** :math:`\ell_1: [x,y,z] = [3,-2,3] + t[-1,1,2]`, :math:`\ell_2: [x,y,z] = [1,-1,4] + s[1,1,4]`

       .. rst-class:: solution

       Not parallel, so they intersect at a point or are skew.

       :solmath:`3-t=1+s,\ -2+t=-1+s,\ 3+2t=4+4s`

       .. rst-class:: solution

       Solving the first two equations gives :math:`t=\dfrac{3}{2}`, :math:`s=\dfrac{1}{2}`, and these also
       satisfy the third equation.

       :solmath:`x=1+\dfrac{1}{2}=\dfrac{3}{2},\ y=-1+\dfrac{1}{2}=-\dfrac{1}{2},\ z=4+4\left(\dfrac{1}{2}\right)=6`

       .. rst-class:: solution

       Intersection point: :math:`\left(\dfrac{3}{2},-\dfrac{1}{2},6\right)`
   * - **c)** :math:`\ell_1: [x,y,z] = [3,-3,0] + t[3,-1,1]`, :math:`\ell_2: [x,y,z] = [4,0,4] + s[-1,1,1]`

       .. rst-class:: solution

       Not parallel. Set equal: :math:`3+3t=4-s`, :math:`-3-t=s`, :math:`t=4+s`

       :solmath:`3t+s=1,\ -t-s=3`

       .. rst-class:: solution

       Adding: :math:`2t=4 \Rightarrow t=2`, then :math:`s=-5` from the second equation

       :solmath:`\text{Check: } t-s = 2-(-5) = 7,\ \text{but the third equation needs } t-s=4`

       .. rst-class:: solution

       :math:`7 \ne 4`, so the lines are **skewed**; there is no intersection.
     - **d)** :math:`\ell_1: x=1+3t,\ y=5t,\ z=4t-3`, :math:`\ell_2: [x,y,z] = [0,-9,-1] + s[-1,2,-3]`

       .. rst-class:: solution

       Not parallel. Set equal: :math:`3t+s=-1`, :math:`5t-2s=-9`, :math:`4t+3s=2`

       :solmath:`2\times(3t+s=-1) \Rightarrow 6t+2s=-2;\ \text{add to } 5t-2s=-9 \Rightarrow 11t=-11
       \Rightarrow t=-1`

       .. rst-class:: solution

       Then :math:`s=2` from the first equation; checking the third equation, :math:`4(-1)+3(2)=2`,
       consistent.

       :solmath:`x=-s=-2,\ y=-9+2s=-5,\ z=-1-3s=-7`

       .. rst-class:: solution

       Intersection point: :math:`(-2,-5,-7)`

   * - **e)** :math:`\ell_1: [x,y,z] = [3,-3,0] + t[3,-1,1]`, :math:`\ell_2: [x,y,z] = [6,-4,1] + s[6,-2,2]`

       .. rst-class:: solution

       :math:`\vec{m_2} = 2\vec{m_1}`, so the lines are parallel. Check if :math:`(3,-3,0)` is on
       :math:`\ell_2`:

       :solmath:`6+6s=3,\ -4-2s=-3,\ 1+2s=0 \Rightarrow s=-\dfrac{1}{2}` in all three equations

       .. rst-class:: solution

       Since the same :math:`s` works in all three equations, the lines are **parallel and coincident**
       (infinite solutions).
     - |nbsp|

.. rst-class:: keepwithnext

**15)** Determine if each line intersects the plane. If so, state the solution.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\ell: [x,y,z] = [8,-1,4] + t[3,0,-1]`, :math:`\pi: x+y-z=6`

       :solmath:`(8+3t)+(-1)-(4-t)=6 \Rightarrow 4t+3=6 \Rightarrow t=\dfrac{3}{4}`

       .. rst-class:: solution

       :math:`x=8+3\left(\dfrac{3}{4}\right)=\dfrac{41}{4},\ y=-1,\ z=4-\dfrac{3}{4}=\dfrac{13}{4}`

       .. rst-class:: solution

       Intersection point: :math:`\left(\dfrac{41}{4},-1,\dfrac{13}{4}\right)`
     - **b)** :math:`\ell: [x,y,z] = [4,2,5] + t[-1,-2,-2]`, :math:`\pi: 2x+3y-4z=-7`

       :solmath:`2(4-t)+3(2-2t)-4(5-2t)=-7 \Rightarrow -6+0t=-7`

       .. rst-class:: solution

       :math:`0=-1` is never true, so the line does **not** intersect the plane; it is parallel and
       distinct.
   * - **c)** :math:`\ell: [x,y,z] = [1,13,2] + t[1,1,-1]`, :math:`\pi: 3x-y+2z+6=0`

       :solmath:`3(1+t)-(13+t)+2(2-t)+6=0 \Rightarrow 0+0t=0`

       .. rst-class:: solution

       This is always true, so there are **infinite intersections**; the line lies in the plane (parallel
       and coincident).
     - **d)** :math:`\ell: x=3+2t,\ y=-3+3t,\ z=-3+2t`, :math:`\pi: 4x-2y+z=19`

       :solmath:`4(3+2t)-2(-3+3t)+(-3+2t)=19 \Rightarrow 15+4t=19 \Rightarrow t=1`

       .. rst-class:: solution

       :math:`x=3+2=5,\ y=-3+3=0,\ z=-3+2=-1`

       .. rst-class:: solution

       Intersection point: :math:`(5,0,-1)`

.. rst-class:: keepwithnext

**16)** State the intersections of each of the following systems of equations. If there are no solutions,
make sure you clearly indicate how you know and describe the scenario that is resulting in no solutions.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\pi_1: 3x+2y+5z=4`, :math:`\pi_2: 4x-3y+z=-1`

       .. rst-class:: solution

       The normals :math:`[3,2,5]` and :math:`[4,-3,1]` aren't parallel, so the planes intersect in a line.

       :solmath:`5\times\pi_2: 20x-15y+5z=-5;\ \text{subtract } \pi_1 \Rightarrow -17x+17y=9`

       .. rst-class:: solution

       Let :math:`x=t`: :math:`y=\dfrac{9}{17}+t`, and substituting back into :math:`\pi_1` gives
       :math:`z=\dfrac{10}{17}-t`.

       .. rst-class:: solution

       Line of intersection: :math:`[x,y,z] = \left[\dfrac{10}{17},\dfrac{19}{17},0\right] + t[-1,-1,1]`
     - **b)** :math:`\pi_1: 3x+2y+5z=4`, :math:`\pi_2: 6x+4y+10z=3`

       .. rst-class:: solution

       :math:`\pi_2`'s normal is exactly :math:`2\times` :math:`\pi_1`'s normal, so the planes are parallel.

       :solmath:`2\times\pi_1 \Rightarrow 6x+4y+10z=8,\ \text{but } \pi_2\text{'s RHS is } 3 \ne 8`

       .. rst-class:: solution

       The planes are **parallel and distinct**; there are **no solutions**.
   * - **c)** :math:`\pi_1: 4x+2y+3z=5`, :math:`\pi_2: x-6y+z=14`, :math:`\pi_3: -5x-14y+2z=11`

       :solmath:`3\times\pi_2: 3x-18y+3z=42;\ \pi_1 - (3\times\pi_2) \Rightarrow x+20y=-37`

       :solmath:`2\times\pi_2: 2x-12y+2z=28;\ (2\times\pi_2)-\pi_3 \Rightarrow 7x+2y=17`

       .. rst-class:: solution

       :math:`7\times(x+20y=-37) \Rightarrow 7x+140y=-259`; subtracting :math:`7x+2y=17` gives
       :math:`138y=-276 \Rightarrow y=-2`

       :solmath:`7x+2(-2)=17 \Rightarrow x=3`

       :solmath:`4(3)+2(-2)+3z=5 \Rightarrow z=-1`

       .. rst-class:: solution

       Point of intersection: :math:`(3,-2,-1)`
     - **d)** :math:`\pi_1: 2x+y-z=3`, :math:`\pi_2: x+y=2`, :math:`\pi_3: x-z=1`

       .. rst-class:: solution

       From :math:`\pi_2`: :math:`y=2-x`; from :math:`\pi_3`: :math:`z=x-1`

       :solmath:`2x+(2-x)-(x-1)=3 \Rightarrow 0x+3=3`, always true

       .. rst-class:: solution

       The three planes intersect in a line. Let :math:`x=1+t`: :math:`y=1-t`, :math:`z=t`.

       .. rst-class:: solution

       Line of intersection: :math:`[x,y,z] = [1,1,0] + t[1,-1,1]`

   * - **e)** :math:`\pi_1: x+3y+3z=8`, :math:`\pi_2: x-y+3z=4`, :math:`\pi_3: 2x+6y+6z=16`

       .. rst-class:: solution

       :math:`\pi_3 = 2\times\pi_1`, so :math:`\pi_1` and :math:`\pi_3` are coincident; only :math:`\pi_1`
       and :math:`\pi_2` need to be solved.

       :solmath:`\pi_1 - \pi_2 \Rightarrow 4y=4 \Rightarrow y=1`

       .. rst-class:: solution

       Let :math:`z=t`: from :math:`\pi_1`, :math:`x+3+3t=8 \Rightarrow x=5-3t`

       .. rst-class:: solution

       Line of intersection: :math:`[x,y,z] = [5,1,0] + t[-3,0,1]`
     - **f)** :math:`\pi_1: 3x+5y-2z=8`, :math:`\pi_2: -2x-3y+4z=2`, :math:`\pi_3: 7x+11y-10z=21`

       :solmath:`2\times\pi_1+\pi_2 \Rightarrow 4x+7y=18`

       :solmath:`5\times\pi_1-\pi_3 \Rightarrow 8x+14y=19`

       .. rst-class:: solution

       :math:`2\times(4x+7y=18) \Rightarrow 8x+14y=36`, which contradicts :math:`8x+14y=19`
       (:math:`0=17`).

       .. rst-class:: solution

       **Inconsistent system**; the three planes intersect pairwise (in three separate lines) with no
       common point.

   * - **g)** :math:`\pi_1: x+3y-5z=-1`, :math:`\pi_2: 3x+9y-15z=-3`, :math:`\pi_3: 5x+15y-25z=5`

       .. rst-class:: solution

       :math:`\pi_2 = 3\times\pi_1`, so :math:`\pi_1` and :math:`\pi_2` are coincident.

       .. rst-class:: solution

       :math:`\pi_3`'s normal is also parallel to :math:`\pi_1`'s (:math:`[5,15,-25]=5[1,3,-5]`), but
       :math:`5\times(-1) = -5 \ne 5`, so :math:`\pi_3` is parallel and distinct from :math:`\pi_1`/
       :math:`\pi_2`.

       .. rst-class:: solution

       **Inconsistent system**; planes 1 and 2 are coincident, but plane 3 is parallel and distinct.
     - |nbsp|

.. rst-class:: keepwithnext

**17)** Find the angle between

:math:`\pi_1: 3x-6y-2z=15`

:math:`\pi_2: 2x+y-2z=5`

:solmath:`\cos\theta = \dfrac{\vec{n_1}\cdot\vec{n_2}}{|\vec{n_1}||\vec{n_2}|} =
\dfrac{3(2)+(-6)(1)+(-2)(-2)}{\sqrt{49}\sqrt{9}} = \dfrac{4}{21}`

.. rst-class:: solution

:math:`\theta \approx 79°`

.. rst-class:: keepwithnext

**18)** Determine the shortest distance between the point :math:`P(3,-4,6)` and the plane :math:`2x+3y-4z=8`

.. rst-class:: solution

:math:`\vec{n} = [2,3,-4]`. Pick a point on the plane, e.g. :math:`Q(0,0,-2)`.

:solmath:`\vec{PQ} = [0-3,0-(-4),-2-6] = [-3,4,-8]`

:solmath:`d = \dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|} = \dfrac{|-3(2)+4(3)+(-8)(-4)|}{\sqrt{29}}`

.. rst-class:: solution

:math:`d = \dfrac{38}{\sqrt{29}}` units

Answer Key
================================================================================

**1)a)** :math:`\ell: \begin{cases} x=4+3t \\ y=-5+5t \end{cases}` **b)** :math:`\ell: \begin{cases}
x=-6+3t \\ y=2+7t \\ z=1-2t \end{cases}` **c)** :math:`\ell: \begin{cases} x=t \\ y=1 \\ z=2 \end{cases}`
**d)** :math:`\ell: \begin{cases} x=4+t \\ y=-5+2t \\ z=3+2t \end{cases}` **e)** :math:`\ell: \begin{cases}
x=1+8t \\ y=-3+5t \\ z=2-2t \end{cases}` **f)** :math:`\ell: \begin{cases} x=1 \\ y=3+t \\ z=5 \end{cases}`
**2)** :math:`\ell: \begin{cases} x=-2+3t \\ y=3-2t \\ z=7+5t \end{cases}`; the point is **NOT** on the line
**3)** **B**
**4)a)** :math:`\ell: \begin{cases} x=4+t \\ y=-3+5t \end{cases}` **b)** :math:`(6,7)` **c)** no
**5)a)** :math:`a=-\dfrac{63}{2}` **b)** :math:`a=\dfrac{18}{7}`
**6)** :math:`[x,y] = [9,-1] + t[7,6]`
**7)a)** :math:`22x+3y+15z-73=0` **b)** :math:`y=-3` **c)** :math:`x+y-2z+4=0`
**8)a)** :math:`(12,0,0),(0,6,0),(0,0,-4)` **b)** :math:`\left(-\dfrac{7}{3},0,0\right),
\left(0,-\dfrac{7}{5},0\right),(0,0,-14)` **c)** :math:`(-6,0,0),\text{none},(0,0,14)`
**9)** Yes
**10)** Yes
**11)** :math:`2x-4y+3z-29=0`
**12)** :math:`25x+7y+5z-77=0`
**13)** :math:`x-y+1=0`
**14)a)** :math:`(17,-22)` **b)** :math:`\left(\dfrac{3}{2},-\dfrac{1}{2},6\right)` **c)** skewed lines, no
intersection **d)** :math:`(-2,-5,-7)` **e)** infinite solutions; parallel and coincident
**15)a)** :math:`\left(\dfrac{41}{4},-1,\dfrac{13}{4}\right)` **b)** do not intersect; parallel and distinct
**c)** infinite intersections; parallel and coincident **d)** :math:`(5,0,-1)`
**16)a)** :math:`[x,y,z] = \left[\dfrac{10}{17},\dfrac{19}{17},0\right] + t[-1,-1,1]` **b)** no solutions;
parallel and distinct **c)** :math:`(3,-2,-1)` **d)** :math:`[x,y,z] = [1,1,0] + t[1,-1,1]` **e)**
:math:`[x,y,z] = [5,1,0] + t[-3,0,1]` **f)** inconsistent system; intersects in pairs **g)** inconsistent
system; planes 1 & 2 are coincident but plane 3 is parallel and distinct
**17)** :math:`79°`
**18)** :math:`\dfrac{38}{\sqrt{29}}` units
