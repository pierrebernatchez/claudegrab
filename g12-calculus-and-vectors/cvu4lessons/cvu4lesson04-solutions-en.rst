4.4 Applications of Vector Addition Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-11 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu4lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 4.4 Applications of Vector Addition Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Resultant Force
================================================================================

When two vectors act on an object, you can use vector addition, the
Pythagorean theorem, and trigonometry to find the resultant.

We have shown that if we take any two forces that act at the same point,
acting at an angle of :math:`\theta` to each other, the forces may be
composed to obtain the resultant of these two forces. Furthermore, the
resultant of any two forces is unique because there is only one
parallelogram that can be formed with these two forces.

.. rst-class:: keepwithnext

**Example 1:** A sailboat's destination is 8 km east and 6 km north. Find
the magnitude and direction, in bearing notation, of the resultant.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Magnitude:**

       :solmath:`|\vec{r}|^2 = (8)^2 + (6)^2`

       :solmath:`|\vec{r}| = 10` km

       **Direction:**

       :solmath:`\tan\theta = \dfrac{8}{6}`

       :solmath:`\theta = \tan^{-1}\left(\dfrac{8}{6}\right)`

       :solmath:`\theta \approx 53.1°`
     - .. image:: ../images/cvu4lesson04-gpimage01.png
          :scale: 85
          :alt: right triangle with 8 km east, 6 km north, and resultant r at bearing theta from north

.. rst-class:: solution

The resultant displacement is 10 km at a true bearing of 053.1°.

Part 2: Velocity
================================================================================

The resultant velocity of any two velocities is their sum. In all
calculations involving resultant velocities, it is necessary to draw a
triangle showing the velocities so there is a clear recognition of the
resultant and its relationship to the other two velocities.

For velocity questions involving airplanes:

- When the velocity of the airplane is mentioned, it is understood that
  we are referring to its air speed (speed relative to the air it is
  flying in).
- When the velocity of the wind is mentioned, we are referring to its
  velocity relative to the ground.
- The resultant velocity of the airplane is the velocity of the
  airplane relative to the ground.
- :math:`\vec{v}_{air} + \vec{w} = \vec{v}_{ground}`

.. image:: ../images/cvu4lesson04-gpimage02.png
   :scale: 85
   :alt: triangle with air velocity and wind velocity black, ground velocity resultant in red

.. rst-class:: keepwithnext

**Example 2:** A plane travels :math:`N40°E` at an airspeed of
1000 km/h. Measurement on the ground indicates that the plane is
traveling :math:`N45°E` at a speed of 1050 km/h. What is the velocity of
the wind?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Magnitude**

       :solmath:`|\vec{w}|^2 = (1000)^2 + (1050)^2 - 2(1000)(1050) \cos(5)`

       :solmath:`|\vec{w}| \approx 102.4` km/h
     - .. image:: ../images/cvu4lesson04-gpimage03.png
          :scale: 85
          :alt: compass diagram with 1000 km/h at N40E and 1050 km/h at N45E, 5 degrees between

.. rst-class:: keepwithnext

**Direction:**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\cos\theta = \dfrac{1050^2 - 1000^2 - 102.4^2}{-2(1000)(102.4)}`

       :solmath:`\theta \approx 116.7`

       :solmath:`\alpha = \theta - 40`

       :solmath:`\alpha = 116.7 - 40`

       :solmath:`\alpha = 76.7°`
     - .. image:: ../images/cvu4lesson04-gpimage04.png
          :scale: 85
          :alt: vector triangle showing the 1000 km/h leg, wind w in red, and angle alpha

.. rst-class:: solution

Therefore, the wind speed is 102.4 km/h at a quadrant bearing of
:math:`S76.7°E`.

**Note:** Choose cosine law to solve for unknown angle. You could have
chosen sine law but would have had to consider the ambiguous case.

Part 3: Equilibrant Vector
================================================================================

An equilibrant vector is one that balances another vector or a
combination of vectors. It is equal in magnitude but opposite in
direction to the resultant vector. If the equilibrant is added to a
given system of vectors, the sum of all vectors, including the
equilibrant, is :math:`\vec{0}`.

The equilibrant of a number of forces is the single force that opposes
the resultant of the forces acting on an object. When the equilibrant
is applied to the object, this force maintains the object in a state of
equilibrium.

.. image:: ../images/cvu4lesson04-gpimage05.png
   :scale: 85
   :alt: vector diagram showing f1, f2, resultant F, and equilibrant E opposite F

.. rst-class:: keepwithnext

**Example 3:** A clown with mass 80 kg is shot out of a cannon with a
horizontal force of 2000 N. The vertical force is the acceleration due
to gravity, which is :math:`9.8 \text{ m/s}^2`, times the mass of the
clown.

.. rst-class:: keepwithnext

a\) Find the magnitude and direction of the resultant force on the
clown.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{f_g}| = 80(9.8) = 784` N

       :solmath:`|\vec{F}|^2 = (2000)^2 + (784)^2`

       :solmath:`|\vec{F}| \approx 2148.2` N

       :solmath:`\tan\theta = \dfrac{784}{2000}`

       :solmath:`\theta \approx 21.4°`
     - .. image:: ../images/cvu4lesson04-gpimage06.png
          :scale: 85
          :alt: 2000 N horizontal and 784 N vertical with resultant F in red and equilibrant E in blue

.. rst-class:: solution

The resultant force has a magnitude of 2148.2 N and a direction of
21.4° below the horizontal.

.. rst-class:: keepwithnext

b\) Find the magnitude and direction of the equilibrant force on the
clown.

.. math::
   :class: solution

   \alpha = 180 - \theta = 180 - 21.4 = 158.6°

.. rst-class:: solution

The equilibrant force has a magnitude of 2148.2 N and a direction of
158.6° counterclockwise from the horizontal.

.. rst-class:: keepwithnext

**Example 4:** A mass of 20 kg is suspended from a ceiling by two
lengths of rope that make angles of 60° and 45° with the ceiling.
Determine the tension in each of the ropes.

.. math::
   :class: solution

   |\vec{f_g}| = 20(9.8) = 196 \text{ N}

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Position Diagram
     - Vector Diagram
   * - .. image:: ../images/cvu4lesson04-gpimage07.png
          :scale: 85
     - .. image:: ../images/cvu4lesson04-gpimage08.png
          :scale: 85

The resultant of the tensions must be equal in magnitude to the force
of gravity but in the opposite direction since the system is in a
state of equilibrium.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`|\vec{T_1}|`:

       :solmath:`\dfrac{|\vec{T_1}|}{\sin 45} = \dfrac{196}{\sin 105}`

       :solmath:`|\vec{T_1}| = \dfrac{196 \sin 45}{\sin 105}`

       :solmath:`|\vec{T_1}| \approx 143.5` N
     - :math:`|\vec{T_2}|`:

       :solmath:`\dfrac{|\vec{T_2}|}{\sin 30} = \dfrac{196}{\sin 105}`

       :solmath:`|\vec{T_2}| = \dfrac{196 \sin 30}{\sin 105}`

       :solmath:`|\vec{T_2}| \approx 101.5` N

.. rst-class:: keepwithnext

**Example 5:** A video projector of mass 2 kg is hung by a 5 m rope
from the ceiling. The projector is pulled back 2 m (measured
horizontally) by a horizontal force. Find the magnitude of the
horizontal force and the tension in the rope.

.. math::
   :class: solution

   |\vec{f_g}| = 2(9.8) = 19.6 \text{ N}

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Position Diagram
     - Vector Diagram
   * - .. image:: ../images/cvu4lesson04-gpimage09.png
          :scale: 85
     - .. image:: ../images/cvu4lesson04-gpimage10.png
          :scale: 85

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\cos\theta = \dfrac{2}{5}`

       :solmath:`\theta \approx 66.4°`

       :solmath:`\tan 66.4 = \dfrac{19.6}{|\vec{F_H}|}`

       :solmath:`|\vec{F_H}| = \dfrac{19.6}{\tan 66.4}`

       :solmath:`|\vec{F_H}| \approx 8.6` N
     - :solmath:`\sin 66.4 = \dfrac{19.6}{|\vec{T}|}`

       :solmath:`|\vec{T}| = \dfrac{19.6}{\sin 66.4}`

       :solmath:`|\vec{T}| \approx 21.4` N
