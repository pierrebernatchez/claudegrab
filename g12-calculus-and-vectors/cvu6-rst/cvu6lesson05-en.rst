6.5 Intersections of Lines in 2-Space and 3-Space Lesson
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson05
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.5 Intersections of Lines in 2-Space and 3-Space Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y] = [1,5] + s[-6,8]`

:math:`\ell_2: [x,y] = [2,1] + t[9,-12]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y] = [3,4] + s[3,-2]`

:math:`\ell_2: [x,y] = [-2,-2] + t[3,5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`

:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|
