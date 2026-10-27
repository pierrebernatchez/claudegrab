6.7 Intersection of Planes Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.7 Intersection of Planes Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

Part 1: Intersection of 2 Planes
================================================================================

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Line of Intersection
     - Infinite Solutions
     - No Solutions
   * - .. image:: ../images/cvu6lesson07-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage02.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage03.png
          :scale: 85
   * - If 2 distinct planes intersect, the solution is the set of
       points that lie on the line of intersection.
     - If the planes are coincident, every point on the plane is a
       solution
     - Parallel and distinct planes do not intersect

When solving a system of 2 planes, check if the planes are parallel by
analyzing their normal vectors. If they are parallel, determine if
they are coincident (infinite solutions) or distinct (no solutions).
If the normals are not parallel, that means the planes are not
parallel either. You can find the line of intersection by:

**i)** Eliminating a variable using the method of elimination

**ii)** Choose 1 of the remaining variables to be the parameter
:math:`t`

**iii)** Write the other 2 variables in terms of the parameter
:math:`t` as well to get the parametric equation of the line of
intersection

.. rst-class:: keepwithnext

**Example 1:** Describe how the planes in each pair intersect.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 2x - y + z - 1 = 0`

:math:`\pi_2: x + y + z - 6 = 0`

:solmath:`\vec{n_1} = [2,-1,1]`, :solmath:`\vec{n_2} = [1,1,1]`

.. rst-class:: solution

:math:`\vec{n_1} \neq k\vec{n_2}`

.. rst-class:: solution

The normals are not parallel and therefore the planes are not
parallel. This means they intersect in a line.

:solmath:`① \quad 2x - y + z - 1 = 0`

:solmath:`② \quad x + y + z - 6 = 0`

.. rst-class:: solution

:math:`① + ②: \quad 3x + 2z - 7 = 0`

*Assign a variable to be the parameter* :math:`t`. *Let* :math:`z = t`
*and then write the other two variables in terms of* :math:`t`.

:solmath:`3x + 2t - 7 = 0`

.. rst-class:: solution

:math:`x = -\dfrac{2}{3}t + \dfrac{7}{3}`

:solmath:`\left(-\dfrac{2}{3}t + \dfrac{7}{3}\right) + y + t - 6 = 0`

:solmath:`\dfrac{1}{3}t + y - \dfrac{11}{3} = 0`

.. rst-class:: solution

:math:`y = -\dfrac{1}{3}t + \dfrac{11}{3}`

.. rst-class:: solution

The parametric equations of the line of intersection are:
:math:`\ell: \begin{cases} x = -\dfrac{2}{3}t + \dfrac{7}{3} \\ y =
-\dfrac{1}{3}t + \dfrac{11}{3} \\ z = t \end{cases}`

*Note: the direction vector was simplified*

.. rst-class:: solution

Vector equation is: :math:`[x,y,z] = \left[\dfrac{7}{3},
\dfrac{11}{3}, 0\right] + t[-2,-1,3]`

.. rst-class:: keepwithnext

**b)** :math:`\pi_3: 2x - 6y + 4z - 7 = 0`

:math:`\pi_4: 3x - 9y + 6z - 2 = 0`

:solmath:`\vec{n_3} = [2,-6,4]`, :solmath:`\vec{n_4} = [3,-9,6]`

.. rst-class:: solution

:math:`1.5\vec{n_3} = \vec{n_4}`

.. rst-class:: solution

The normals are parallel. Therefore, the planes are parallel. They are
either coincident or distinct. Solve using elimination to see if you
get infinitely many solutions or no solutions.

:solmath:`3 \times ③: \quad 6x - 18y + 12z = 21`

:solmath:`2 \times ④: \quad 6x - 18y + 12z = 4`

.. rst-class:: solution

:math:`0 = 17`

.. rst-class:: solution

This equation is never true. Therefore, there are no solutions and the
planes are parallel and distinct.

.. rst-class:: keepwithnext

**c)** :math:`\pi_5: x + y - 2z + 2 = 0`

:math:`\pi_6: 2x + 2y - 4z + 4 = 0`

:solmath:`\vec{n_5} = [1,1,-2]`, :solmath:`\vec{n_6} = [2,2,-4]`

.. rst-class:: solution

:math:`2\vec{n_5} = \vec{n_6}`

.. rst-class:: solution

The normals are parallel. Therefore, the planes are parallel. They are
either coincident or distinct. Solve using elimination to see if you
get infinitely many solutions or no solutions.

:solmath:`2 \times ⑤: \quad 2x + 2y - 4z = -4`

:solmath:`⑥: \quad 2x + 2y - 4z = -4`

.. rst-class:: solution

:math:`0 = 0`

.. rst-class:: solution

This equation is always true. Therefore, there are infinitely many
solutions. The planes are coincident.

.. rst-class:: keepwithnext

Part 2: Intersection of 3 Planes
================================================================================

A system of three planes is consistent if it has one or more
solutions. A system of three planes is inconsistent if it has no
solution.

**3 scenarios of consistent solutions:**

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Intersect at 1 Point
     - Intersect in a Line
     - Infinite Solutions
   * - .. image:: ../images/cvu6lesson07-gpimage04.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage05.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage06.png
          :scale: 85
   * - Normals are not parallel and not coplanar.
     - Normals are not parallel but they are coplanar.
     - Normals are parallel and equations are scalar multiples of
       eachother.

Normals are parallel if each one is a scalar multiple of the others.

Normals are coplanar if :math:`\vec{n_1} \cdot \vec{n_2} \times
\vec{n_3} = 0`

.. rst-class:: keepwithnext

**Example 2:** For each set of planes, describe the number of
solutions and how the planes intersect.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 2x + y + 6z - 7 = 0`

:math:`\pi_2: 3x + 4y + 3z + 8 = 0`

:math:`\pi_3: x - 2y - 4z - 9 = 0`

.. rst-class:: solution

Normals are not parallel. Therefore, they intersect at a point or in a
line.

*Eliminate a variable using two different pairs of equations:*

:solmath:`① \quad 2x + y + 6z = 7`

:solmath:`2 \times ② \quad 6x + 8y + 6z = -16`

.. rst-class:: solution

:math:`-4x - 7y = 23`

:solmath:`2 \times ① \quad 4x + 2y + 12z = 14`

:solmath:`3 \times ③ \quad 3x - 6y - 12z = 27`

.. rst-class:: solution

:math:`7x - 4y = 41`

:solmath:`7 \times (① - ②): \quad -28x - 49y = 161`

:solmath:`4 \times (① + ③): \quad 28x - 16y = 164`

.. rst-class:: solution

:math:`-65y = 325`

.. rst-class:: solution

:math:`y = -5`

*Now that you have a unique solution for one variable, you can sub
back in to previous equations to solve for the remaining variables:*

:solmath:`-4x - 7(-5) = 23`

.. rst-class:: solution

:math:`x = 3`

:solmath:`2x + y + 6z = 7: \quad 2(3) + (-5) + 6z = 7`

.. rst-class:: solution

:math:`z = 1`

.. rst-class:: solution

The three planes form a consistent system. The point of intersection
is :math:`(3,-5,1)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x - 5y + 2z - 10 = 0`

:math:`\pi_5: x + 7y - 2z + 6 = 0`

:math:`\pi_6: 8x + 5y + z - 20 = 0`

.. rst-class:: solution

Normals are not parallel. Therefore, they intersect at a point or in a
line.

*Eliminate a variable using two different pairs of equations:*

:solmath:`④ \quad x - 5y + 2z = 10`

:solmath:`⑤ \quad x + 7y - 2z = -6`

.. rst-class:: solution

:math:`2x + 2y = 4`

:solmath:`2 \times ⑥ \quad 16x + 10y + 2z = 40`

.. rst-class:: solution

:math:`-15x - 15y = -30`

:solmath:`-\dfrac{1}{15} \times (④ - ⑥): \quad x + y = 2`

:solmath:`\dfrac{1}{2} \times (④ + ⑤): \quad x + y = 2`

.. rst-class:: solution

:math:`0 = 0`

.. rst-class:: solution

This means that there are infinitely many values of :math:`x` and
:math:`y` that satisfy the equations. Therefore, they intersect in a
line. Write the parametric equations of the line. Start by letting a
variable equal a parameter:

:solmath:`x = t`

:solmath:`x + y = 2: \quad t + y = 2`

.. rst-class:: solution

:math:`y = 2 - t`

:solmath:`x - 5y + 2z = 10: \quad t - 5(2-t) + 2z = 10`

:solmath:`t - 10 + 5t + 2z = 10`

:solmath:`2z = -6t + 20`

.. rst-class:: solution

:math:`z = -3t + 10`

.. rst-class:: solution

Parametric Equations: :math:`\ell: \begin{cases} x = t \\ y = 2 - t \\
z = 10 - 3t \end{cases}`

.. rst-class:: solution

Vector Equation: :math:`[x,y,z] = [0,2,10] + t[1,-1,-3]`

**3 scenarios of inconsistent solutions:**

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - 2 planes are parallel and the third intersects both of the
       parallel planes
     - The planes intersect in pairs
     - The planes are parallel and at least two are distinct
   * - .. image:: ../images/cvu6lesson07-gpimage07.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage08.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage09.png
          :scale: 85
   * - Two normals are parallel but the third is not
     - Normals are not parallel but they are coplanar.
     - Normals are parallel but the equations are not scalar
       multiples of each other

.. rst-class:: keepwithnext

**Example 3:** For each set of planes, describe the number of
solutions and how the planes intersect.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 3x + y - 2z = 12`

:math:`\pi_2: 3x - 5y + z = 8`

:math:`\pi_3: 12x + 4y - 8z = -4`

.. rst-class:: solution

:math:`\pi_1` and :math:`\pi_3` are parallel since :math:`4\vec{n_1} =
\vec{n_3}` but :math:`\pi_2` is not parallel to them. :math:`\pi_1 \neq
k\pi_3`, so they are parallel but distinct. This is an inconsistent
system with two parallel but distinct planes that are intersected by a
third plane.

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x + 3y - z = -10`

:math:`\pi_5: 2x + y + z = 8`

:math:`\pi_6: x - 2y + 2z = -4`

.. rst-class:: solution

None of the normals are scalar multiples of each other so none of the
planes are parallel. They either intersect at a point, in a line, or
not at all. Solve using elimination to determine which scenario it is:

:solmath:`④ \quad x + 3y - z = -10`

:solmath:`⑤ \quad 2x + y + z = 8`

.. rst-class:: solution

:math:`3x + 4y = -2`

:solmath:`2 \times ④ \quad 2x + 6y - 2z = -20`

:solmath:`⑥ \quad x - 2y + 2z = -4`

.. rst-class:: solution

:math:`3x + 4y = -24`

:solmath:`(④+⑤): \quad 3x + 4y = -2`

:solmath:`(④+⑥): \quad 3x + 4y = -24`

.. rst-class:: solution

:math:`0 = 22`

.. rst-class:: solution

There are no solutions to this equation. Therefore, this is an
inconsistent system with no solutions. The planes must intersect in
pairs.

.. rst-class:: keepwithnext

**c)** :math:`\pi_7: 4x - 2y + 6z = 35`

:math:`\pi_8: -10x + 5y - 15z = 20`

:math:`\pi_9: 6x - 3y + 9z = -50`

.. rst-class:: solution

Notice that the normals between each pair of planes are constant
multiples of each other. Therefore, the planes are all parallel.
However, none of the planes are scalar multiples of each other so they
are all parallel but distinct. There are no points of intersection.
