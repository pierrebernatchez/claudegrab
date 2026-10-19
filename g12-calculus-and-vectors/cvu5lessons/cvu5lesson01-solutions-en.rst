5.1 Cartesian Vectors Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-14 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.1 Cartesian Vectors Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Mathematicians started using coordinates to analyze physical
situations in about the fourteenth century. However, a great deal of
the credit for developing the methods used with coordinate systems
should be given to the French mathematician Rene Descartes
(1596-1650). Descartes was the first to realize that using a
coordinate system would allow for the use of algebra in geometry.
Since then, this idea has become important in the development of
mathematical ideas in many areas. For our purposes, using algebra in
this way leads us to the consideration of ideas involving vectors that
otherwise would not be possible.

Part 1: What are Cartesian (algebraic) Vectors?
================================================================================

Suppose :math:`\vec{u}` is any vector with endpoints Q and R. We
identify :math:`\vec{QR}` as a Cartesian vector because its endpoints
can be defined using Cartesian coordinates.

If we translate :math:`\vec{u}` so that its tail is at the origin, O,
then its head will be at some point :math:`P(a, b)`. Then we define
this Cartesian vector as position vector :math:`[a, b]`.

.. image:: ../images/cvu5lesson01-gpimage01.png
   :scale: 85
   :alt: vector u from Q to R, translated to position vector from origin to P(a,b)

**Note:** Use square brackets to distinguish between a point
:math:`(a, b)` and a position vector :math:`[a, b]`

Part 2: Resolving Cartesian Vectors into Unit Vectors
================================================================================

A second way of writing :math:`\vec{OP} = [a, b]` is with the use of
unit vectors :math:`\vec{i}` and :math:`\vec{j}`.

:math:`\vec{i} = [1, 0]` and :math:`\vec{j} = [0, 1]`

Both of these vectors have magnitude of 1 and lie along the positive
:math:`x` and :math:`y` axes respectively.

In the diagram, :math:`\vec{OA} = [a, 0] = a\vec{i}`

:math:`\vec{OB} = [0, b] = b\vec{j}`

.. image:: ../images/cvu5lesson01-gpimage02.png
   :scale: 85
   :alt: position vector P(a,b) resolved into ai and bj components

Therefore, using the triangle law of addition, :math:`\vec{OP} =
\vec{OA} + \vec{OB} = a\vec{i} + b\vec{j}`

It follows that :math:`[a, b] = a\vec{i} + b\vec{j}`

.. rst-class:: keepwithnext

Representations of Vectors in :math:`\mathbb{R}^2`
--------------------------------------------------------------------------------

The position vector :math:`\vec{OP}` can be represented as either
:math:`\vec{OP} = [a, b]` or :math:`\vec{OP} = a\vec{i} + b\vec{j}`
where :math:`O(0, 0)` is the origin and :math:`P(a, b)` is any point on
the plane.

.. rst-class:: keepwithnext

**Example 1:** Practice representing vectors in two equivalent forms.

.. rst-class:: keepwithnext

**a)** Four position vectors, :math:`\vec{OP} = [1, 2]`,
:math:`\vec{OQ} = [-3, 0]`, :math:`\vec{OR} = [-4, -1]`, and
:math:`\vec{OS} = [2, -1]` are shown. Write each of these vectors
using the unit vectors :math:`\vec{i}` and :math:`\vec{j}`.

.. image:: ../images/cvu5lesson01-gpimage03.png
   :scale: 85
   :alt: four position vectors P(1,2), Q(-3,0), R(-4,-1), S(2,-1)

:solmath:`\vec{OP} = \vec{i} + 2\vec{j}` :solmath:`\vec{OQ} = -3\vec{i}`

:solmath:`\vec{OR} = -4\vec{i} - \vec{j}` :solmath:`\vec{OS} = 2\vec{i} - \vec{j}`

.. rst-class:: keepwithnext

**b)** The vectors :math:`\vec{OA} = -\vec{i}`, :math:`\vec{OB} =
\vec{i} + 5\vec{j}`, and :math:`\vec{OC} = -5\vec{i} + 2\vec{j}` have
been written using the unit vectors :math:`\vec{i}` and
:math:`\vec{j}`. Write them in component form :math:`[a, b]`.

:solmath:`\vec{OA} = [-1, 0]` :solmath:`\vec{OB} = [1, 5]`
:solmath:`\vec{OC} = [-5, 2]`

Part 3: Magnitude of Vectors
================================================================================

Any Cartesian vector :math:`\vec{v} = [v_x, v_y]` can be translated so
its tail is at the origin, :math:`(0, 0)`, and its head is at the
point :math:`(v_x, v_y)`. To find the magnitude of the vector, use the
formula for the distance between two points:

.. math::

   |\vec{v}| = \sqrt{(v_x - 0)^2 + (v_y - 0)^2}

.. math::

   |\vec{v}| = \sqrt{(v_x)^2 + (v_y)^2}

.. image:: ../images/cvu5lesson01-gpimage04.png
   :scale: 85
   :alt: vector v from origin to (vx, vy) with components marked

.. rst-class:: keepwithnext

**Example 2:** Find the magnitude of vector :math:`\vec{v} = [7, 4]`

.. image:: ../images/cvu5lesson01-gpimage05.png
   :scale: 85
   :alt: vector v from (0,0) to (7,4)

:solmath:`|\vec{v}| = \sqrt{(7)^2 + (4)^2}`

.. rst-class:: solution

:math:`|\vec{v}| = \sqrt{65}`

Part 4: Adding and Subtracting Vectors
================================================================================

Rule: :math:`\vec{v} + \vec{u} = [v_x + u_x, v_y + u_y]`

.. rst-class:: keepwithnext

**Example 3:** If :math:`\vec{v} = [7, 4]` and :math:`\vec{u} = [2,
6]`. Find :math:`\vec{v} + \vec{u}`.

.. image:: ../images/cvu5lesson01-gpimage06.png
   :scale: 85
   :alt: triangle law addition of v and u giving u plus v

:solmath:`\vec{v} + \vec{u} = [7 + 2, 4 + 6]`

.. rst-class:: solution

:math:`\vec{v} + \vec{u} = [9, 10]`

Rule: :math:`\vec{v} - \vec{u} = [v_x - u_x, v_y - u_y]`

.. rst-class:: keepwithnext

**Example 4:** If :math:`\vec{v} = [7, 4]` and :math:`\vec{u} = [2,
6]`. Find :math:`\vec{v} - \vec{u}`.

.. image:: ../images/cvu5lesson01-gpimage07.png
   :scale: 85
   :alt: triangle law subtraction of u from v giving v minus u

:solmath:`\vec{v} - \vec{u} = [7 - 2, 4 - 6]`

.. rst-class:: solution

:math:`\vec{v} - \vec{u} = [5, -2]`

Part 5: Multiplying a Vector by a Scalar
================================================================================

For :math:`\vec{v} = [v_x, v_y]`, :math:`k\vec{v} = [kv_x, kv_y]`

.. rst-class:: keepwithnext

**Example 5:** If :math:`\vec{v} = [7, 4]`, find :math:`2\vec{v}`.

.. image:: ../images/cvu5lesson01-gpimage08.png
   :scale: 85
   :alt: vector 2v twice as long as v

:solmath:`2\vec{v} = [2(7), 2(4)]`

.. rst-class:: solution

:math:`2\vec{v} = [14, 8]`

.. rst-class:: keepwithnext

**Recall:** Two vectors that are **collinear** can be drawn so they
lie on the same line. In other words, they are scalar multiples of one
another.

If :math:`\vec{u} = k\vec{v}` then :math:`\dfrac{u_x}{v_x} =
\dfrac{u_y}{v_y}`

.. rst-class:: keepwithnext

**Example 6:** Are :math:`\vec{u} = \left[3, \dfrac{5}{6}\right]` and
:math:`\vec{v} = \left[\dfrac{-3}{2}, \dfrac{-5}{12}\right]`
collinear?

:solmath:`\dfrac{u_x}{v_x} = \dfrac{u_y}{v_y}`

:solmath:`\dfrac{3}{\left(\frac{-3}{2}\right)} =
\dfrac{\left(\frac{5}{6}\right)}{\left(\frac{-5}{12}\right)}`

:solmath:`\dfrac{6}{-3} = \dfrac{60}{-30}`

:solmath:`-2 = -2`

.. rst-class:: solution

:math:`\vec{u} = -2\vec{v}`, therefore :math:`\vec{u}` and
:math:`\vec{v}` are collinear.

Part 6: Cartesian Vector Between 2 Points
================================================================================

Notice that :math:`\vec{P_1P_2} = \vec{OP_2} - \vec{OP_1}`

Therefore, :math:`\vec{P_1P_2} = [x_2 - x_1, y_2 - y_1]`

Or, :math:`\vec{P_1P_2} = [x_{tip} - x_{tail}, y_{tip} - y_{tail}]`

.. image:: ../images/cvu5lesson01-gpimage09.png
   :scale: 85
   :alt: vector P1P2 between two points P1 and P2

.. rst-class:: keepwithnext

**Example 7:** Find the coordinates and the magnitude of each vector.

.. rst-class:: keepwithnext

**a)** :math:`\vec{AB}`, for :math:`A(1, 3)` and :math:`B(7, 2)`

.. image:: ../images/cvu5lesson01-gpimage10.png
   :scale: 85
   :alt: vector AB from A(1,3) to B(7,2), translated to origin

:solmath:`\vec{AB} = [7 - 1, 2 - 3]`

.. rst-class:: solution

:math:`\vec{AB} = [6, -1]`

:solmath:`|\vec{AB}| = \sqrt{(6)^2 + (-1)^2}`

.. rst-class:: solution

:math:`|\vec{AB}| = \sqrt{37}`

.. rst-class:: keepwithnext

**b)** :math:`\vec{CD}`, for :math:`C(-10, 0)` and :math:`D(0, 10)`

:solmath:`\vec{CD} = [0 - (-10), 10 - 0]`

.. rst-class:: solution

:math:`\vec{CD} = [10, 10]`

:solmath:`|\vec{CD}| = \sqrt{(10)^2 + (10)^2}`

.. rst-class:: solution

:math:`|\vec{CD}| = \sqrt{200}`

.. rst-class:: solution

:math:`|\vec{CD}| = 10\sqrt{2}`

.. rst-class:: keepwithnext

**c)** :math:`\vec{EF}`, for :math:`E(4, -3)` and :math:`F(1, -7)`

:solmath:`\vec{EF} = [1 - 4, -7 - (-3)]`

.. rst-class:: solution

:math:`\vec{EF} = [-3, -4]`

:solmath:`|\vec{EF}| = \sqrt{(-3)^2 + (-4)^2}`

.. rst-class:: solution

:math:`|\vec{EF}| = \sqrt{25}`

.. rst-class:: solution

:math:`|\vec{EF}| = 5`

Part 7: Geometric Vectors in Cartesian Form
================================================================================

To write a geometric vector :math:`\vec{v}` in Cartesian form, you
need to use trigonometry. In the previous unit, we found that the
magnitude of the horizontal component is :math:`|\vec{v}| \cos\theta`,
and the magnitude of the vertical component is :math:`|\vec{v}|
\sin\theta`, where :math:`\theta` is the angle :math:`\vec{v}` makes
with the horizontal, or the positive :math:`x`-axis.

.. image:: ../images/cvu5lesson01-gpimage11.png
   :scale: 85
   :alt: vector v at angle theta with horizontal and vertical components marked

.. rst-class:: keepwithnext

**Example 8:** Write a force of 200 N at 20° to the horizontal in
Cartesian form.

:solmath:`\vec{F} = [|\vec{F}| \cos\theta, |\vec{F}| \sin\theta]`

:solmath:`\vec{F} = [200\cos 20, 200\sin 20]`

.. rst-class:: solution

:math:`\vec{F} \cong [187.9, 68.4]`

.. rst-class:: keepwithnext

**Example 9:** A ship's course is set to travel at 23 km/h, relative
to the water, on a heading of :math:`040°`. A current of 8 km/h is
flowing from a bearing of :math:`160°`.

.. rst-class:: keepwithnext

**a)** Write each vector as a Cartesian (algebraic) vector.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson01-gpimage12.png
          :scale: 85
          :alt: ship vector s at 23 km/h, 40 degrees from north
     - .. image:: ../images/cvu5lesson01-gpimage13.png
          :scale: 85
          :alt: current vector w at 8 km/h, blowing from a bearing of 160 degrees

.. rst-class:: solution

:math:`\vec{s} = [23\cos 50, 23\sin 50]`

.. rst-class:: solution

:math:`\vec{w} = [8\cos 110, 8\sin 110]`

.. rst-class:: keepwithnext

**b)** Determine the resultant velocity of the ship.

:solmath:`\vec{r} = \vec{s} + \vec{w}`

:solmath:`\vec{r} = [23\cos 50 + 8\cos 110,\ 23\sin 50 + 8\sin 110]`

.. rst-class:: solution

:math:`\vec{r} \cong [12.048, 25.137]`

Magnitude:

:solmath:`|\vec{r}| \cong \sqrt{(12.048)^2 + (25.137)^2}`

.. rst-class:: solution

:math:`|\vec{r}| \cong 27.875`

Direction:

:solmath:`\beta = \tan^{-1}\left(\dfrac{12.048}{25.137}\right)`

.. rst-class:: solution

:math:`\beta \cong 25.6°`

.. image:: ../images/cvu5lesson01-gpimage14.png
   :scale: 85
   :alt: resultant vector r with angle beta from north

.. rst-class:: solution

The ship is travelling at a velocity of about 27.875 km/h at a bearing
of :math:`025.6°`.
