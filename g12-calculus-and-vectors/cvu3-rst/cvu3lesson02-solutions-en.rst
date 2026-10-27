3.2 More Derivatives of Sine and Cosine Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.2 More Derivatives of Sine and Cosine Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Reminder of rules:
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Rule
     - Derivative
   * - **Power Rule**

       If :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
   * - **Constant Multiple Rule**

       If :math:`f(x) = c \cdot g(x)` where :math:`c` is a constant
     - :math:`f'(x) = c \cdot g'(x)`
   * - **Sum Rule**

       If :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
   * - **Difference Rule**

       If :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
   * - **Product Rule**

       If :math:`h(x) = f(x)g(x)`
     - :math:`h'(x) = f'(x)g(x) + f(x)g'(x)`
   * - **Quotient Rule**

       If :math:`h(x) = f(x) \div g(x)`
     - :math:`h'(x) = \dfrac{f'(x)g(x) - g'(x)f(x)}{[g(x)]^2}`
   * - **Power of a Function Rule**

       If :math:`h(x) = [f(x)]^n`
     - :math:`h'(x) = n[f(x)]^{n-1} \times f'(x)`
   * - **Chain Rule**

       If :math:`h(x) = f[g(x)]`
     - :math:`h'(x) = f'[g(x)] \times g'(x)`

**Derivatives of Trig Functions:**

- :math:`\dfrac{d}{dx}\sin x = \cos x`
- :math:`\dfrac{d}{dx}\cos x = -\sin x`
- :math:`\dfrac{d}{dx}\tan x = \sec^2 x`

**Derivatives of Composite Trig Functions:**

- :math:`\dfrac{d}{dx}\sin f(x) = \cos f(x) \times f'(x)`
- :math:`\dfrac{d}{dx}\cos f(x) = -\sin f(x) \times f'(x)`
- :math:`\dfrac{d}{dx}\tan f(x) = \sec^2 f(x) \times f'(x)`

.. rst-class:: keepwithnext

**Example 1:** Determine the derivative with respect to :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin(2x)`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos(2x)(2)

.. math::
   :class: solution

   \frac{dy}{dx} = 2\cos(2x)

.. rst-class:: keepwithnext

b\) :math:`y = \sin^2 x`

.. math::
   :class: solution

   \frac{dy}{dx} = 2\sin x(\cos x)

.. rst-class:: keepwithnext

c\) :math:`y = \sin(x^2)`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos(x^2)(2x)

.. math::
   :class: solution

   \frac{dy}{dx} = 2x\cos(x^2)

.. rst-class:: keepwithnext

d\) :math:`x^2\sin x`

.. math::
   :class: solution

   \frac{dy}{dx} = (2x)\sin x + \cos x(x^2)

.. math::
   :class: solution

   \frac{dy}{dx} = x(2\sin x + x\cos x)

.. rst-class:: keepwithnext

**Example 2:** Find the derivative with respect to :math:`x` for each
function.

.. rst-class:: keepwithnext

a\) :math:`y = \cos(3x)`

.. math::
   :class: solution

   \frac{dy}{dx} = -\sin(3x)(3)

.. math::
   :class: solution

   \frac{dy}{dx} = -3\sin(3x)

.. rst-class:: keepwithnext

b\) :math:`f(x) = 2\sin(\pi x)`

.. math::
   :class: solution

   f'(x) = 2\cos(\pi x)(\pi)

.. math::
   :class: solution

   f'(x) = 2\pi\cos(\pi x)

.. rst-class:: keepwithnext

c\) :math:`g(x) = \tan(x^2 + 3x)`

.. math::
   :class: solution

   g'(x) = \sec^2(x^2 + 3x)(2x + 3)

.. math::
   :class: solution

   g'(x) = (2x + 3)\sec^2(x^2 + 3x)

.. rst-class:: keepwithnext

**Example 3:** Differentiate with respect to :math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = \cos^3 x`

.. math::
   :class: solution

   \frac{dy}{dx} = 3\cos^2 x(-\sin x)

.. math::
   :class: solution

   \frac{dy}{dx} = -3\cos^2 x\sin x

.. rst-class:: keepwithnext

b\) :math:`f(x) = 2\sin^3 x - 4\cos^2 x`

.. math::
   :class: solution

   f'(x) = 6\sin^2 x(\cos x) - 8\cos x(-\sin x)

.. math::
   :class: solution

   f'(x) = 6\sin^2 x(\cos x) + 8\cos x(\sin x)

.. math::
   :class: solution

   f'(x) = 2\sin x\cos x(3\sin x + 4)

.. math::
   :class: solution

   f'(x) = \sin(2x)(3\sin x + 4)

.. rst-class:: solution

*Notice the double angle identity* :math:`\sin(2x) = 2\sin x\cos x`
*was used to simplify.*

.. rst-class:: keepwithnext

**Example 4:** Find each derivative with respect to :math:`t`.

.. rst-class:: keepwithnext

a\) :math:`y = t^3\cos t`

.. math::
   :class: solution

   \frac{dy}{dx} = 3t^2\cos t + (-\sin t)t^3

.. math::
   :class: solution

   \frac{dy}{dx} = 3t^2\cos t - \sin t(t^3)

.. math::
   :class: solution

   \frac{dy}{dx} = t^2(3\cos t - t\sin t)

.. rst-class:: keepwithnext

b\) :math:`h(t) = \sin(4t)\cos^2 t`

.. math::
   :class: solution

   h'(t) = 4\cos(4t)\cos^2 t + 2\cos t(-\sin t)\sin(4t)

.. math::
   :class: solution

   h'(t) = 2\cos t[2\cos t\cos(4t) - \sin t\sin(4t)]

.. rst-class:: keepwithnext

**Example 5:** Find the derivative of :math:`y = x\tan(2x - 1)`

.. math::
   :class: solution

   \frac{dy}{dx} = 1\tan(2x - 1) + \sec^2(2x - 1)(2)(x)

.. math::
   :class: solution

   \frac{dy}{dx} = \tan(2x - 1) + 2x\sec^2(2x - 1)
