1.1 Derivatives of Polynomial Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-05 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.1 Derivatives of Polynomial Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Newton's Quotient and the Derivative
================================================================================

In advanced functions, you should have been introduced to the idea that the
instantaneous rate of change is represented by the slope of the
:sol:`tangent` at a point on the curve. You also learned that you can
determine this value by taking the derivative of the function using the
Newton Quotient.

Newton's Quotient:

.. math::

   f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}

.. rst-class:: keepwithnext

**Newton Quotient Example:**

.. rst-class:: keepwithnext

a\) Find the equation of the derivative of :math:`f(x) = 3x^2 + 2x + 4`

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3(x+h)^2 + 2(x+h) + 4 - (3x^2 + 2x + 4)}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3(x^2 + 2xh + h^2) + 2x + 2h + 4 - 3x^2 - 2x - 4}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3x^2 + 6xh + 3h^2 + 2x + 2h + 4 - 3x^2 - 2x - 4}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{6xh + 3h^2 + 2h}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{h(6x + 3h + 2)}{h}

.. math::
   :class: solution

   f'(x) = 6x + 3(0) + 2

.. math::
   :class: solution

   f'(x) = 6x + 2

.. rst-class:: keepwithnext

b\) Calculate :math:`f'(5)`. What does it represent?

.. math::
   :class: solution

   f'(5) = 6(5) + 2

.. math::
   :class: solution

   f'(5) = 32

.. rst-class:: solution

This tells us that the instantaneous rate of change of the original
function when :math:`x = 5` is 32. Graphically speaking, this means the
slope of the tangent line drawn on the original function at
:math:`(5, f(5))` is 32.

.. image:: ../images/cvu1lesson01-gpimage02.png
   :scale: 70
   :alt: f(x) = 3x^2 + 2x + 4 with tangent line at (5, f(5)), slope 32

Rules for Finding Derivatives
================================================================================

Mathematicians have derived a set of rules for calculating derivatives
that make this process more efficient.

.. list-table::
   :widths: 25 35 40
   :header-rows: 1
   :width: 100%

   * - Rule
     - Derivative
     - Example
   * - **Constant Rule**

       If :math:`f(x) = c` where :math:`c` is a constant
     - :math:`f'(x) = 0`
     - :solmath:`f(x) = 87`

       :solmath:`f'(x) = 0`
   * - **Power Rule**

       If :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
     - :solmath:`f(x) = x^5`

       :solmath:`f'(x) = 5x^4`
   * - **Constant Multiple Rule**

       If :math:`f(x) = c \cdot g(x)` where :math:`c` is a constant
     - :math:`f'(x) = c \cdot g'(x)`
     - :solmath:`f(x) = 3x^5`

       :solmath:`f'(x) = 3 \cdot 5x^4`

       :solmath:`f'(x) = 15x^4`
   * - **Sum Rule**

       If :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
     - :solmath:`h(x) = x^5 + x^4`

       :solmath:`h'(x) = 5x^4 + 4x^3`
   * - **Difference Rule**

       If :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
     - :solmath:`h(x) = x^5 - x^4`

       :solmath:`h'(x) = 5x^4 - 4x^3`

.. rst-class:: keepwithnext

**Proof of Power Rule:**

Use Binomial Theorem: :math:`t_{r+1} = \binom{n}{r} a^{n-r} b^r`

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{(x+h)^n - x^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{\binom{n}{0}x^n h^0 + \binom{n}{1}x^{n-1}h^1 + \binom{n}{2}x^{n-2}h^2 + \cdots + \binom{n}{n}x^0 h^n - x^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{\binom{n}{1}x^{n-1}h^1 + \binom{n}{2}x^{n-2}h^2 + \cdots + \binom{n}{n}x^0 h^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{h\left[\binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}h^1 + \cdots + \binom{n}{n}x^0 h^{n-1}\right]}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}h^1 + \cdots + \binom{n}{n}x^0 h^{n-1}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}0^1 + \cdots + \binom{n}{n}x^0 0^{n-1}

.. math::
   :class: solution

   \frac{d}{dx} x^n = nx^{n-1}

.. rst-class:: keepwithnext

**Example 1:** Determine the equation of the derivative of each of the
following functions:

.. rst-class:: keepwithnext

a\) :math:`f(x) = 3x^5`

.. math::
   :class: solution

   f'(x) = 15x^4

.. rst-class:: keepwithnext

b\) :math:`f(x) = 71`

.. math::
   :class: solution

   f'(x) = 0

.. rst-class:: keepwithnext

c\) :math:`f(x) = \sqrt{x}`

.. math::
   :class: solution

   f(x) = x^{\frac{1}{2}}

.. math::
   :class: solution

   f'(x) = \frac{1}{2}x^{\frac{1}{2}-1}

.. math::
   :class: solution

   f'(x) = \frac{1}{2}x^{-\frac{1}{2}}

.. math::
   :class: solution

   f'(x) = \frac{1}{2\sqrt{x}}

.. rst-class:: keepwithnext

d\) :math:`y = \sqrt[3]{x}`

.. math::
   :class: solution

   y = x^{\frac{1}{3}}

.. math::
   :class: solution

   y' = \frac{1}{3}x^{\frac{1}{3}-1}

.. math::
   :class: solution

   y' = \frac{1}{3}x^{-\frac{2}{3}}

.. math::
   :class: solution

   y' = \frac{1}{3x^{\frac{2}{3}}}

.. rst-class:: keepwithnext

e\) :math:`y = \dfrac{1}{x}`

.. math::
   :class: solution

   y = x^{-1}

.. math::
   :class: solution

   y' = -1x^{-2}

.. math::
   :class: solution

   y' = \frac{-1}{x^2}

.. rst-class:: keepwithnext

f\) :math:`y = -\dfrac{1}{x^5}`

.. math::
   :class: solution

   y = -1x^{-5}

.. math::
   :class: solution

   \frac{dy}{dx} = 5x^{-6}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{5}{x^6}

.. rst-class:: keepwithnext

**Example 2:** Differentiate each function

.. rst-class:: keepwithnext

a\) :math:`y = 5x^6 - 4x^3 + 6`

.. math::
   :class: solution

   y' = 30x^5 - 12x^2 + 0

.. math::
   :class: solution

   y' = 30x^5 - 12x^2

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3x^5 + 8\sqrt{x} - 9.3`

.. math::
   :class: solution

   f(x) = -3x^5 + 8x^{\frac{1}{2}} - 9.3

.. math::
   :class: solution

   f'(x) = -15x^4 + 4x^{-\frac{1}{2}} - 0

.. math::
   :class: solution

   f'(x) = -15x^4 + \frac{4}{\sqrt{x}}

.. rst-class:: keepwithnext

c\) :math:`g(x) = (2x - 3)(x + 1)`

.. math::
   :class: solution

   g(x) = 2x^2 - x - 3

.. math::
   :class: solution

   g'(x) = 4x - 1

.. rst-class:: keepwithnext

d\) :math:`h(x) = \dfrac{-8x^6 + 8x^2}{4x^5}`

.. math::
   :class: solution

   h(x) = \frac{-8x^6}{4x^5} + \frac{8x^2}{4x^5}

.. math::
   :class: solution

   h(x) = -2x + 2x^{-3}

.. math::
   :class: solution

   h'(x) = -2 - 6x^{-4}

.. math::
   :class: solution

   h'(x) = -2 - \frac{6}{x^4}

.. rst-class:: keepwithnext

**Example 3:** Determine an equation for the tangent to the curve
:math:`f(x) = 4x^3 + 3x^2 - 5` at :math:`x = -1`.

Point on the tangent line:

.. math::
   :class: solution

   f(-1) = 4(-1)^3 + 3(-1)^2 - 5

.. math::
   :class: solution

   f(-1) = -6

.. math::
   :class: solution

   (-1, -6)

Slope of tangent line:

.. math::
   :class: solution

   f'(x) = 12x^2 + 6x

.. math::
   :class: solution

   f'(-1) = 12(-1)^2 + 6(-1)

.. math::
   :class: solution

   f'(-1) = 6

.. rst-class:: solution

Slope of the tangent is 6

Remember: the equation of the derivative tells you the slope of the
tangent to the original function.

Equation of tangent line:

.. math::

   y = mx + b

.. math::
   :class: solution

   -6 = 6(-1) + b

.. math::
   :class: solution

   b = 0

.. math::
   :class: solution

   y = 6x

.. rst-class:: keepwithnext

**Example 4:** Determine the point(s) on the graph of :math:`y = x^2(x+3)`
where the slope of the tangent is 24.

.. math::
   :class: solution

   y = x^3 + 3x^2

.. math::
   :class: solution

   \frac{dy}{dx} = 3x^2 + 6x

.. math::
   :class: solution

   24 = 3x^2 + 6x

.. math::
   :class: solution

   0 = 3x^2 + 6x - 24

.. math::
   :class: solution

   0 = 3(x^2 + 2x - 8)

.. math::
   :class: solution

   0 = (x+4)(x-2)

.. math::
   :class: solution

   x_1 = -4 \qquad x_2 = 2

.. rst-class:: solution

Now find the :math:`y`-coordinates of the points:

Point 1:

.. math::
   :class: solution

   y = (-4)^3 + 3(-4)^2

.. math::
   :class: solution

   y = -16

.. math::
   :class: solution

   (-4, -16)

Point 2:

.. math::
   :class: solution

   y = (2)^3 + 3(2)^2

.. math::
   :class: solution

   y = 20

.. math::
   :class: solution

   (2, 20)

.. image:: ../images/cvu1lesson01-gpimage04.png
   :scale: 70
   :alt: y = x^3 + 3x^2 with tangent lines of slope 24 at (-4, -16) and (2, 20)
