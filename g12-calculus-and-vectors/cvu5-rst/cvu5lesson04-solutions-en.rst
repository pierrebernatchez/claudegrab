5.4 Vectors in 3-Space Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-14 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.4 Vectors in 3-Space Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Plotting Points in 3-Dimensions
================================================================================

`www.geogebra.org/3d?lang=en <https://www.geogebra.org/3d?lang=en>`_

In placing points in 3-Dimensions (:math:`\mathbb{R}^3`), we choose
three axes called :math:`x`-, :math:`y`-, and :math:`z`-axis. Each
axis is perpendicular. Each point is written using ordered triples
:math:`(x, y, z)`.

.. image:: ../images/cvu5lesson04-gpimage01.png
   :scale: 85
   :alt: xy-plane shown within 3D axes

There are several ways to choose the orientation of the positive axes,
but we will use what is called the right-handed system. If we imagine
ourselves looking down the positive :math:`z`-axis onto the :math:`xy`
plane so that, when the positive :math:`x`-axis is rotated 90°
counterclockwise it becomes coincident with the positive
:math:`y`-axis, then this is called the right-handed system.

If you curl the fingers of your right hand from the positive
:math:`x`-axis to the positive :math:`y`-axis your thumb will point
along the positive :math:`z`-axis.

.. image:: ../images/cvu5lesson04-gpimage02.png
   :scale: 85
   :alt: right-handed coordinate system demonstration

To plot the point of (2, -3, 7), start at the origin. Move two units
along the positive :math:`x`-axis, then 3 units parallel to the
negative :math:`y`-axis, and then 7 units parallel to the positive
:math:`z`-axis.

.. image:: ../images/cvu5lesson04-gpimage03.png
   :scale: 85
   :alt: construction of the point (2,-3,7) in 3D axes

.. rst-class:: keepwithnext

**Example 1:** Plot the following points in :math:`\mathbb{R}^3`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(2, 6, 1)`

       .. image:: ../images/cvu5lesson04-gpimage05.png
          :scale: 85
     - b\) :math:`B(0, 0, 6)`

       .. image:: ../images/cvu5lesson04-gpimage06.png
          :scale: 85
     - c\) :math:`C(2, 3, 0)`

       .. image:: ../images/cvu5lesson04-gpimage07.png
          :scale: 85
     - d\) :math:`D(-1, -3, 4)`

       .. image:: ../images/cvu5lesson04-gpimage08.png
          :scale: 85

Part 2: 3-D Cartesian Vectors
================================================================================

Let :math:`\vec{v}` represent a vector in space. If :math:`\vec{v}` is
translated so that its tail is at the origin, :math:`O`, then its tip
will be at some point :math:`P(x_1, y_1, z_1)`. Then :math:`\vec{v}`
is the position vector of the point :math:`P`, and :math:`\vec{v} =
\vec{OP} = [x_1, y_1, z_1]`.

.. image:: ../images/cvu5lesson04-gpimage09.png
   :scale: 85
   :alt: position vector v from origin O to P(x1,y1,z1)

.. rst-class:: keepwithnext

Unit Vectors in :math:`\mathbb{R}^3`
--------------------------------------------------------------------------------

Unit vectors all have a magnitude of 1 and lie along the axes. In
3-Dimensions, there are 3 unit vectors:

:math:`x`-axis is :math:`\vec{i} = [1, 0, 0]`

:math:`y`-axis is :math:`\vec{j} = [0, 1, 0]`

:math:`z`-axis is :math:`\vec{k} = [0, 0, 1]`

.. image:: ../images/cvu5lesson04-gpimage10.png
   :scale: 85
   :alt: unit vectors i, j, k along the x, y, z axes

3-D vectors can be written as the sum of multiples of :math:`\vec{i}`,
:math:`\vec{j}`, and :math:`\vec{k}`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson04-gpimage11.png
          :scale: 85
          :alt: vector v decomposed into ai, bj, ck components
     - .. image:: ../images/cvu5lesson04-gpimage12.png
          :scale: 85
          :alt: vector v decomposed into ai, bj, ck components, alternate view

:math:`\vec{v} = [a, b, c] = [a, 0, 0] + [0, b, 0] + [0, 0, c] =
a\vec{i} + b\vec{j} + c\vec{k}`

Part 3: Magnitude of Vectors in :math:`\mathbb{R}^3`
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson04-gpimage13.png
          :scale: 85
          :alt: vector u to P(a,b,c) with projection point R demonstrating the 3D magnitude derivation
     - :solmath:`|\vec{u}|^2 = |\vec{OP}|^2`

       :solmath:`|\vec{u}|^2 = |\vec{OR}|^2 + |\vec{RP}|^2`

       :solmath:`|\vec{u}|^2 = (a^2+b^2) + c^2`

       .. rst-class:: solution

       :math:`|\vec{u}|^2 = a^2 + b^2 + c^2`

       .. rst-class:: solution

       :math:`|\vec{u}| = \sqrt{a^2+b^2+c^2}`

.. rst-class:: keepwithnext

**Example 2:** For :math:`\vec{u} = [3, -1, 2]`...

.. rst-class:: keepwithnext

**a)** sketch the position vector

.. image:: ../images/cvu5lesson04-gpimage15.png
   :scale: 85
   :alt: position vector u = [3,-1,2] sketched in 3D axes

.. rst-class:: keepwithnext

**b)** write the vector in terms of :math:`\vec{i}`, :math:`\vec{j}`,
and :math:`\vec{k}`

.. rst-class:: solution

:math:`\vec{u} = 3\vec{i} - 1\vec{j} + 2\vec{k}`

.. rst-class:: keepwithnext

**c)** find the magnitude

:solmath:`|\vec{u}| = \sqrt{(3)^2+(-1)^2+(2)^2}`

.. rst-class:: solution

:math:`|\vec{u}| = \sqrt{14}`

.. rst-class:: keepwithnext

**Example 3:** For the points :math:`A(1, 3, 1)` and :math:`B(5, 4,
-2)`

.. rst-class:: keepwithnext

**a)** Find the magnitude of :math:`\vec{AB}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\vec{AB} = [5-1, 4-3, -2-1]`

       .. rst-class:: solution

       :math:`\vec{AB} = [4, 1, -3]`

       :solmath:`|\vec{AB}| = \sqrt{(4)^2+(1)^2+(-3)^2}`

       .. rst-class:: solution

       :math:`|\vec{AB}| = \sqrt{26}`
     - **Vector between 2 points:**

       :math:`\vec{P_1P_2} = [x_2-x_1, y_2-y_1, z_2-z_1]`

.. rst-class:: keepwithnext

**b)** Find a unit vector, :math:`\vec{u}`, in the same direction as
:math:`\vec{AB}`

:solmath:`\vec{u} = \dfrac{1}{|\vec{AB}|}\vec{AB}`

:solmath:`\vec{u} = \dfrac{1}{\sqrt{26}}[4, 1, -3]`

.. rst-class:: solution

:math:`\vec{u} = \left[\dfrac{4}{\sqrt{26}}, \dfrac{1}{\sqrt{26}},
\dfrac{-3}{\sqrt{26}}\right]`

.. rst-class:: keepwithnext

Tools for 2-D vectors modified for 3-D vectors:
--------------------------------------------------------------------------------

**Vector Addition:** :math:`\vec{u} + \vec{v} = [u_x+v_x, u_y+v_y,
u_z+v_z]`

**Vector Subtraction:** :math:`\vec{u} - \vec{v} = [u_x-v_x, u_y-v_y,
u_z-v_z]`

**Vector between 2 points:** :math:`\vec{P_1P_2} = [x_2-x_1, y_2-y_1,
z_2-z_1]`

**Magnitude of a vector between 2 points:** :math:`|\vec{P_1P_2}| =
\sqrt{(x_2-x_1)^2+(y_2-y_1)^2+(z_2-z_1)^2}`

**Dot Product:** for :math:`\vec{u} = [u_1,u_2,u_3]` and :math:`\vec{v}
= [v_1,v_2,v_3]`, :math:`\vec{u}\cdot\vec{v} = u_1v_1+u_2v_2+u_3v_3`

.. rst-class:: keepwithnext

**Example 4:** Given the vectors :math:`\vec{u} = [2,3,-5]`,
:math:`\vec{v} = [8,-4,3]`, and :math:`\vec{w} = [-6,-2,0]`, simplify
each vector expression.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`-3\vec{v}`

       :solmath:`= -3[8,-4,3]`

       .. rst-class:: solution

       :math:`= [-24, 12, -9]`
     - b\) :math:`\vec{u}+\vec{v}+\vec{w}`

       :solmath:`= [2,3,-5]+[8,-4,3]+[-6,-2,0]`

       :solmath:`= [2+8+(-6), 3+(-4)+(-2), -5+3+0]`

       .. rst-class:: solution

       :math:`= [4, -3, -2]`
   * - c\) :math:`|\vec{u}-\vec{v}|`

       :solmath:`\vec{u}-\vec{v} = [2,3,-5]-[8,-4,3]`

       :solmath:`\vec{u}-\vec{v} = [2-8, 3-(-4), -5-3]`

       :solmath:`\vec{u}-\vec{v} = [-6,7,-8]`

       :solmath:`|\vec{u}-\vec{v}| = \sqrt{(-6)^2+(7)^2+(-8)^2}`

       .. rst-class:: solution

       :math:`|\vec{u}-\vec{v}| = \sqrt{149}`
     - d\) :math:`\vec{u}\cdot\vec{v}`

       :solmath:`= [2,3,-5]\cdot[8,-4,3]`

       :solmath:`= 2(8)+3(-4)+(-5)(3)`

       :solmath:`= 16-12-15`

       .. rst-class:: solution

       :math:`= -11`

.. rst-class:: keepwithnext

**Example 5:** Determine if the vectors :math:`\vec{a} = [6,2,4]` and
:math:`\vec{b} = [9,3,6]` are collinear.

Check if :math:`\vec{b}` is a scalar multiple of :math:`\vec{a}`

:solmath:`[6,2,4] = k[9,3,6]`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x:`

       :solmath:`6 = 9k`

       .. rst-class:: solution

       :math:`k = \dfrac{2}{3}`
     - :math:`y:`

       :solmath:`2 = 3k`

       .. rst-class:: solution

       :math:`k = \dfrac{2}{3}`
     - :math:`z:`

       :solmath:`4 = 6k`

       .. rst-class:: solution

       :math:`k = \dfrac{2}{3}`

.. rst-class:: solution

Therefore, :math:`\vec{a}` and :math:`\vec{b}` are collinear.

.. rst-class:: keepwithnext

**Example 6:** Find :math:`a` such that :math:`[1,2,3]` and
:math:`[2,a,6]` are collinear.

:solmath:`[1,2,3] = k[2,a,6]`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x:`

       :solmath:`1 = 2k`

       .. rst-class:: solution

       :math:`k = \dfrac{1}{2}`
     - :math:`y:`

       :solmath:`2 = ak`

       :solmath:`2 = a\left(\dfrac{1}{2}\right)`

       .. rst-class:: solution

       :math:`a = 4`
     - :math:`z:`

       :solmath:`3 = 6k`

       .. rst-class:: solution

       :math:`k = \dfrac{1}{2}`

.. rst-class:: keepwithnext

**Example 7:** Calculate the angle between :math:`\vec{u} = [0,-1,-4]`
and :math:`\vec{v} = [6,1,-2]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\cos\theta = \dfrac{\vec{u}\cdot\vec{v}}{|\vec{u}||\vec{v}|}`

       :solmath:`\cos\theta = \dfrac{0(6)+(-1)(1)+(-4)(-2)}{\left[\sqrt{(0)^2+(-1)^2+(-4)^2}\right]\left[\sqrt{(6)^2+(1)^2+(-2)^2}\right]}`

       :solmath:`\cos\theta = \dfrac{7}{(\sqrt{17})(\sqrt{41})}`

       .. rst-class:: solution

       :math:`\theta \cong 74.6°`
     - **Angle between 2 vectors can be found using:**

       :math:`\cos\theta = \dfrac{\vec{a}\cdot\vec{b}}{|\vec{a}||\vec{b}|}`

.. rst-class:: keepwithnext

**Example 8:** Find a vector that is orthogonal to :math:`[3,4,5]`

If :math:`[x,y,z]` is orthogonal to :math:`[3,4,5]`,

:solmath:`[x,y,z]\cdot[3,4,5] = 0`

:solmath:`3x+4y+5z = 0`

An infinite number of vectors would satisfy this equation. Select
values for any two variables and then solve for the third.

:solmath:`3(2)+4(1)+5z = 0`

:solmath:`5z = -10`

:solmath:`z = -2`

.. rst-class:: solution

:math:`[2,1,-2]` is orthogonal to :math:`[3,4,5]`

.. rst-class:: keepwithnext

Shortcut:
--------------------------------------------------------------------------------

Make one variable equal 0, then swap the other two and change one
sign.

Examples: :math:`[0,5,-4]`, :math:`[0,-5,4]`, :math:`[5,0,-3]`,
:math:`[-5,0,3]`, :math:`[-4,3,0]`, and :math:`[4,-3,0]` would all be
orthogonal to :math:`[3,4,5]`

.. rst-class:: keepwithnext

**Example 9:** Find the magnitude of the projection of :math:`\vec{u}
= [3,-3,2]` onto :math:`\vec{v} = [5,2,0]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|proj_{\vec{v}}\,\vec{u}| = \left|\dfrac{\vec{u}\cdot\vec{v}}{|\vec{v}|}\right|`

       :solmath:`|proj_{\vec{v}}\,\vec{u}| = \left|\dfrac{3(5)+(-3)(2)+2(0)}{\sqrt{5^2+2^2+0^2}}\right|`

       :solmath:`|proj_{\vec{v}}\,\vec{u}| = \left|\dfrac{9}{\sqrt{29}}\right|`

       .. rst-class:: solution

       :math:`|proj_{\vec{v}}\,\vec{u}| = \dfrac{9}{\sqrt{29}} \cong
       1.67`
     - **Formula reminder:**

       :math:`|proj_{\vec{b}}\,\vec{a}| = \left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`
