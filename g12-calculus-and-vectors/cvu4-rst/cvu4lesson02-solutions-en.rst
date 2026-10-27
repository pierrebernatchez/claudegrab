4.2 Vector Addition Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-11 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu4lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 4.2 Vector Addition Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Part 1: Adding Vectors
================================================================================

When you add two or more vectors, you are finding a single vector,
called the :sol:`RESULTANT`, that has the same effect as the original
vectors applied one after the other.

Two methods:

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Parallelogram
     - Tip to Tail (triangle)
   * - To determine the sum of any two vectors :math:`\vec{a}` and
       :math:`\vec{b}`, arranged tail-to-tail, complete the
       parallelogram formed by the two vectors. Their sum is the
       vector that is the diagonal of the constructed parallelogram.
     - The sum of vectors :math:`\vec{a}` and :math:`\vec{b}` can also
       be found by translating the tail of vector :math:`\vec{b}` to
       the head of vector :math:`\vec{a}`. The resultant is the
       vector from the tail of :math:`\vec{a}` to the head of
       :math:`\vec{b}`.
   * - .. image:: ../images/cvu4lesson02-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu4lesson02-gpimage02.png
          :scale: 85

What if we add opposite vectors?

When two opposite vectors are added, the resultant is the zero
vector. This means that the combined effect of a vector and its
opposite is the zero vector.

.. image:: ../images/cvu4lesson02-gpimage03.png
   :scale: 85
   :alt: vector BA on top and vector AB below, parallel diagonal arrows

:math:`\vec{AB} + \vec{BA} = \vec{0}`

Part 2: Difference of 2 Vectors
================================================================================

If you want to determine the difference between two vectors,
:math:`\vec{a} - \vec{b}`, there are two options:

.. image:: ../images/cvu4lesson02-gpimage04.png
   :scale: 85
   :alt: given vectors a diagonal and b horizontal

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Adding the Opposite
     - Tail to Tail
   * - The difference between :math:`\vec{a}` and :math:`\vec{b}` is
       found by adding the opposite of vector :math:`\vec{b}` to
       :math:`\vec{a}` using the triangle law of addition.
     - Another way to think about :math:`\vec{a} - \vec{b}` is to
       arrange the vectors tail to tail. In this case,
       :math:`\vec{a} - \vec{b}` is the vector that must be added to
       :math:`\vec{b}` to get :math:`\vec{a}`
   * - .. image:: ../images/cvu4lesson02-gpimage05.png
          :scale: 85
     - .. image:: ../images/cvu4lesson02-gpimage06.png
          :scale: 85

.. rst-class:: keepwithnext

**Example 1:** Suppose you are given the vectors :math:`\vec{a}`,
:math:`\vec{b}`, and :math:`\vec{c}` as shown below. Using these three
vectors, sketch :math:`\vec{a} - \vec{b} + \vec{c}`

.. image:: ../images/cvu4lesson02-gpimage07.png
   :scale: 85
   :alt: given vectors b horizontal, c vertical, a diagonal

.. rst-class:: solution

.. image:: ../images/cvu4lesson02-gpimage08.png
   :scale: 85
   :alt: solution sketch showing a, b, c, a-b in pink, and a-b+c in dashed blue

.. rst-class:: keepwithnext

**Example 2:** In the rectangular box shown below,
:math:`\vec{OA} = \vec{a}`, :math:`\vec{OC} = \vec{b}`, and
:math:`\vec{OD} = \vec{c}`. Express each of the following vectors in
terms of :math:`\vec{a}`, :math:`\vec{b}`, and :math:`\vec{c}`.

.. image:: ../images/cvu4lesson02-gpimage09.png
   :scale: 85
   :alt: rectangular box O A B C D E F G with vectors a, b, c from O

.. rst-class:: keepwithnext

a\) :math:`\vec{BC} =` :solmath:`-\vec{a}`

.. rst-class:: keepwithnext

b\) :math:`\vec{GF} =` :solmath:`\vec{a}`

.. rst-class:: keepwithnext

c\) :math:`\vec{OB} =` :solmath:`\vec{a} + \vec{b}`

.. rst-class:: keepwithnext

d\) :math:`\vec{AC} =` :solmath:`\vec{b} - \vec{a}`

.. rst-class:: keepwithnext

e\) :math:`\vec{BG} =` :solmath:`\vec{c} + (-\vec{a}) = \vec{c} - \vec{a}`

.. rst-class:: keepwithnext

f\) :math:`\vec{OF} =` :solmath:`\vec{a} + \vec{b} + \vec{c}`

Part 3: Properties of Vector Addition
================================================================================

.. list-table::
   :widths: 35 65
   :header-rows: 0
   :width: 100%

   * - Commutative Property
     - :math:`\vec{u} + \vec{v} = \vec{v} + \vec{u}`
   * - Associative Property
     - :math:`(\vec{u} + \vec{v}) + \vec{w} = \vec{u} + (\vec{v} + \vec{w})`
   * - Identity Property
     - :math:`\vec{v} + \vec{0} = \vec{v} = \vec{0} + \vec{v}`

.. rst-class:: keepwithnext

**Example 3:** Simplify each of the following

.. rst-class:: keepwithnext

a\) :math:`(\vec{u} + \vec{v}) - \vec{u}`

.. math::
   :class: solution

   = (\vec{v} + \vec{u}) + (-\vec{u})

.. math::
   :class: solution

   = \vec{v} + [\vec{u} + (-\vec{u})]

.. math::
   :class: solution

   = \vec{v} + \vec{0}

.. math::
   :class: solution

   = \vec{v}

.. rst-class:: keepwithnext

b\) :math:`[(\vec{p} + \vec{q}) - \vec{p}] - \vec{q}`

.. math::
   :class: solution

   = [\vec{q} + (\vec{p} - \vec{p})] - \vec{q}

.. math::
   :class: solution

   = (\vec{q} + \vec{0}) - \vec{q}

.. math::
   :class: solution

   = \vec{q} - \vec{q}

.. math::
   :class: solution

   = \vec{0}

Part 4: Solving Problems involving Vector Addition and Subtraction
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Diagram
     - Rule
   * - .. image:: ../images/cvu4lesson02-gpimage10.png
          :scale: 85
     - If you have two vectors acting in the same direction, the
       overall magnitude is equal to the sum of the two individual
       magnitudes.

       :math:`|\vec{r}| = |\vec{a}| + |\vec{b}|`
   * - .. image:: ../images/cvu4lesson02-gpimage11.png
          :scale: 85
     - If you have two vectors acting in opposite directions, the
       overall magnitude is equal to the difference of the two
       individual magnitudes.

       :math:`|\vec{r}| = |\vec{a}| - |\vec{b}|`

However, not all forces act in the same or opposite direction.
Therefore, we will need some trigonometry to determine the magnitude
of resultant vectors.

.. list-table::
   :widths: 25 40 35
   :header-rows: 1
   :width: 100%

   * - Rule
     - When to Use It
     - |nbsp|
   * - Pythagorean Theorem

       :math:`a^2 + b^2 = c^2`
     - Right Triangle

       Know: 2 sides

       Want: 3rd side
     - |nbsp|
   * - :math:`\text{SOH CAH TOA}`
     - Right Triangle

       Know: 2 sides

       Want: Angle (use inverse ratio)
     - Right Triangle

       Know: 1 side, 1 angle

       Want: Side
   * - Sine Law

       :math:`\dfrac{a}{\sin A} = \dfrac{b}{\sin B} = \dfrac{c}{\sin C}`
     - Oblique Triangle (no right angle)

       Know: 2 sides and opposite angle

       Want: Angle
     - Oblique Triangle (no right angle)

       Know: 1 side and all angles

       Want: Side
   * - Cosine Law

       :math:`a^2 = b^2 + c^2 - 2bc(\cos A)`

       :math:`\cos A = \dfrac{a^2 - b^2 - c^2}{-2bc}`
     - Oblique Triangle

       Know: 2 sides and contained angle

       Want: 3rd side (use top formula)
     - Oblique Triangle

       Know: All 3 sides

       Want: Angle (use bottom formula)

.. rst-class:: keepwithnext

**Example 4:** Given vectors :math:`\vec{a}` and :math:`\vec{b}` such
that the angle between the two vectors is 60°, :math:`|\vec{a}| = 3`,
and :math:`|\vec{b}| = 2`, determine :math:`|\vec{a} + \vec{b}|`.

.. list-table::
   :widths: 60 40
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu4lesson02-gpimage12.png
          :scale: 85
     - **Note:** "angle between vectors" means the angle between the
       vectors when placed tail to tail.

       Translate them tip to tail to determine the resultant vector.

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = |\vec{a}|^2 + |\vec{b}|^2 - 2|\vec{a}||\vec{b}| \cos(120)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = (3)^2 + (2)^2 - 2(3)(2) \cos(120)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = 13 - 12\left(-\dfrac{1}{2}\right)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = 19

.. math::
   :class: solution

   |\vec{a} + \vec{b}| = \sqrt{19}

.. rst-class:: keepwithnext

**Example 5:** An airplane heads due south at a speed of 300 km/h and
meets a wind from the west at 100 km/h. What is the resultant velocity
of the airplane (relative to the ground)?

Let :math:`\vec{v}` represent the velocity of the airplane without the
wind.

Let :math:`\vec{w}` represent the velocity of the wind.

Let :math:`\vec{r}` represent the resultant velocity of airplane with
wind taken into account relative to a fixed point on the ground.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Magnitude of resultant (speed):

       :solmath:`|\vec{r}|^2 = |\vec{v}|^2 + |\vec{w}|^2`

       :solmath:`|\vec{r}|^2 = (300)^2 + (100)^2`

       :solmath:`|\vec{r}|^2 = 100\,000`

       :solmath:`|\vec{r}| \approx 316.23 \text{ km/h}`
     - Direction:

       :solmath:`\tan\theta = \dfrac{100}{300}`

       :solmath:`\theta = \tan^{-1}\left(\dfrac{1}{3}\right)`

       :solmath:`\theta \approx 18.4°`

.. image:: ../images/cvu4lesson02-gpimage13.png
   :scale: 85
   :alt: right triangle with v vertical, w horizontal, and dashed resultant r

Therefore, the plane is heading :math:`S18.4°E` at a speed of
316.23 km/h.

.. rst-class:: keepwithnext

**Example 6:** In an orienteering race, you walk 100 m due east and
then walk :math:`N70°E` for 60 m. How far are you from your starting
position, and at what bearing?

.. math::
   :class: solution

   |\vec{r}|^2 = |\vec{AB}|^2 + |\vec{BC}|^2 - 2|\vec{AB}||\vec{BC}| \cos(160)

.. math::
   :class: solution

   |\vec{r}|^2 = (100)^2 + (60)^2 - 2(100)(60) \cos(160)

.. math::
   :class: solution

   |\vec{r}| \approx 157.7 \text{ m}

.. image:: ../images/cvu4lesson02-gpimage14.png
   :scale: 85
   :alt: orienteering triangle with A, B, C, 100 m, 60 m, 70 degrees, and resultant r

.. math::
   :class: solution

   \dfrac{157.7}{\sin 160} = \dfrac{60}{\sin A}

.. math::
   :class: solution

   \sin A = \dfrac{60 \sin 160}{157.7}

.. math::
   :class: solution

   \angle A = \sin^{-1}\left(\dfrac{60 \sin 160}{157.7}\right)

.. math::
   :class: solution

   \angle A \approx 7.5°

You have travelled about 157.7 m at a quadrant bearing of
:math:`N82.5°E`.
