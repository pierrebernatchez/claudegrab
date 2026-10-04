5.3 Double Angle Formulas Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-19 21:27:16+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u5lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Double Angle Formulas Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Proofs of Double Angle Formulas
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Prove :math:`\sin(2x) = 2\sin x \cos x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \sin(2x)`

       .. rst-class:: solution

       :math:`= \sin(x+x)`

       .. rst-class:: solution

       :math:`= \sin x \cos x + \cos x \sin x`

       .. rst-class:: solution

       :math:`= 2\sin x \cos x`
     - .. rst-class:: solution

       :math:`= 2\sin x \cos x`

.. rst-class:: solution

**LS = RS**

.. rst-class:: keepwithnext

**Example 2:** Prove :math:`\cos(2x) = \cos^2 x - \sin^2 x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \cos(2x)`

       .. rst-class:: solution

       :math:`= \cos(x+x)`

       .. rst-class:: solution

       :math:`= \cos x \cos x - \sin x \sin x`

       .. rst-class:: solution

       :math:`= \cos^2 x - \sin^2 x`
     - .. rst-class:: solution

       :math:`= \cos^2 x - \sin^2 x`

.. rst-class:: solution

**LS = RS**

**Note:** *There are alternate versions of* :math:`\cos 2x` *where either*
:math:`\cos^2 x` *OR* :math:`\sin^2 x` *are changed using the Pythagorean
Identity.*

Part 2: Use Double Angle Formulas to Simplify Expressions
================================================================================

.. list-table:: Double Angle Formulas
   :width: 100%

   * - :math:`\sin(2x) = 2\sin x \cos x`
   * - :math:`\cos(2x) = \cos^2 x - \sin^2 x`
   * - :math:`\cos(2x) = 2\cos^2 x - 1`
   * - :math:`\cos(2x) = 1 - 2\sin^2 x`
   * - :math:`\tan(2x) = \dfrac{2\tan x}{1-\tan^2 x}`

.. rst-class:: keepwithnext

**Example 1:** Simplify each of the following expressions and then
evaluate

.. rst-class:: keepwithnext

a\) :math:`2\sin\dfrac{\pi}{8}\cos\dfrac{\pi}{8}`

.. image:: ../images/u5lesson03-gpimage01.png
   :scale: 45
   :alt: 45-45-90 special triangle, legs 1 and 1, hypotenuse root 2

.. rst-class:: solution

:math:`= \sin\left[2\left(\dfrac{\pi}{8}\right)\right]`

.. rst-class:: solution

:math:`= \sin\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`= \dfrac{1}{\sqrt2}`

.. rst-class:: keepwithnext

b\) :math:`\dfrac{2\tan\frac{\pi}{6}}{1-\tan^2\frac{\pi}{6}}`

.. image:: ../images/u5lesson03-gpimage02.png
   :scale: 45
   :alt: 30-60-90 special triangle, sides 1, root 3, and 2

.. rst-class:: solution

:math:`= \tan\left[2\left(\dfrac{\pi}{6}\right)\right]`

.. rst-class:: solution

:math:`= \tan\dfrac{\pi}{3}`

.. rst-class:: solution

:math:`= \sqrt3`

Part 3: Determine the Value of Trig Ratios for a Double Angle
================================================================================

If you know one of the primary trig ratios for any angle, then you can
determine the other two. You can then determine the primary trig ratios
for this angle doubled.

.. rst-class:: keepwithnext

**Example 2:** If :math:`\cos\theta = -\dfrac{2}{3}` and
:math:`\dfrac{\pi}{2} \leq \theta \leq \pi`, determine the value of
:math:`\cos(2\theta)` and :math:`\sin(2\theta)`

We can solve for :math:`\cos(2\theta)` without finding the sine ratio if
we use the following version of the double angle formula:

.. rst-class:: solution

:math:`\cos(2\theta) = 2\cos^2\theta - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = 2\left(-\dfrac{2}{3}\right)^2 - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = 2\left(\dfrac{4}{9}\right) - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = \dfrac{8}{9} - \dfrac{9}{9}`

.. rst-class:: solution

:math:`\cos(2\theta) = -\dfrac{1}{9}`

Now to find :math:`\sin(2\theta)`:

.. image:: ../images/u5lesson03-gpimage03.png
   :scale: 90
   :alt: angle theta in quadrant II, cos theta = -2/3, triangle sides 2, root 5, 3

.. rst-class:: solution

:math:`2^2 + y^2 = 3^2`

.. rst-class:: solution

:math:`y^2 = 5`

.. rst-class:: solution

:math:`y = \sqrt5`

.. rst-class:: solution

:math:`\sin(2\theta) = 2\sin\theta\cos\theta`

.. rst-class:: solution

:math:`= 2\left(\dfrac{\sqrt5}{3}\right)\left(-\dfrac{2}{3}\right)`

.. rst-class:: solution

:math:`= -\dfrac{4\sqrt5}{9}`

.. rst-class:: solution

:math:`\cos(2\theta) = -\dfrac{1}{9}` and :math:`\sin(2\theta) = -\dfrac{4\sqrt5}{9}`

.. rst-class:: keepwithnext

**Example 3:** If :math:`\tan\theta = -\dfrac{3}{4}` and
:math:`\dfrac{3\pi}{2} \leq \theta \leq 2\pi`, determine the value of
:math:`\cos(2\theta)`.

We are given that the terminal arm of the angle lies in quadrant
:sol:`4`:

.. image:: ../images/u5lesson03-gpimage04.png
   :scale: 90
   :alt: angle theta in quadrant IV, tan theta = -3/4, triangle sides 4, 3, 5

.. rst-class:: solution

:math:`3^2 + 4^2 = r^2`

.. rst-class:: solution

:math:`25 = r^2`

.. rst-class:: solution

:math:`r = 5`

.. rst-class:: solution

:math:`\cos(2\theta) = \cos^2\theta - \sin^2\theta`

.. rst-class:: solution

:math:`= \left(\dfrac{4}{5}\right)^2 - \left(-\dfrac{3}{5}\right)^2`

.. rst-class:: solution

:math:`= \dfrac{16}{25} - \dfrac{9}{25}`

.. rst-class:: solution

:math:`= \dfrac{7}{25}`

.. rst-class:: solution

:math:`\cos(2\theta) = \dfrac{7}{25}`
