4.2 Trig Ratios and Special Angles Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-18 18:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 4.2 Trig Ratios and Special Angles Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review of Last Year Trig
================================================================================

**What is SOHCAHTOA?**

If we know a right angle triangle has an angle of :math:`\theta`, all
other right angle triangles with an angle of :math:`\theta` are
:sol:`similar` and therefore have equivalent ratios of corresponding
sides. The three primary ratios are shown in the diagram to the right.

.. list-table::
   :header-rows: 0
   :widths: 55 45

   * - .. image:: ../images/u4lesson02-gpimage01.png
          :scale: 65
          :alt: right triangle with hypotenuse, opposite, and adjacent sides labeled relative to angle theta
     - :math:`\sin\theta = \dfrac{\text{opposite}}{\text{hypotenuse}}`

       :math:`\cos\theta = \dfrac{\text{adjacent}}{\text{hypotenuse}}`

       :math:`\tan\theta = \dfrac{\text{opposite}}{\text{adjacent}}`

**What is a reference angle?**

Any angle over 90 has a reference angle. The reference angle is between
:math:`0°` and :math:`90°` and helps us determine the exact trig ratios
when we are given an obtuse angle (angle over 90 degrees). The reference
angle is the angle between the terminal arm and the :sol:`closest x-axis`
(0/360 or 180).

.. image:: ../images/u4lesson02-gpimage02.png
   :scale: 60
   :alt: four quadrant panels each showing a terminal arm theta and its reference angle beta

**What is the CAST rule?**

When finding the trig ratios of positive angles, we are rotating counter
clockwise from 0 degrees toward 360. The CAST rule helps us determine
which trig ratios :sol:`are positive` in each :sol:`quadrant`

.. image:: ../images/u4lesson02-gpimage03.png
   :scale: 60
   :alt: CAST rule quadrant diagram showing which trig ratios are positive in each quadrant

*Note: There are multiple angles that have the same trig ratio. You can
use reference angles and the cast rule to find them.*

Part 2: Finding Exact Trig Ratios for Special Angles
================================================================================

Start by drawing both special triangles using radian measures

.. list-table::
   :header-rows: 0
   :widths: 50 50

   * - .. image:: ../images/u4lesson01-gpimage08.png
          :scale: 60
          :alt: 45-45-90 triangle with legs 1 and 1, hypotenuse root 2
     - .. image:: ../images/u4lesson01-gpimage09.png
          :scale: 60
          :alt: 30-60-90 triangle with legs 1 and root 3, hypotenuse 2

.. rst-class:: keepwithnext

**Example 1:** Find the exact value for each given trig ratio.

.. rst-class:: keepwithnext

a\) :math:`\tan \dfrac{11\pi}{6}`

.. image:: ../images/u4lesson02-gpimage04.png
   :scale: 55
   :alt: CAST diagram showing terminal arm at 11 pi over 6 with reference angle pi over 6, in quadrant 4

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta &=& 2\pi - \dfrac{11\pi}{6} \\
   &=& \dfrac{12\pi}{6} - \dfrac{11\pi}{6} \\
   &=& \dfrac{\pi}{6}
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \tan \dfrac{11\pi}{6} &=& -\tan \dfrac{\pi}{6} \\
   &=& -\dfrac{1}{\sqrt3}
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\sin \dfrac{5\pi}{6}`

.. image:: ../images/u4lesson02-gpimage05.png
   :scale: 55
   :alt: CAST diagram showing terminal arm at 5 pi over 6 with reference angle pi over 6, in quadrant 2

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta &=& \pi - \dfrac{5\pi}{6} \\
   &=& \dfrac{6\pi}{6} - \dfrac{5\pi}{6} \\
   &=& \dfrac{\pi}{6}
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sin \dfrac{5\pi}{6} &=& \sin \dfrac{\pi}{6} \\
   &=& \dfrac{1}{2}
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\cos \dfrac{5\pi}{4}`

.. image:: ../images/u4lesson02-gpimage06.png
   :scale: 55
   :alt: CAST diagram showing terminal arm at 5 pi over 4 with reference angle pi over 4, in quadrant 3

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta &=& \dfrac{5\pi}{4} - \pi \\
   &=& \dfrac{5\pi}{4} - \dfrac{4\pi}{4} \\
   &=& \dfrac{\pi}{4}
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \cos \dfrac{5\pi}{4} &=& -\cos \dfrac{\pi}{4} \\
   &=& -\dfrac{1}{\sqrt2}
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`\sec \dfrac{3\pi}{4}`

.. image:: ../images/u4lesson02-gpimage07.png
   :scale: 55
   :alt: CAST diagram showing terminal arm at 3 pi over 4 with reference angle pi over 4, in quadrant 2

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta &=& \pi - \dfrac{3\pi}{4} \\
   &=& \dfrac{4\pi}{4} - \dfrac{3\pi}{4} \\
   &=& \dfrac{\pi}{4}
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sec \dfrac{3\pi}{4} &=& \dfrac{1}{\cos \frac{3\pi}{4}} \\
   &=& \dfrac{1}{-\cos \frac{\pi}{4}} \\
   &=& \dfrac{1}{-\left(\frac{1}{\sqrt2}\right)} \\
   &=& -\sqrt2
   \end{array}

.. rst-class:: keepwithnext

**Example 2:** Find the value of all 6 trig ratios for :math:`\dfrac{5\pi}{3}`

.. image:: ../images/u4lesson02-gpimage08.png
   :scale: 60
   :alt: CAST diagram showing 5 pi over 3 shaded as a sweep, leaving an unshaded reference angle wedge of pi over 3

.. list-table::
   :header-rows: 0
   :widths: 50 50

   * - :solmath:`\sin \dfrac{5\pi}{3} = -\sin \dfrac{\pi}{3} = -\dfrac{\sqrt3}{2}`

       :solmath:`\cos \dfrac{5\pi}{3} = \cos \dfrac{\pi}{3} = \dfrac{1}{2}`

       :solmath:`\tan \dfrac{5\pi}{3} = -\tan \dfrac{\pi}{3} = -\sqrt3`
     - :solmath:`\csc \dfrac{5\pi}{3} = -\dfrac{2}{\sqrt3}`

       :solmath:`\sec \dfrac{5\pi}{3} = 2`

       :solmath:`\cot \dfrac{5\pi}{3} = -\dfrac{1}{\sqrt3}`

Part 3: Application Question
================================================================================

.. rst-class:: keepwithnext

**Example 3:** Justin is flying a kite at the end of a 50-m string. The
sun is directly overhead, and the string makes an angle of
:math:`\dfrac{\pi}{6}` with the ground. The wind speed increases, and the
kite flies higher until the string makes an angle of :math:`\dfrac{\pi}{3}`
with the ground. Determine an exact expression for the horizontal
distance between the two positions of the kite along the ground.

.. image:: ../images/u4lesson02-gpimage09.png
   :scale: 65
   :alt: two kite string positions from the origin at angles pi/6 and pi/3, each 50 m, with dashed drop-lines to the x-axis

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \cos \dfrac{\pi}{6} &=& \dfrac{x_1}{50} \\
   \dfrac{\sqrt3}{2} &=& \dfrac{x_1}{50} \\
   x_1 &=& \dfrac{50\sqrt3}{2} \\
   x_1 &=& 25\sqrt3
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \cos \dfrac{\pi}{3} &=& \dfrac{x_2}{50} \\
   \dfrac{1}{2} &=& \dfrac{x_2}{50} \\
   x_2 &=& \dfrac{50}{2} \\
   x_2 &=& 25
   \end{array}

:sol:`The horizontal distance between the two kites` :solmath:`= x_1 - x_2
= 25\sqrt3 - 25 = 25(\sqrt3 - 1) \text{ meters}`
