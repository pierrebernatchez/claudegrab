5.5 Cross Product of Vectors Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-15 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu5lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.5 Cross Product of Vectors Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

The cross product of two vectors :math:`\vec{a}` and :math:`\vec{b}`
in :math:`\mathbb{R}^3` is the vector that is **perpendicular** to
these vectors such that the vectors :math:`\vec{a}`, :math:`\vec{b}`,
and :math:`\vec{a} \times \vec{b}` form a right-handed system.

Right handed system tells you to point your hand along vector
:math:`\vec{a}` and curl your fingers towards vector :math:`\vec{b}`.
Your thumb will be pointing in the direction of :math:`\vec{a} \times
\vec{b}`. Notice that :math:`\vec{a} \times \vec{b}` and :math:`\vec{b}
\times \vec{a}` point in opposite directions.

.. image:: ../images/cvu5lesson05-gpimage01.png
   :scale: 85
   :alt: cross product a x b and b x a perpendicular to a and b, forming a right-handed system

Sometimes the direction of the cross product is defined by either 'in
to the page' or 'out of the page':

.. image:: ../images/cvu5lesson05-gpimage02.png
   :scale: 85
   :alt: vectors a and b in the plane of the page

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - :math:`\vec{a} \times \vec{b}`
     - :math:`\vec{b} \times \vec{a}`
   * - "Out of the page"
     - "In to the page"

3D visualization:

`www.geogebra.org/3d/jyqcr3bf <https://www.geogebra.org/3d/jyqcr3bf>`_

.. image:: ../images/cvu5lesson05-gpimage03.png
   :scale: 85
   :alt: 3D visualization of a, b, a cross b, and b cross a

.. rst-class:: keepwithnext

Properties of Cross Product:
--------------------------------------------------------------------------------

- :math:`\vec{u} \times \vec{v} = -(\vec{v} \times \vec{u})`
- :math:`\vec{u} \times (\vec{v} + \vec{w}) = \vec{u} \times \vec{v} +
  \vec{u} \times \vec{w}`
- :math:`(\vec{u} + \vec{v}) \times \vec{w} = \vec{u} \times \vec{w} +
  \vec{v} \times \vec{w}`
- If :math:`\vec{u} \times \vec{v} = 0`, and :math:`\vec{u}` and
  :math:`\vec{v}` are non-zero, then :math:`\vec{u}` and :math:`\vec{v}`
  are collinear.
- :math:`k(\vec{u} \times \vec{v}) = (k\vec{u}) \times \vec{v} =
  \vec{u} \times (k\vec{v})`
- :math:`|\vec{u} \times \vec{v}| =` the area of the parallelogram
  defined by :math:`\vec{u}` and :math:`\vec{v}`

.. image:: ../images/cvu5lesson05-gpimage04.png
   :scale: 85
   :alt: parallelogram defined by u and v with area equal to the magnitude of the cross product

Part 2: Cross Product of Geometric Vectors
================================================================================

Formula: :math:`\vec{a} \times \vec{b} = (|\vec{a}||\vec{b}|
\sin\theta)\hat{n}`

:math:`\theta` is the angle between the vectors

:math:`\hat{n}` is a unit vector perpendicular to both :math:`\vec{a}`
and :math:`\vec{b}`

.. rst-class:: keepwithnext

**Example 1:** If :math:`|\vec{u}| = 30`, :math:`|\vec{v}| = 20`, the
angle between :math:`\vec{u}` and :math:`\vec{v}` is 40°, and
:math:`\vec{u}` and :math:`\vec{v}` are in the plane of the page,
find...

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{u} \times \vec{v}`

       :solmath:`\vec{u} \times \vec{v} = (|\vec{u}||\vec{v}|\sin\theta)\hat{n}`

       :solmath:`\vec{u} \times \vec{v} = [(30)(20)\sin 40]\hat{n}`

       :solmath:`\vec{u} \times \vec{v} \cong 385.7\hat{n}`

       .. rst-class:: solution

       :math:`\vec{u} \times \vec{v} \cong 385.7` out of the page

       b\) :math:`\vec{v} \times \vec{u}`

       :solmath:`\vec{v} \times \vec{u} = (|\vec{v}||\vec{u}|\sin\theta)\hat{n}`

       :solmath:`\vec{v} \times \vec{u} = [(20)(30)\sin 40](-\hat{n})`

       :solmath:`\vec{v} \times \vec{u} \cong -385.7\hat{n}`

       .. rst-class:: solution

       :math:`\vec{v} \times \vec{u} \cong 385.7` in to the page
     - .. image:: ../images/cvu5lesson05-gpimage05.png
          :scale: 85
          :alt: vectors u and v with magnitude 30 and 20, angle 40 degrees between them

Part 3: Cross Product of Algebraic Vectors
================================================================================

Formula:

If :math:`\vec{a} = [a_1, a_2, a_3]` and :math:`\vec{b} = [b_1, b_2,
b_3]`

:math:`\vec{a} \times \vec{b} = [a_2b_3 - a_3b_2, a_3b_1 - a_1b_3,
a_1b_2 - a_2b_1]`

:math:`= (a_2b_3-a_3b_2)\vec{i} + (a_3b_1-a_1b_3)\vec{j} +
(a_1b_2-a_2b_1)\vec{k}`

.. rst-class:: keepwithnext

How to set it up:
--------------------------------------------------------------------------------

.. image:: ../images/cvu5lesson05-gpimage06.png
   :scale: 85
   :alt: crisscross mnemonic diagram for computing the cross product

.. rst-class:: keepwithnext

**Example 2:** If :math:`\vec{p} = [-1,3,2]` and :math:`\vec{q} =
[2,-5,6]`, calculate each of the following:

.. rst-class:: keepwithnext

**a)** :math:`\vec{p} \times \vec{q}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. rst-class:: solution

       .. image:: ../images/cvu5lesson05-gpimage07.png
          :scale: 85
     - :solmath:`\vec{p} \times \vec{q} = [3(6)-2(-5), 2(2)-(-1)(6),
       (-1)(-5)-(3)(2)]`

       .. rst-class:: solution

       :math:`\vec{p} \times \vec{q} = [28, 10, -1]`

.. rst-class:: keepwithnext

**b)** :math:`\vec{q} \times \vec{p}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. rst-class:: solution

       .. image:: ../images/cvu5lesson05-gpimage08.png
          :scale: 85
     - :solmath:`\vec{q} \times \vec{p} = [(-5)(2)-6(3), 6(-1)-2(2),
       2(3)-(-5)(-1)]`

       .. rst-class:: solution

       :math:`\vec{q} \times \vec{p} = [-28, -10, 1]`

       Notice :math:`\vec{q} \times \vec{p} = -1(\vec{p} \times
       \vec{q})`

.. rst-class:: keepwithnext

**Example 3a:** Determine the area of the parallelogram defined by the
vectors :math:`\vec{u} = [4,5,2]` and :math:`\vec{v} = [3,2,7]`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. rst-class:: solution

       .. image:: ../images/cvu5lesson05-gpimage09.png
          :scale: 85
     - :solmath:`\vec{u} \times \vec{v} = [5(7)-2(2), 2(3)-4(7),
       4(2)-5(3)]`

       :solmath:`\vec{u} \times \vec{v} = [31, -22, -7]`

       :solmath:`|\vec{u} \times \vec{v}| = \sqrt{(31)^2+(-22)^2+(-7)^2}`

       :solmath:`|\vec{u} \times \vec{v}| = \sqrt{1494}`

       .. rst-class:: solution

       :math:`|\vec{u} \times \vec{v}| \cong 38.7` units\ :superscript:`2`

.. rst-class:: keepwithnext

**Example 3b:** Determine the angle between the vectors :math:`\vec{u}`
and :math:`\vec{v}`.

:solmath:`|\vec{u} \times \vec{v}| = |\vec{u}||\vec{v}|\sin\theta`

:solmath:`\sin\theta = \dfrac{|\vec{u} \times \vec{v}|}{|\vec{u}||\vec{v}|}`

:solmath:`\sin\theta = \dfrac{\sqrt{1494}}{\left(\sqrt{4^2+5^2+2^2}\right)\left(\sqrt{3^2+2^2+7^2}\right)}`

:solmath:`\sin\theta = \dfrac{\sqrt{1494}}{(\sqrt{45})(\sqrt{62})}`

:solmath:`\theta \cong 47°` OR :solmath:`\theta \cong 180-47 = 133°`

From an inspection of the vectors we can tell that :math:`\theta \cong
47°`.

.. rst-class:: solution

:math:`\theta \cong 47°`

.. image:: ../images/cvu5lesson05-gpimage10.png
   :scale: 85
   :alt: vectors u and v plotted in 3D axes
