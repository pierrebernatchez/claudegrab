3.4 Differentiation Rules for Exponential Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.4 Differentiation Rules for Exponential Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Derivatives of Exponential Functions
================================================================================

.. rst-class:: solution

**Chain Rule:**

If :math:`h(x) = f(g(x))`

:math:`h'(x) = f'[g(x)] \times g'(x)`

**Apply to exponential functions:**

If :math:`h(x) = b^{g(x)}`

:math:`h'(x) = b^{g(x)} \times \ln b \times g'(x)`

.. rst-class:: keepwithnext

**Example 1:** Find the derivative of each function.

.. rst-class:: keepwithnext

a\) :math:`y = xe^x`

.. math::
   :class: solution

   y' = 1e^x + e^x(x)

.. math::
   :class: solution

   y' = e^x(1 + x)

.. rst-class:: keepwithnext

b\) :math:`y = e^{2x+1}`

.. math::
   :class: solution

   y' = e^{2x+1}(2)

.. math::
   :class: solution

   y' = 2e^{2x+1}

.. rst-class:: keepwithnext

c\) :math:`y = e^x - e^{-x}`

.. math::
   :class: solution

   y' = e^x - e^{-x}(-1)

.. math::
   :class: solution

   y' = e^x + e^{-x}

.. rst-class:: keepwithnext

d\) :math:`y = 2e^x\cos x`

.. math::
   :class: solution

   y' = 2[e^x\cos x + (-\sin x)e^x]

.. math::
   :class: solution

   y' = 2e^x(\cos x - \sin x)

.. rst-class:: keepwithnext

e\) :math:`y = x^2 10^x`

.. math::
   :class: solution

   y' = 2x(10^x) + 10^x\ln 10(x^2)

.. math::
   :class: solution

   y' = x10^x(2 + x\ln 10)

.. rst-class:: keepwithnext

**Example 2:** Identify the local extrema of the function
:math:`f(x) = x^2 e^x`.

.. rst-class:: solution

Find the critical numbers:

.. math::
   :class: solution

   f'(x) = 2xe^x + e^x x^2

.. math::
   :class: solution

   f'(x) = xe^x(2 + x)

.. math::
   :class: solution

   0 = xe^x(2 + x)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = -2

.. rst-class:: solution

Note: :math:`e^x \neq 0`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 1
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Increasing`
     - :sol:`Decreasing`
     - :sol:`Increasing`

.. rst-class:: solution

Local max at :math:`(-2, 0.54)`

Local min at :math:`(0, 0)`

.. rst-class:: keepwithnext

**Example 3:** The effectiveness of studying for an exam depends on how
many hours a student studies. Some experiments show that if the
effectiveness, :math:`E`, is put on a scale of 0 to 10, then
:math:`E(t) = 0.5\left[10 + te^{-\frac{t}{20}}\right]`, where :math:`t`
is the number of hours spent studying for an examination. If a student
has up to 30 hours for studying, how many hours are needed for maximum
effectiveness.

.. rst-class:: solution

Start by finding any critical numbers:

.. math::
   :class: solution

   E'(t) = 0.5\left[1e^{-\frac{t}{20}} + e^{-\frac{t}{20}}\left(-\frac{1}{20}\right)t\right]

.. math::
   :class: solution

   E'(t) = 0.5e^{-\frac{t}{20}}\left(1 - \frac{t}{20}\right)

.. math::
   :class: solution

   0 = 0.5e^{-\frac{t}{20}}\left(1 - \frac{t}{20}\right)

.. rst-class:: solution

Note: :math:`0.5e^{-\frac{t}{20}} \neq 0`

.. math::
   :class: solution

   0 = 1 - \frac{t}{20}

.. math::
   :class: solution

   \frac{t}{20} = 1

.. math::
   :class: solution

   t = 20 \text{ hours}

.. rst-class:: solution

Test endpoints and critical number:

.. math::
   :class: solution

   E(0) = 5

.. math::
   :class: solution

   E(20) \cong 8.7

.. math::
   :class: solution

   E(30) \cong 8.3

.. rst-class:: solution

Therefore, studying for 20 hours will yield the maximum effectiveness of
studying of about 8.7 out of 10.
