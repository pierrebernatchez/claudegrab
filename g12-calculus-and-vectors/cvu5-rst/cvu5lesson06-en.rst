5.6 Applications of Dot and Cross Product Lesson
################################################################################

:lang: en
:date: 2026-10-15 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson06
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.6 Applications of Dot and Cross Product Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

Part 1: Torque
================================================================================

Torque, :math:`\tau`, is a measure of the force acting on an object
that causes it to rotate. Torque is the cross product of the force and
the torque arm. Torque is measured in :math:`N \cdot m` (Newton
meters).

:math:`\vec{\tau} = \vec{r} \times \vec{F}`

:math:`|\vec{\tau}| = |\vec{r}||\vec{F}|\sin\theta`

:math:`\vec{F}` is the force acting on the object

:math:`\vec{r}` represent the arm and points from the axis of rotation
to the point where the force is applied

:math:`\theta` is the angle between :math:`\vec{r}` and :math:`\vec{F}`

Use the right-hand rule to determine the direction of the torque
vector.

.. rst-class:: keepwithnext

**Example 1:** A wrench is used to tighten a bolt. A force of 60 N is
applied in a clockwise direction at 80° to the handle, 20 cm from the
centre of the bolt.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Calculate the magnitude of the torque

       *Note: make sure to convert displacement vector to meters.*

       |nbsp|

       |nbsp|

       **b)** In what direction does the torque vector point?

       |nbsp|

       |nbsp|
     - .. image:: ../images/cvu5lesson06-gpimage01.png
          :scale: 85
          :alt: wrench applying a 60 N force at 80 degrees to a 20 cm handle

Part 2: Projection and Work
================================================================================

Projections in :math:`\mathbb{R}^3` are similar to projections in
:math:`\mathbb{R}^2`, so you can use the same formula:
:math:`proj_{\vec{b}}\,\vec{a} = \dfrac{\vec{a}\cdot\vec{b}}{\vec{b}\cdot\vec{b}}(\vec{b})`

.. rst-class:: keepwithnext

**Example 2:** For the vectors :math:`\vec{v} = [4,2,7]` and
:math:`\vec{u} = [6,3,8]`

.. rst-class:: keepwithnext

**a)** Find :math:`proj_{\vec{u}}\,\vec{v}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Find the magnitude of the projection

|nbsp|

|nbsp|

**Reminder:** Work performed is the product of the magnitude of the
displacement travelled by an object and the magnitude of the force
applied in the direction of the motion (use dot product to find this).
The units are joules (J).

.. rst-class:: keepwithnext

**Example 3:** A force with units in newtons and defined by
:math:`\vec{F} = [300,700,500]` acts on an object with displacement,
in meters, defined by :math:`\vec{d} = [3,1,12]`.

.. rst-class:: keepwithnext

**a)** Determine the work done in the direction of travel.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Determine the work done against gravity, which is a force in
the direction of the negative :math:`z`-axis.

*Use only the vertical components to calculate the work against
gravity.*

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Part 3: Triple Scalar Product and Volume of a Parallelepiped
================================================================================

.. rst-class:: keepwithnext

The Triple Scalar Product
--------------------------------------------------------------------------------

Certain situations require a combination of the dot and cross
products. The triple scalar product, :math:`\vec{a} \cdot \vec{b}
\times \vec{c}`, is one such combination. Because the dot product is a
scalar, this combination is only meaningful if the cross product is
performed first.

.. rst-class:: keepwithnext

**Example 4:** Consider the vectors :math:`\vec{u} = [4,3,1]`,
:math:`\vec{v} = [2,5,6]`, and :math:`\vec{w} = [10,-3,-14]`. Evaluate
the expression :math:`\vec{u} \times \vec{v} \cdot \vec{w}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Volume of a Parallelepiped
--------------------------------------------------------------------------------

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - A parallelepiped is a three-dimensional figure formed by six
       parallelograms. In general, the volume of the parallelepiped
       defined by the vectors :math:`\vec{u}`, :math:`\vec{v}`, and
       :math:`\vec{w}` is given by :math:`V = |\vec{w} \cdot \vec{u}
       \times \vec{v}|`.
     - .. image:: ../images/cvu5lesson06-gpimage02.png
          :scale: 85
          :alt: parallelepiped formed by vectors u, v, and w

.. rst-class:: keepwithnext

**Example 5:** Find the volume of the parallelepiped defined by
:math:`\vec{a} = [6,3,-2]`, :math:`\vec{b} = [-4,6,9]` and
:math:`\vec{c} = [3,3,-11]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|
