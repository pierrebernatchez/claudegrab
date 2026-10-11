3.1 Derivatives of Sine and Cosine Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Derivatives of Sine and Cosine Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Investigation
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Find the derivative of :math:`\sin x`

.. image:: ../images/cvu3lesson01-gpimage01.png
   :scale: 85
   :alt: sin x curve with marked points and a tangent line of slope 1 at x=0

.. list-table::
   :widths: 20 40 40
   :header-rows: 1
   :width: 100%

   * - :math:`x`
     - :math:`\sin x`
     - :math:`\dfrac{d}{dx}\sin x`
   * - :math:`0`
     - :solmath:`0`
     - :solmath:`1`
   * - :math:`\dfrac{\pi}{2}`
     - :solmath:`1`
     - :solmath:`0`
   * - :math:`\pi`
     - :solmath:`0`
     - :solmath:`-1`
   * - :math:`\dfrac{3\pi}{2}`
     - :solmath:`-1`
     - :solmath:`0`
   * - :math:`2\pi`
     - :solmath:`0`
     - :solmath:`1`

.. rst-class:: keepwithnext

a\) Complete the :math:`\sin x` column in the table.

.. rst-class:: solution

See table above.

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change (tangent slope) of
:math:`\sin x` at :math:`x = 0` using a secant line. Use the interval
:math:`\left[\dfrac{0\pi}{100}, \dfrac{1\pi}{100}\right]`.

.. math::
   :class: solution

   \frac{d(\sin x)}{dx}\bigg|_{x=0} \cong \frac{y_2 - y_1}{x_2 - x_1} =
   \frac{\sin\left(\frac{\pi}{100}\right) - \sin(0)}{\frac{\pi}{100} - 0}
   = \frac{0.0314107591}{0.0314159265} = 0.9998355122 \cong 1

.. rst-class:: keepwithnext

c\) Complete the instantaneous rate of change column.

.. rst-class:: solution

See table above.

.. rst-class:: keepwithnext

d\) What do you notice about the values of :math:`\dfrac{d}{dx}\sin x`?
Plot the values and graph the derivative of :math:`\sin x`. What is the
derivative of :math:`\sin x`?

.. rst-class:: solution

The derivative of :math:`\sin x` is equivalent to :math:`\cos x`

.. rst-class:: keepwithnext

**Example 2:** Repeat the process to find the derivative of :math:`\cos x`

.. image:: ../images/cvu3lesson01-gpimage02.png
   :scale: 85
   :alt: cos x curve with marked points and a tangent line of slope -1 at x=pi/2

.. list-table::
   :widths: 20 40 40
   :header-rows: 1
   :width: 100%

   * - :math:`x`
     - :math:`\cos x`
     - :math:`\dfrac{d}{dx}\cos x`
   * - :math:`0`
     - :solmath:`1`
     - :solmath:`0`
   * - :math:`\dfrac{\pi}{2}`
     - :solmath:`0`
     - :solmath:`-1`
   * - :math:`\pi`
     - :solmath:`-1`
     - :solmath:`0`
   * - :math:`\dfrac{3\pi}{2}`
     - :solmath:`0`
     - :solmath:`1`
   * - :math:`2\pi`
     - :solmath:`1`
     - :solmath:`0`

.. rst-class:: keepwithnext

a\) Complete the :math:`\cos x` column in the table.

.. rst-class:: solution

See table above.

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change (tangent slope) of
:math:`\cos x` at :math:`x = \dfrac{\pi}{2}` using a secant line. Use the
interval :math:`\left[\dfrac{50\pi}{100}, \dfrac{51\pi}{100}\right]`.

.. math::
   :class: solution

   \frac{d(\cos x)}{dx}\bigg|_{x=\frac{\pi}{2}} \cong \frac{y_2 - y_1}{x_2 - x_1} =
   \frac{\cos\left(\frac{51\pi}{100}\right) - \cos\left(\frac{50\pi}{100}\right)}
   {\frac{51\pi}{100} - \frac{50\pi}{100}}
   = \frac{-0.0314107591}{0.0314159265} = -0.9998355122 \cong -1

.. rst-class:: keepwithnext

c\) Complete the instantaneous rate of change column.

.. rst-class:: solution

See table above.

.. rst-class:: keepwithnext

d\) What do you notice about the values of :math:`\dfrac{d}{dx}\cos x`?
Plot the values and graph the derivative of :math:`\cos x`. What is the
derivative of :math:`\cos x`?

.. rst-class:: solution

The derivative of :math:`\cos x` is a vertically flipped :math:`\sin x`
function. Therefore, the derivative of :math:`\cos x` is equivalent to
:math:`-\sin x`.

.. rst-class:: keepwithnext

**Example 3:** Find the derivative of :math:`\tan x`.

.. math::
   :class: solution

   y = \tan x

.. math::
   :class: solution

   y = \frac{\sin x}{\cos x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{\cos x(\cos x) - (-\sin x)(\sin x)}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{\cos^2 x + \sin^2 x}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{1}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \sec^2 x

**Derivatives of Trig Functions:**

- :math:`\dfrac{d}{dx}\sin x = \cos x`
- :math:`\dfrac{d}{dx}\cos x = -\sin x`
- :math:`\dfrac{d}{dx}\tan x = \sec^2 x`

Part 2: Differentiating equations involving trig functions
================================================================================

The rules for differentiation apply to sinusoidal functions. A reminder of
these rules is below:

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

.. rst-class:: keepwithnext

**Example 4:** Differentiate each of the following

.. rst-class:: keepwithnext

a\) :math:`y = 2\sin x`

.. math::
   :class: solution

   \frac{dy}{dx} = 2\frac{d}{dx}\sin x

.. math::
   :class: solution

   \frac{dy}{dx} = 2\cos x

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3\cos x`

.. math::
   :class: solution

   f'(x) = -3(-\sin x)

.. math::
   :class: solution

   f'(x) = 3\sin x

.. rst-class:: keepwithnext

c\) :math:`y = 4\tan x`

.. math::
   :class: solution

   \frac{dy}{dx} = 4\frac{d}{dx}\tan x

.. math::
   :class: solution

   \frac{dy}{dx} = 4\sec^2 x

.. rst-class:: keepwithnext

**Example 5:** Differentiate with respect to :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin x + \cos x`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos x + (-\sin x)

.. math::
   :class: solution

   \frac{dy}{dx} = \cos x - \sin x

.. rst-class:: keepwithnext

b\) :math:`y = 2\cos x - 4\sin x`

.. math::
   :class: solution

   \frac{dy}{dx} = 2(-\sin x) - 4\cos x

.. math::
   :class: solution

   \frac{dy}{dx} = -2\sin x - 4\cos x

.. rst-class:: keepwithnext

**Example 6:** Find the slope of the tangent line to the graph of
:math:`f(x) = 3\sin x` at the point where :math:`x = \dfrac{\pi}{4}`

.. math::
   :class: solution

   f'(x) = 3\cos x

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = 3\cos\left(\frac{\pi}{4}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = 3\left(\frac{1}{\sqrt{2}}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = \frac{3}{\sqrt{2}}

*Remember special triangles:*

.. list-table::
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu3lesson01-gpimage03a.png
          :scale: 60
          :alt: 45-45-90 triangle with legs 1 and 1, hypotenuse root 2
     - .. image:: ../images/cvu3lesson01-gpimage03b.png
          :scale: 60
          :alt: 30-60-90 triangle with legs 1 and root 3, hypotenuse 2

.. rst-class:: keepwithnext

**Example 7:** Find the equation of the tangent line to the curve
:math:`f(x) = -2\sin x` at the point where :math:`x = \dfrac{\pi}{6}`.

.. rst-class:: solution

Slope of tangent line:

.. math::
   :class: solution

   f'(x) = -2\cos x

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -2\cos\left(\frac{\pi}{6}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -2\left(\frac{\sqrt{3}}{2}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -\sqrt{3}

.. math::
   :class: solution

   m = -\sqrt{3}

.. rst-class:: solution

Point on tangent line:

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -2\sin\left(\frac{\pi}{6}\right)

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -2\left(\frac{1}{2}\right)

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -1

.. math::
   :class: solution

   \left(\frac{\pi}{6}, -1\right)

.. rst-class:: solution

Equation of tangent line:

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   -1 = -\sqrt{3}\left(\frac{\pi}{6}\right) + b

.. math::
   :class: solution

   b = \frac{\sqrt{3}\pi}{6} - 1

.. math::
   :class: solution

   y = -\sqrt{3}x + \frac{\sqrt{3}\pi}{6} - 1
