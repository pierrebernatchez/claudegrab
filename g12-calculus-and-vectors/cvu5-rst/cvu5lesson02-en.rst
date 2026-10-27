5.2 Dot Product Lesson
################################################################################

:lang: en
:date: 2026-10-14 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson02
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.2 Dot Product Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Part 1: Dot Product of Geometric Vectors
================================================================================

The dot product of two vectors is the product of the magnitude of one
vector, vector :math:`\vec{b}`, with the magnitude of the other
vector, :math:`\vec{a}` that is applied in the same direction as
:math:`\vec{b}`. To determine the magnitude of :math:`\vec{a}` that is
applied in the same direction as :math:`\vec{b}`, we can consider the
projection of vector :math:`\vec{a}` on to vector :math:`\vec{b}`
(:math:`proj_{\vec{b}}\,\vec{a}`).

In other words, the dot product of :math:`\vec{a} \cdot \vec{b} =
|\vec{b}|\,|proj_{\vec{b}}\,\vec{a}|`

.. image:: ../images/cvu5lesson02-gpimage01.png
   :scale: 85
   :alt: vector a projected onto vector b

Notice: :math:`\cos\theta = \dfrac{|proj_{\vec{b}}\,\vec{a}|}{|\vec{a}|}`,
therefore :math:`|proj_{\vec{b}}\,\vec{a}| = |\vec{a}|\cos\theta`

From this, the dot product of :math:`\vec{a} \cdot \vec{b} =
|\vec{a}||\vec{b}|\cos\theta`

.. image:: ../images/cvu5lesson02-gpimage02.png
   :scale: 85
   :alt: vector a with horizontal component |a|cos(theta) and vector b

.. rst-class:: keepwithnext

The Dot Product:
--------------------------------------------------------------------------------

For two vectors :math:`\vec{a}` and :math:`\vec{b}`, the dot product
is defined as :math:`\vec{a} \cdot \vec{b} = |\vec{a}||\vec{b}|
\cos\theta`, where :math:`\theta` is the angle between :math:`\vec{a}`
and :math:`\vec{b}` when the vectors are arranged tail to tail, and
:math:`0 \leq \theta \leq 180°`. The dot product is a scalar, not a
vector, and the units depend on the application.

.. rst-class:: keepwithnext

**Example 1:** Determine the dot product of each pair of vectors.

.. rst-class:: keepwithnext

**a)**

.. image:: ../images/cvu5lesson02-gpimage03.png
   :scale: 85
   :alt: vectors a and b with magnitudes 20 and 30, angle 40 degrees between them

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)**

.. image:: ../images/cvu5lesson02-gpimage04.png
   :scale: 85
   :alt: perpendicular vectors m and n with magnitudes 60 and 75

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)**

.. image:: ../images/cvu5lesson02-gpimage05.png
   :scale: 85
   :alt: vectors u and v with magnitudes 100 and 85, angle 120 degrees between them

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Properties of the Dot Product
--------------------------------------------------------------------------------

- For non-zero vectors :math:`\vec{u}` and :math:`\vec{v}`,
  :math:`\vec{u}` and :math:`\vec{v}` are perpendicular if and only if
  :math:`\vec{u} \cdot \vec{v} = 0`
- For any vectors :math:`\vec{u}` and :math:`\vec{v}`, :math:`\vec{u}
  \cdot \vec{v} = \vec{v} \cdot \vec{u}`. This is the commutative
  property.
- For any vector :math:`\vec{u}`, :math:`\vec{u} \cdot \vec{u} =
  |\vec{u}|^2`
- For any vectors :math:`\vec{u}` and :math:`\vec{v}` and scalar
  :math:`k \in \mathbb{R}`, :math:`(k\vec{u}) \cdot \vec{v} =
  k(\vec{u} \cdot \vec{v}) = \vec{u} \cdot (k\vec{v})`. This is the
  associative property of the dot product.
- For any vectors :math:`\vec{u}`, :math:`\vec{v}`, and
  :math:`\vec{w}`, :math:`\vec{u} \cdot (\vec{v} + \vec{w}) =
  \vec{u} \cdot \vec{v} + \vec{u} \cdot \vec{w}`. This is the
  distributive property of the dot product.

Based on the angle :math:`\theta`, we can predict whether our answer
will be +, -, or 0:

If :math:`\theta < 90°` then :math:`\vec{u} \cdot \vec{v}` ``_____``

If :math:`\theta > 90°` then :math:`\vec{u} \cdot \vec{v}` ``_____``

If :math:`\theta = 90°` then :math:`\vec{u} \cdot \vec{v}` ``_____``

Part 2: Dot Product of Cartesian Vectors
================================================================================

The dot product of two Cartesian vectors :math:`\vec{a} = [a_x, a_y]`
and :math:`\vec{b} = [b_x, b_y]` is :math:`\vec{a} \cdot \vec{b} =
a_x b_x + a_y b_y`

.. rst-class:: keepwithnext

**Example 2:** Calculate :math:`\vec{u} \cdot \vec{v}`

.. rst-class:: keepwithnext

**a)** :math:`\vec{u} = [5, -3], \vec{v} = [4, 7]`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\vec{u} = [-2, 9], \vec{v} = [-1, 0]`

|nbsp|

|nbsp|

Part 3: Mechanical Work
================================================================================

One of the applications of the dot product is to calculate the
mechanical work (or simply the work) performed. Mechanical work is the
product of the magnitude of the displacement travelled by an object
and the magnitude of the force applied in the direction of the motion.
The units are newton-meters (:math:`N \cdot m`), also known as joules
(:math:`J`).

.. rst-class:: keepwithnext

**Example 3:** Max is pulling his golf cart up a hill with a force of
120 N at an angle of 20° to the surface of the hill. This hill is 100
meters long. Find the work that Max performs.

.. image:: ../images/cvu5lesson02-gpimage06.png
   :scale: 85
   :alt: force f and displacement s along a hill, 20 degrees apart

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
