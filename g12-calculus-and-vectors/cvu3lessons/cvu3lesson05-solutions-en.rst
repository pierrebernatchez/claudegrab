3.5 Implicit Differentiation and Derivatives of Log Functions Lesson with solutions
####################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.5 Implicit Differentiation and Derivatives of Log Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Chain Rule Using Leibniz Notation
================================================================================

If :math:`y` is a function of :math:`u` and :math:`u` is a function of
:math:`x`, then :math:`\dfrac{dy}{dx} = \dfrac{dy}{du}\dfrac{du}{dx}`.

.. rst-class:: keepwithnext

**Example 1:** Suppose we wish to differentiate
:math:`y = (5 + 2x)^{10}` in order to calculate :math:`\dfrac{dy}{dx}`.
We make a substitution and let :math:`u = 5 + 2x` so that
:math:`y = u^{10}`

.. rst-class:: solution

The chain rule states:

:math:`\dfrac{dy}{dx} = \dfrac{dy}{du} \times \dfrac{du}{dx}`

If :math:`y = u^{10}` then :math:`\dfrac{dy}{du} = 10u^9`

If :math:`u = 5 + 2x` then :math:`\dfrac{du}{dx} = 2`

Therefore:

.. math::
   :class: solution

   \frac{dy}{dx} = 10u^9 \times 2

.. math::
   :class: solution

   \frac{dy}{dx} = 20u^9

.. math::
   :class: solution

   \frac{dy}{dx} = 20(5 + 2x)^9

Part 2: Implicit Differentiation
================================================================================

Up until now, most functions were written in the form in which :math:`y`
was defined explicitly as a function of :math:`x`, such as
:math:`y = x^3 - 4x`. In that equation, :math:`y` is isolated and is
expressed EXPLICITLY as a function of :math:`x`.

Functions can also be defined implicitly by relations, such as a circle
:math:`x^2 + y^2 = 16`. In this case, :math:`y` is not isolated or
explicitly defined in terms of :math:`x`. You could rearrange to isolate
for :math:`y` but often this is very difficult or impossible. It will be
necessary to use the chain rule to implicitly differentiate when it is
in implicit form.

:math:`\dfrac{d}{dx}f(y) = \dfrac{d}{dy}f(y) \times \dfrac{dy}{dx}`

.. rst-class:: keepwithnext

**Example 2:** Differentiate each of the following using implicit
differentiation

.. rst-class:: keepwithnext

a\) :math:`x^2 + y^2 = 16`

.. math::
   :class: solution

   \frac{d}{dx}x^2 + \frac{d}{dy}y^2 \times \frac{dy}{dx} = \frac{d}{dx}16

.. math::
   :class: solution

   2x + 2y \times \frac{dy}{dx} = 0

.. math::
   :class: solution

   2y \times \frac{dy}{dx} = -2x

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-2x}{2y}

.. rst-class:: keepwithnext

b\) :math:`y^2 + x^3 - y^3 + 6 = 3y`

.. math::
   :class: solution

   2y(y') + 3x^2 - 3y^2(y') = 3(y')

.. math::
   :class: solution

   2y(y') - 3y^2(y') - 3(y') = -3x^2

.. math::
   :class: solution

   y'(2y - 3y^2 - 3) = -3x^2

.. math::
   :class: solution

   y' = \frac{-3x^2}{2y - 3y^2 - 3}

Part 3: Derivative of Logarithms
================================================================================

.. rst-class:: solution

Proof of the derivative of :math:`y = \log_a x`

Start by writing in inverse form:

.. math::
   :class: solution

   a^y = x

.. rst-class:: solution

Now use implicit differentiation to differentiate with respect to
:math:`x`

.. math::
   :class: solution

   \ln a(a^y)y' = 1

.. math::
   :class: solution

   y' = \frac{1}{\ln a(a^y)}

.. math::
   :class: solution

   y' = \frac{1}{x\ln a}

.. rst-class:: solution

**Rule:**

:math:`\dfrac{d}{dx}\log_a x = \dfrac{1}{x\ln a}`

**If you need chain rule:**

:math:`\dfrac{d}{dx}\log_a[f(x)] = \dfrac{1}{f(x)\ln a}f'(x) =
\dfrac{f'(x)}{f(x)\ln a}`

.. rst-class:: keepwithnext

**Example 3:** Differentiate each of the following with respect to
:math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = 2\ln(1 + x^2)`

.. math::
   :class: solution

   \frac{dy}{dx} = 2\frac{1}{(1 + x^2)\ln e}(2x)

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{4x}{1 + x^2}

.. rst-class:: keepwithnext

b\) :math:`f(x) = 1 - \log_4(2x - 1)`

.. math::
   :class: solution

   \frac{dy}{dx} = 0 - \frac{1}{(2x - 1)\ln 4}(2)

.. math::
   :class: solution

   \frac{dy}{dx} = -\frac{2}{(2x - 1)\ln 4}
