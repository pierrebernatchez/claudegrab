3.1 Derivatives of Sine and Cosine Lesson
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson01
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Derivatives of Sine and Cosine Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`\pi`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{3\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`2\pi`
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

a\) Complete the :math:`\sin x` column in the table.

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change (tangent slope) of
:math:`\sin x` at :math:`x = 0` using a secant line. Use the interval
:math:`\left[\dfrac{0\pi}{100}, \dfrac{1\pi}{100}\right]`.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Complete the instantaneous rate of change column.

.. rst-class:: keepwithnext

d\) What do you notice about the values of :math:`\dfrac{d}{dx}\sin x`?
Plot the values and graph the derivative of :math:`\sin x`. What is the
derivative of :math:`\sin x`?

|nbsp|

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
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`\pi`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{3\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`2\pi`
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

a\) Complete the :math:`\cos x` column in the table.

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change (tangent slope) of
:math:`\cos x` at :math:`x = \dfrac{\pi}{2}` using a secant line. Use the
interval :math:`\left[\dfrac{50\pi}{100}, \dfrac{51\pi}{100}\right]`.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Complete the instantaneous rate of change column.

.. rst-class:: keepwithnext

d\) What do you notice about the values of :math:`\dfrac{d}{dx}\cos x`?
Plot the values and graph the derivative of :math:`\cos x`. What is the
derivative of :math:`\cos x`?

|nbsp|

.. rst-class:: keepwithnext

**Example 3:** Find the derivative of :math:`\tan x`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3\cos x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = 4\tan x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 5:** Differentiate with respect to :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin x + \cos x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y = 2\cos x - 4\sin x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 6:** Find the slope of the tangent line to the graph of
:math:`f(x) = 3\sin x` at the point where :math:`x = \dfrac{\pi}{4}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

*Remember special triangles:*

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 7:** Find the equation of the tangent line to the curve
:math:`f(x) = -2\sin x` at the point where :math:`x = \dfrac{\pi}{6}`.

.. rst-class:: keepwithnext

Slope of tangent line:

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Point on tangent line:

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Equation of tangent line:

|nbsp|

|nbsp|
