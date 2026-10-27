5.2 Compound Angle Formulas Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-19 20:50:37+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u5lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.2 Compound Angle Formulas Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Compound angle:** an angle that is created by adding or subtracting two
or more angles.

Part 1: Proof of :math:`\cos(x-y)`
================================================================================

Normal algebra rules do not apply:

:math:`\cos(x-y) \neq \cos x - \cos y`

So what does :math:`\cos(x-y) =`?

Consider the diagram to the right...

.. image:: ../images/u5lesson02-gpimage01.png
   :scale: 60
   :alt: unit circle with points (cos a, sin a) and (cos b, sin b) and chord c

By the cosine law:

:math:`c^2 = 1^2 + 1^2 - 2(1)(1)\cos(a-b)`

:math:`c^2 = 2 - 2\cos(a-b)` THIS IS EQUATION 1

But notice that :math:`c` has endpoints of :math:`(\cos a, \sin a)` and
:math:`(\cos b, \sin b)`

Using the distance formula
:math:`distance = \sqrt{(x_2-x_1)^2 + (y_2-y_1)^2}`

:math:`c = \sqrt{(\cos a - \cos b)^2 + (\sin a - \sin b)^2}`

:math:`c^2 = (\cos a - \cos b)^2 + (\sin a - \sin b)^2`

:math:`c^2 = \cos^2 a - 2\cos a \cos b + \cos^2 b + \sin^2 a - 2\sin a \sin b + \sin^2 b`

:math:`c^2 = 1 - 2\cos a \cos b - 2\sin a \sin b + 1`

:math:`c^2 = 2 - 2\cos a \cos b - 2\sin a \sin b` THIS IS EQUATION 2

Set equations 1 and 2 equal

:math:`2 - 2\cos(a-b) = 2 - 2\cos a \cos b - 2\sin a \sin b`

:math:`-2\cos(a-b) = -2\cos a \cos b - 2\sin a \sin b`

.. rst-class:: solution

:math:`\cos(a-b) = \cos a \cos b + \sin a \sin b`

Replacing :math:`b` with :math:`-y` (and :math:`a` with :math:`x`), and
using the even/odd properties :math:`\cos(-y) = \cos y` and
:math:`\sin(-y) = -\sin y`:

.. rst-class:: solution

:math:`\cos(x+y) = \cos x \cos(-y) + \sin x \sin(-y) = \cos x \cos y - \sin x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`\cos(x+y) = \cos x \cos y - \sin x \sin y`
     - .. rst-class:: solution

       :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`

Part 2: Proofs of other compound angle formulas
================================================================================

.. list-table:: Even/Odd Properties
   :widths: 50 50
   :width: 100%

   * - :math:`\cos(-x) = \cos x`
     - :math:`\sin(-x) = -\sin x`

.. rst-class:: keepwithnext

**Example 1:** Prove :math:`\cos(x-y) = \cos x \cos y + \sin x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \cos(x-y)`

       .. rst-class:: solution

       :math:`= \cos[x + (-y)]`

       .. rst-class:: solution

       :math:`= \cos x \cos(-y) - \sin x \sin(-y)`

       .. rst-class:: solution

       :math:`= \cos x \cos y - \sin x(-\sin y)`

       .. rst-class:: solution

       :math:`= \cos x \cos y + \sin x \sin y`
     - .. rst-class:: solution

       :math:`= \cos x \cos y + \sin x \sin y`

.. rst-class:: solution

**LS = RS**

.. rst-class:: keepwithnext

**Example 2:** Prove addition and subtraction formulas for sine using
co-function identities and the subtraction formula for cosine.

.. list-table:: Co-Function Identities
   :widths: 50 50
   :width: 100%

   * - :math:`\cos\left(\dfrac{\pi}{2} - x\right) = \sin x`
     - :math:`\sin\left(\dfrac{\pi}{2} - x\right) = \cos x`

.. rst-class:: keepwithnext

a\) Prove :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \sin(x+y)`

       .. rst-class:: solution

       :math:`= \cos\left(\dfrac{\pi}{2} - (x+y)\right)`

       .. rst-class:: solution

       :math:`= \cos\left(\left(\dfrac{\pi}{2}-x\right) - y\right)`

       .. rst-class:: solution

       :math:`= \cos\left(\dfrac{\pi}{2}-x\right)\cos y + \sin\left(\dfrac{\pi}{2}-x\right)\sin y`

       .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x \sin y`
     - .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x \sin y`

.. rst-class:: solution

**LS = RS**

.. rst-class:: keepwithnext

b\) Prove :math:`\sin(x-y) = \sin x \cos y - \cos x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \sin(x-y)`

       .. rst-class:: solution

       :math:`= \sin x \cos(-y) + \cos x \sin(-y)`

       .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x(-\sin y)`

       .. rst-class:: solution

       :math:`= \sin x \cos y - \cos x \sin y`
     - .. rst-class:: solution

       :math:`= \sin x \cos y - \cos x \sin y`

.. rst-class:: solution

**LS = RS**

.. list-table:: Compound Angle Formulas
   :widths: 50 50
   :width: 100%

   * - :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`
     - :math:`\sin(x-y) = \sin x \cos y - \cos x \sin y`
   * - :math:`\cos(x+y) = \cos x \cos y - \sin x \sin y`
     - :math:`\cos(x-y) = \cos x \cos y + \sin x \sin y`
   * - :math:`\tan(x+y) = \dfrac{\tan x + \tan y}{1 - \tan x \tan y}`
     - :math:`\tan(x-y) = \dfrac{\tan x - \tan y}{1 + \tan x \tan y}`

Part 3: Determine Exact Trig Ratios for Angles other than Special Angles
================================================================================

By expressing an angle as a sum or difference of angles in the special
triangles, exact values of other angles can be determined.

.. image:: ../images/u5lesson02-gpimage02.png
   :scale: 55
   :alt: 45-45-90 special triangle, legs 1 and 1, hypotenuse root 2

.. image:: ../images/u5lesson02-gpimage03.png
   :scale: 55
   :alt: 30-60-90 special triangle, sides 1, root 3, and 2

.. rst-class:: keepwithnext

**Example 3:** Use compound angle formulas to determine exact values for

.. rst-class:: keepwithnext

a\) :math:`\sin\dfrac{\pi}{12}`

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{12} = \sin\left(\dfrac{4\pi}{12} - \dfrac{3\pi}{12}\right)`

.. rst-class:: solution

:math:`= \sin\left(\dfrac{\pi}{3} - \dfrac{\pi}{4}\right)`

.. rst-class:: solution

:math:`= \sin\left(\dfrac{\pi}{3}\right)\cos\left(\dfrac{\pi}{4}\right) - \cos\left(\dfrac{\pi}{3}\right)\sin\left(\dfrac{\pi}{4}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2}\left(\dfrac{1}{\sqrt2}\right) - \left(\dfrac{1}{2}\right)\left(\dfrac{1}{\sqrt2}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2\sqrt2} - \dfrac{1}{2\sqrt2}`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3 - 1}{2\sqrt2}`

.. rst-class:: keepwithnext

b\) :math:`\tan\left(-\dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`\tan\left(-\dfrac{5\pi}{12}\right) = -\tan\left(\dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`= -\tan\left(\dfrac{2\pi}{12} + \dfrac{3\pi}{12}\right)`

.. rst-class:: solution

:math:`= -\dfrac{\tan\left(\frac{2\pi}{12}\right) + \tan\left(\frac{3\pi}{12}\right)}{1 - \tan\left(\frac{2\pi}{12}\right)\tan\left(\frac{3\pi}{12}\right)}`

.. rst-class:: solution

:math:`= -\dfrac{\tan\left(\frac{\pi}{6}\right) + \tan\left(\frac{\pi}{4}\right)}{1 - \tan\left(\frac{\pi}{6}\right)\tan\left(\frac{\pi}{4}\right)}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1}{\sqrt3} + 1}{1 - \frac{1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1}{\sqrt3} + \frac{\sqrt3}{\sqrt3}}{\frac{\sqrt3}{\sqrt3} - \frac{1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1+\sqrt3}{\sqrt3}}{\frac{\sqrt3-1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{1+\sqrt3}{\sqrt3-1}`

Part 4: Use Compound Angle Formulas to Simplify Trig Expressions
================================================================================

.. rst-class:: keepwithnext

**Example 4:** Simplify the following expression

:math:`\cos\dfrac{7\pi}{12}\cos\dfrac{5\pi}{12} + \sin\dfrac{7\pi}{12}\sin\dfrac{5\pi}{12}`

.. rst-class:: solution

:math:`= \cos\left(\dfrac{7\pi}{12} - \dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`= \cos\dfrac{2\pi}{12}`

.. rst-class:: solution

:math:`= \cos\dfrac{\pi}{6}`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2}`

Part 5: Application
================================================================================

.. rst-class:: keepwithnext

**Example 5:** Evaluate :math:`\sin(a+b)`, where :math:`a` and :math:`b`
are both angles in the second quadrant; given :math:`\sin a = \dfrac{3}{5}`
and :math:`\sin b = \dfrac{5}{13}`

Start by drawing both terminal arms in the second quadrant and solving for
the third side.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. image:: ../images/u5lesson02-gpimage04.png
          :scale: 65
          :alt: angle a in quadrant II, sin a = 3/5, triangle sides 3, 4, 5

       .. rst-class:: solution

       :math:`x^2 + 3^2 = 5^2`

       .. rst-class:: solution

       :math:`x^2 = 16`

       .. rst-class:: solution

       :math:`x = 4`
     - .. image:: ../images/u5lesson02-gpimage05.png
          :scale: 65
          :alt: angle b in quadrant II, sin b = 5/13, triangle sides 5, 12, 13

       .. rst-class:: solution

       :math:`x^2 + 5^2 = 13^2`

       .. rst-class:: solution

       :math:`x^2 = 144`

       .. rst-class:: solution

       :math:`x = 12`

.. rst-class:: solution

:math:`\sin(a+b) = \sin a \cos b + \cos a \sin b`

.. rst-class:: solution

:math:`= \left(\dfrac{3}{5}\right)\left(-\dfrac{12}{13}\right) + \left(-\dfrac{4}{5}\right)\left(\dfrac{5}{13}\right)`

.. rst-class:: solution

:math:`= -\dfrac{36}{65} - \dfrac{20}{65}`

.. rst-class:: solution

:math:`= -\dfrac{56}{65}`
