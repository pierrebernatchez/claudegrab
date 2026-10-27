3.5 Implicit Differentiation and Derivatives of Log Functions Lesson
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson05
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.5 Implicit Differentiation and Derivatives of Log Functions Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Part 1: Chain Rule Using Leibniz Notation
================================================================================

If :math:`y` is a function of :math:`u` and :math:`u` is a function of
:math:`x`, then :math:`\dfrac{dy}{dx} = \dfrac{dy}{du}\dfrac{du}{dx}`.

.. rst-class:: keepwithnext

**Example 1:** Suppose we wish to differentiate
:math:`y = (5 + 2x)^{10}` in order to calculate :math:`\dfrac{dy}{dx}`.
We make a substitution and let :math:`u = 5 + 2x` so that
:math:`y = u^{10}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y^2 + x^3 - y^3 + 6 = 3y`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Part 3: Derivative of Logarithms
================================================================================

Proof of the derivative of :math:`y = \log_a x`

Start by writing in inverse form:

|nbsp|

Now use implicit differentiation to differentiate with respect to
:math:`x`

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = 1 - \log_4(2x - 1)`

|nbsp|

|nbsp|
