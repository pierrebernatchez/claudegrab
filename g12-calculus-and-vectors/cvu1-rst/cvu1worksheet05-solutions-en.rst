1.5 The Chain Rule Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-05 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.5 The Chain Rule Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Differentiate using the chain rule.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (-4x^2)^2`

.. math::
   :class: solution

   f'(x) = 2(-4x^2)(-8x)

.. math::
   :class: solution

   f'(x) = 64x^3

.. rst-class:: keepwithnext

b\) :math:`f(x) = (16x^2)^{\frac{3}{4}}`

.. math::
   :class: solution

   f'(x) = \frac{3}{4}(16x^2)^{-\frac{1}{4}}(32x)

.. math::
   :class: solution

   f'(x) = \frac{96x}{4(16x^2)^{\frac{1}{4}}}

.. math::
   :class: solution

   f'(x) = \frac{96x}{8x^{\frac{1}{2}}}

.. math::
   :class: solution

   f'(x) = 12\sqrt{x}

.. rst-class:: keepwithnext

c\) :math:`y = (4x + 1)^2`

.. math::
   :class: solution

   y' = 2(4x + 1)(4)

.. math::
   :class: solution

   y' = 8(4x + 1)

.. rst-class:: keepwithnext

d\) :math:`y = (x^3 - x)^{-3}`

.. math::
   :class: solution

   y' = -3(x^3 - x)^{-4}(3x^2 - 1)

.. math::
   :class: solution

   y' = \frac{-3(3x^2 - 1)}{(x^3 - x)^4}

.. math::
   :class: solution

   y' = \frac{-3(3x^2 - 1)}{x^4(x^2 - 1)^4}

.. rst-class:: keepwithnext

e\) :math:`y = \sqrt{2x - 3x^5}`

.. math::
   :class: solution

   y = (2x - 3x^5)^{\frac{1}{2}}

.. math::
   :class: solution

   y' = \frac{1}{2}(2x - 3x^5)^{-\frac{1}{2}}(2 - 15x^4)

.. math::
   :class: solution

   y' = \frac{2 - 15x^4}{2(2x - 3x^5)^{\frac{1}{2}}}

.. rst-class:: keepwithnext

f\) :math:`y = \sqrt[5]{2 + 3x^2 - x^3}`

.. math::
   :class: solution

   y = (2 + 3x^2 - x^3)^{\frac{1}{5}}

.. math::
   :class: solution

   y' = \frac{1}{5}(2 + 3x^2 - x^3)^{-\frac{4}{5}}(6x - 3x^2)

.. math::
   :class: solution

   y' = \frac{3x(2 - x)}{5(2 + 3x^2 - x^3)^{\frac{4}{5}}}

.. rst-class:: keepwithnext

**2)** Determine :math:`f'(1)`.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (4x^2 - x + 1)^2`

.. math::
   :class: solution

   f'(x) = 2(4x^2 - x + 1)(8x - 1)

.. math::
   :class: solution

   f'(1) = 2\left[4(1)^2 - 1 + 1\right]\left[8(1) - 1\right]

.. math::
   :class: solution

   f'(1) = 2(4)(7)

.. math::
   :class: solution

   f'(1) = 56

.. rst-class:: keepwithnext

b\) :math:`f(x) = \dfrac{5}{\sqrt[3]{2x - x^2}}`

.. math::
   :class: solution

   f'(x) = \frac{0\left(\sqrt[3]{2x - x^2}\right) - \frac{1}{3}(2x - x^2)^{-\frac{2}{3}}(2 - 2x)(5)}{\left[(2x - x^2)^{\frac{1}{3}}\right]^2}

.. math::
   :class: solution

   f'(x) = \frac{-5(2 - 2x)}{3(2x - x^2)^{\frac{4}{3}}}

.. math::
   :class: solution

   f'(1) = \frac{-5\left[2 - 2(1)\right]}{3\left[2(1) - (1)^2\right]^{\frac{4}{3}}}

.. math::
   :class: solution

   f'(1) = 0

.. rst-class:: keepwithnext

**3)** Determine an equation for the tangent to the curve
:math:`y = (x^3 - 4x^2)^3` at :math:`x = 3`

.. math::
   :class: solution

   y' = 3(x^3 - 4x^2)^2(3x^2 - 8x)

Slope:

.. math::
   :class: solution

   y'(3) = 3\left[(3)^3 - 4(3)^2\right]^2\left[3(3)^2 - 8(3)\right]

.. math::
   :class: solution

   y'(3) = 3(-9)^2(3)

.. math::
   :class: solution

   y'(3) = 729

Point:

.. math::
   :class: solution

   y(3) = \left[(3)^3 - 4(3)^2\right]^3

.. math::
   :class: solution

   y(3) = (-9)^3

.. math::
   :class: solution

   y(3) = -729

Equation:

.. math::

   y = mx + b

.. math::
   :class: solution

   -729 = 729(3) + b

.. math::
   :class: solution

   b = -2916

.. math::
   :class: solution

   y = 729x - 2916

.. rst-class:: keepwithnext

**4)** Determine the point(s) on the curve :math:`y = x^2(x^3 - x)^2` where
the tangent line is horizontal.

.. math::
   :class: solution

   y' = 2x(x^3 - x)^2 + 2(x^3 - x)(3x^2 - 1)(x^2)

.. math::
   :class: solution

   y' = 2x(x^3 - x)\left[(x^3 - x) + x(3x^2 - 1)\right]

.. math::
   :class: solution

   y' = 2x(x^3 - x)(4x^3 - 2x)

.. math::
   :class: solution

   y' = 2x(x)(x^2 - 1)(2x)(2x^2 - 1)

.. math::
   :class: solution

   y' = 4x^3(x - 1)(x + 1)(2x^2 - 1)

.. math::
   :class: solution

   0 = 4x^3(x - 1)(x + 1)(2x^2 - 1)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 1 \qquad x_3 = -1 \qquad x_{4,5} = \pm\frac{1}{\sqrt{2}}

.. rst-class:: solution

Finding the corresponding :math:`y`-values:

.. math::
   :class: solution

   y(0) = 0 \qquad y(1) = 0 \qquad y(-1) = 0

.. math::
   :class: solution

   y\left(\pm\frac{1}{\sqrt{2}}\right) = \frac{1}{16}

.. rst-class:: solution

:math:`(-1, 0)`, :math:`(1, 0)`, :math:`(0, 0)`,
:math:`\left(-\dfrac{1}{\sqrt{2}}, \dfrac{1}{16}\right)`, and
:math:`\left(\dfrac{1}{\sqrt{2}}, \dfrac{1}{16}\right)`

.. rst-class:: keepwithnext

**5)** Differentiate each of the following.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (x + 4)^3(x - 3)^6`

.. math::
   :class: solution

   f'(x) = 3(x + 4)^2(1)(x - 3)^6 + 6(x - 3)^5(1)(x + 4)^3

.. math::
   :class: solution

   f'(x) = 3(x + 4)^2(x - 3)^5\left[(x - 3) + 2(x + 4)\right]

.. math::
   :class: solution

   f'(x) = 3(x + 4)^2(x - 3)^5(3x + 5)

.. rst-class:: keepwithnext

b\) :math:`y = \left(\dfrac{x^2 - 3}{x^2 + 3}\right)^4`

.. math::
   :class: solution

   y' = 4\left(\frac{x^2 - 3}{x^2 + 3}\right)^3\left[\frac{2x(x^2 + 3) - 2x(x^2 - 3)}{(x^2 + 3)^2}\right]

.. math::
   :class: solution

   y' = 4\frac{(x^2 - 3)^3}{(x^2 + 3)^3}(2x)\left[\frac{(x^2 + 3) - (x^2 - 3)}{(x^2 + 3)^2}\right]

.. math::
   :class: solution

   y' = \frac{8x(x^2 - 3)^3(6)}{(x^2 + 3)^5}

.. math::
   :class: solution

   y' = \frac{48x(x^2 - 3)^3}{(x^2 + 3)^5}

Answer Key
================================================================================

**1)** a) :math:`f'(x) = 64x^3`  b) :math:`f'(x) = 12\sqrt{x}`
c) :math:`y' = 8(4x + 1)`  d) :math:`y' = \dfrac{-3(3x^2-1)}{x^4(x^2-1)^4}`
e) :math:`\dfrac{dy}{dx} = \dfrac{2-15x^4}{2(2x-3x^5)^{1/2}}`
f) :math:`\dfrac{dy}{dx} = \dfrac{6x-3x^2}{5(2+3x^2-x^3)^{4/5}}`

**2)** a) 56  b) 0

**3)** :math:`y = 729x - 2916`

**4)** :math:`(-1,0)`, :math:`(1,0)`, :math:`(0,0)`,
:math:`\left(-\dfrac{1}{\sqrt{2}}, \dfrac{1}{16}\right)`, and
:math:`\left(\dfrac{1}{\sqrt{2}}, \dfrac{1}{16}\right)`

**5)** a) :math:`3(x+4)^2(x-3)^5(3x+5)`  b) :math:`\dfrac{48x(x^2-3)^3}{(x^2+3)^5}`
