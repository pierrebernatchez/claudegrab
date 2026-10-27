5.3 Applications of the Dot Product Lesson
################################################################################

:lang: en
:date: 2026-10-14 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson03
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Applications of the Dot Product Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

Warm-Up
================================================================================

.. rst-class:: keepwithnext

**Example 1:** A desk is pushed with a force of 50 N at an angle of 45
degrees below the horizontal. If the desk is pushed 5 meters, how much
work is done?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - **Remember:** Mechanical work is the product of the magnitude
       of the displacement travelled by an object and the magnitude
       of the force applied in the direction of the motion.

Part 1: Angle Between 2 Vectors
================================================================================

To determine the angle between two vectors, you can rearrange the dot
product formula, :math:`\vec{a} \cdot \vec{b} = |\vec{a}||\vec{b}|
\cos\theta`, to isolate :math:`\cos\theta`:

.. math::

   \cos\theta = \dfrac{\vec{a} \cdot \vec{b}}{|\vec{a}||\vec{b}|}

.. rst-class:: keepwithnext

**Example 2:** Determine the angle between each pair of vectors.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{g} = [5, 1]` and :math:`\vec{h} = [-3, 8]`
     - b\) :math:`\vec{a} = [-3, 6]` and :math:`\vec{b} = [4, 2]`
   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

Part 2: Vector Projections
================================================================================

You can think of a vector projection like a shadow. The vertical
arrows in the diagrams represent light from above.

Think of the projection of :math:`\vec{a}` on :math:`\vec{b}` as the
shadow that :math:`\vec{a}` casts on :math:`\vec{b}`.

If the angle between :math:`\vec{a}` and :math:`\vec{b}` is less than
90°, then the projection of :math:`\vec{a}` on :math:`\vec{b}`, or
:math:`proj_{\vec{b}}\,\vec{a}`, is the vector component of
:math:`\vec{a}` in the direction of :math:`\vec{b}`.

.. image:: ../images/cvu5lesson03-gpimage01.png
   :scale: 85
   :alt: shadow projection of a onto b, angle less than 90 degrees

If the angle between :math:`\vec{a}` and :math:`\vec{b}` is between
90° and 180°, the direction of :math:`proj_{\vec{b}}\,\vec{a}` is in
the opposite direction of :math:`\vec{b}`.

.. image:: ../images/cvu5lesson03-gpimage02.png
   :scale: 85
   :alt: shadow projection of a onto b, angle between 90 and 180 degrees

If :math:`\vec{a}` is perpendicular to :math:`\vec{b}`, then
:math:`\vec{a}` casts 'no shadow' on to :math:`\vec{b}`. So if
:math:`\theta = 90°`, :math:`proj_{\vec{b}}\,\vec{a} = 0`.

*Note: This is why the dot product* :math:`\vec{a} \cdot \vec{b}`
*would be zero for perpendicular vectors.*

.. image:: ../images/cvu5lesson03-gpimage03.png
   :scale: 85
   :alt: vector a perpendicular to vector b, no shadow cast

.. rst-class:: keepwithnext

Formulas for Vector Projection:
--------------------------------------------------------------------------------

**Geometric Formulas:** :math:`proj_{\vec{b}}\,\vec{a} = |\vec{a}|
\cos\theta\,(\hat{b})` OR :math:`proj_{\vec{b}}\,\vec{a} = |\vec{a}|
\cos\theta\left(\dfrac{\vec{b}}{|\vec{b}|}\right)`

**Cartesian Formulas:** :math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}(\hat{b})` OR
:math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\left(\dfrac{\vec{b}}{|\vec{b}|}\right)`
OR :math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{\vec{b}\cdot\vec{b}}(\vec{b})`

**Formulas for Magnitude of Vector Projection:**

If :math:`0° < \theta < 90°`: :math:`|proj_{\vec{b}}\,\vec{a}| =
|\vec{a}|\cos\theta` OR :math:`|proj_{\vec{b}}\,\vec{a}| =
\left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`

If :math:`90° < \theta < 180°`: :math:`|proj_{\vec{b}}\,\vec{a}| =
-|\vec{a}|\cos\theta`

*Note:* :math:`\dfrac{\vec{b}}{|\vec{b}|}` *is a unit vector in the
direction of* :math:`\vec{b}`. *Sometimes the symbol* :math:`\hat{b}`
*is used to denote a unit vector in the direction of* :math:`\vec{b}`.

.. rst-class:: keepwithnext

**Example 3:** Determine the following projections of one vector on
another.

.. rst-class:: keepwithnext

**a)** Determine the projection of :math:`\vec{u}` on :math:`\vec{v}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage04.png
          :scale: 85
          :alt: vectors u and v, |u|=5, |v|=1, angle 50 degrees
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**b)** Determine :math:`proj_{\vec{q}}\,\vec{p}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage06.png
          :scale: 85
          :alt: vectors p and q, |p|=20, |q|=30, angle 120 degrees
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**c)** Determine the projection of :math:`\vec{d} = [2, -3]` on
:math:`\vec{c} = [1, 4]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage08.png
          :scale: 85
          :alt: vectors d and c on a coordinate grid
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**d)** Find the magnitude of the projection of :math:`\vec{a} = [4,
3]` on :math:`\vec{b} = [4, -1]`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**e)** Find the projection of :math:`\vec{a} = [4, 3]` on
:math:`\vec{b} = [4, -1]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage10.png
          :scale: 85
          :alt: vectors a and b on a coordinate grid
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

Part 3: Dot Product with Sales
================================================================================

.. rst-class:: keepwithnext

**Example 4:** A shoe store sold 350 pairs of Nike shoes and 275 pairs
of Adidas shoes in a year. Nike shoes sell for $175 and Adidas shoes
sell for $250.

.. rst-class:: keepwithnext

**a)** Write a Cartesian vector, :math:`\vec{s}`, to represent the
numbers of pairs of shoes sold.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Write a Cartesian vector, :math:`\vec{p}`, to represent the
prices of the shoes.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Find the dot product :math:`\vec{s} \cdot \vec{p}`. What does
this dot product represent?

|nbsp|

|nbsp|

|nbsp|
