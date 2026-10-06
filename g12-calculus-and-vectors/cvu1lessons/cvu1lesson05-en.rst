1.5 The Chain Rule Lesson
################################################################################

:lang: en
:date: 2026-10-05 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1lesson05
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.5 The Chain Rule Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

A composite function consists of an outer function, :math:`g(x)`, and an
inner function, :math:`h(x)`. The chain rule says to differentiate the
outer function with respect to the inner function, and then multiply by
the derivative of the inner function.

Given two differentiable functions :math:`g(x)` and :math:`h(x)`, the
derivative of the composite function :math:`f(x) = g[h(x)]` is

.. math::

   f'(x) = g'[h(x)] \times h'(x)

A special case of the chain rule is the 'Power of a Function Rule'. This
occurs when the outer function is a power function:

.. math::

   \frac{d}{dx}[g(x)]^n = n[g(x)]^{n-1}g'(x)

Summary of Derivative Rules:

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

**Example 1:** Differentiate each function using the chain rule. Express
in simplified factored form.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (3x - 5)^4`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`g(x) = \sqrt{4 - x^2}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = (2\sqrt{x})^3 - 4\sqrt{x} + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`h(x) = (x^2 + 3)^4(4x - 5)^3`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 2:** Determine an equation for the tangent to
:math:`f(x) = 3x(1 - x)^2` at :math:`x = 0.5`

Point on Tangent Line:

|nbsp|

|nbsp|

Slope of tangent line:

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Equation of line:

.. math::

   y = mx + b

|nbsp|

|nbsp|

|nbsp|

.. image:: ../images/cvu1lesson05-gpimage01.png
   :scale: 70
   :alt: f(x) = 3x(1 - x)^2
