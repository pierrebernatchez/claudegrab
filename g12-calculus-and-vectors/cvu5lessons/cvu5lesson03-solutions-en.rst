5.3 Applications of the Dot Product Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-14 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Applications of the Dot Product Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

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

   * - :solmath:`W = \vec{f} \cdot \vec{s}`

       :solmath:`W = |\vec{f}||\vec{s}| \cos\theta`

       :solmath:`W = 50(5)\cos 45`

       :solmath:`W = 250\left(\dfrac{1}{\sqrt{2}}\right)`

       .. rst-class:: solution

       :math:`W = \dfrac{250}{\sqrt{2}}` or :math:`125\sqrt{2}` joules
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
   * - :solmath:`\cos\theta = \dfrac{\vec{g} \cdot \vec{h}}{|\vec{g}||\vec{h}|}`

       :solmath:`\cos\theta = \dfrac{5(-3)+1(8)}{\left(\sqrt{(5)^2+(1)^2}\right)\left(\sqrt{(-3)^2+(8)^2}\right)}`

       :solmath:`\cos\theta = \dfrac{-7}{(\sqrt{26})(\sqrt{73})}`

       .. rst-class:: solution

       :math:`\theta \cong 99.2°`
     - :solmath:`\cos\theta = \dfrac{\vec{a} \cdot \vec{b}}{|\vec{a}||\vec{b}|}`

       :solmath:`\cos\theta = \dfrac{(-3)(4)+6(2)}{\left(\sqrt{(-3)^2+(6)^2}\right)\left(\sqrt{(4)^2+(2)^2}\right)}`

       :solmath:`\cos\theta = \dfrac{0}{(\sqrt{45})(\sqrt{20})}`

       .. rst-class:: solution

       :math:`\theta = 90°`

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

   * - .. image:: ../images/cvu5lesson03-gpimage05.png
          :scale: 85
          :alt: vectors u and v with projection of u onto v drawn
     - :solmath:`proj_{\vec{v}}\,\vec{u} = |\vec{u}|\cos\theta(\hat{v})`

       :solmath:`proj_{\vec{v}}\,\vec{u} = 5\cos 50(\hat{v})`

       .. rst-class:: solution

       :math:`proj_{\vec{v}}\,\vec{u} \cong 3.2\hat{v}`

       3.2 units in the same direction as :math:`\vec{v}`

.. rst-class:: keepwithnext

**b)** Determine :math:`proj_{\vec{q}}\,\vec{p}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage07.png
          :scale: 85
          :alt: vectors p and q with projection of p onto q drawn
     - :solmath:`proj_{\vec{q}}\,\vec{p} = |\vec{p}|\cos\theta(\hat{q})`

       :solmath:`proj_{\vec{q}}\,\vec{p} = 20\cos 120(\hat{q})`

       .. rst-class:: solution

       :math:`proj_{\vec{q}}\,\vec{p} \cong -10\hat{q}`

       10 units in the opposite direction as :math:`\vec{q}`

.. rst-class:: keepwithnext

**c)** Determine the projection of :math:`\vec{d} = [2, -3]` on
:math:`\vec{c} = [1, 4]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage09.png
          :scale: 85
          :alt: vectors d and c on a coordinate grid with projection of d onto c drawn
     - :solmath:`proj_{\vec{c}}\,\vec{d} = \dfrac{\vec{d}\cdot\vec{c}}{\vec{c}\cdot\vec{c}}(\vec{c})`

       :solmath:`proj_{\vec{c}}\,\vec{d} = \left(\dfrac{2(1)+(-3)(4)}{1^2+4^2}\right)[1, 4]`

       :solmath:`proj_{\vec{c}}\,\vec{d} = \left(\dfrac{-10}{17}\right)[1, 4]`

       .. rst-class:: solution

       :math:`proj_{\vec{c}}\,\vec{d} = \left[\dfrac{-10}{17},
       \dfrac{-40}{17}\right]`

.. rst-class:: keepwithnext

**d)** Find the magnitude of the projection of :math:`\vec{a} = [4,
3]` on :math:`\vec{b} = [4, -1]`

:solmath:`|proj_{\vec{b}}\,\vec{a}| = \left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`

:solmath:`|proj_{\vec{b}}\,\vec{a}| =
\left|\dfrac{4(4)+(3)(-1)}{\sqrt{(4)^2+(-1)^2}}\right|`

.. rst-class:: solution

:math:`|proj_{\vec{b}}\,\vec{a}| = \dfrac{13}{\sqrt{17}}`

.. rst-class:: keepwithnext

**e)** Find the projection of :math:`\vec{a} = [4, 3]` on
:math:`\vec{b} = [4, -1]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage11.png
          :scale: 85
          :alt: vectors a and b on a coordinate grid with projection of a onto b drawn
     - :solmath:`proj_{\vec{b}}\,\vec{a} = \dfrac{\vec{a}\cdot\vec{b}}{\vec{b}\cdot\vec{b}}(\vec{b})`

       :solmath:`proj_{\vec{b}}\,\vec{a} = \dfrac{4(4)+(3)(-1)}{(4)^2+(-1)^2}[4, -1]`

       :solmath:`proj_{\vec{b}}\,\vec{a} = \dfrac{13}{17}[4, -1]`

       .. rst-class:: solution

       :math:`proj_{\vec{b}}\,\vec{a} = \left[\dfrac{52}{17},
       \dfrac{-13}{17}\right]`

Part 3: Dot Product with Sales
================================================================================

.. rst-class:: keepwithnext

**Example 4:** A shoe store sold 350 pairs of Nike shoes and 275 pairs
of Adidas shoes in a year. Nike shoes sell for $175 and Adidas shoes
sell for $250.

.. rst-class:: keepwithnext

**a)** Write a Cartesian vector, :math:`\vec{s}`, to represent the
numbers of pairs of shoes sold.

.. rst-class:: solution

:math:`\vec{s} = [350, 275]`

.. rst-class:: keepwithnext

**b)** Write a Cartesian vector, :math:`\vec{p}`, to represent the
prices of the shoes.

.. rst-class:: solution

:math:`\vec{p} = [175, 250]`

.. rst-class:: keepwithnext

**c)** Find the dot product :math:`\vec{s} \cdot \vec{p}`. What does
this dot product represent?

:solmath:`\vec{s} \cdot \vec{p} = 350(175) + 275(250)`

.. rst-class:: solution

:math:`\vec{s} \cdot \vec{p} = 130\,000`

.. rst-class:: solution

The dot product represents the revenue, $130 000, from sales of the
shoes.
