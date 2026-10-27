6.7 Intersection of Planes Lesson
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson07
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.7 Intersection of Planes Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_3: 2x - 6y + 4z - 7 = 0`

:math:`\pi_4: 3x - 9y + 6z - 2 = 0`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\pi_5: x + y - 2z + 2 = 0`

:math:`\pi_6: 2x + 2y - 4z + 4 = 0`

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x - 5y + 2z - 10 = 0`

:math:`\pi_5: x + 7y - 2z + 6 = 0`

:math:`\pi_6: 8x + 5y + z - 20 = 0`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x + 3y - z = -10`

:math:`\pi_5: 2x + y + z = 8`

:math:`\pi_6: x - 2y + 2z = -4`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\pi_7: 4x - 2y + 6z = 35`

:math:`\pi_8: -10x + 5y - 15z = 20`

:math:`\pi_9: 6x - 3y + 9z = -50`

|nbsp|

|nbsp|
