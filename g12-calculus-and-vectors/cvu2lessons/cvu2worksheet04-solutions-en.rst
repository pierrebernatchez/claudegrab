2.4 Rational Functions Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-06 15:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2worksheet04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.4 Rational Functions Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Find the equation of any asymptotes for the following functions.
Then, find the one-sided limits approaching the vertical asymptotes.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{x + 3}{x^2 - 4} = \dfrac{x + 3}{(x - 2)(x + 2)}`

.. rst-class:: solution

HA: :math:`y = 0`

VA: :math:`x = 2, x = -2`

Tests: :math:`f(1.99) \cong -125 \qquad f(2.01) \cong 125 \qquad f(-1.99) \cong -25 \qquad f(-2.01) \cong 25`

Limits:

.. math::
   :class: solution

   \lim_{x \to 2^-} f(x) = -\infty \qquad \lim_{x \to 2^+} f(x) = \infty

.. math::
   :class: solution

   \lim_{x \to -2^-} f(x) = \infty \qquad \lim_{x \to -2^+} f(x) = -\infty

.. rst-class:: keepwithnext

b\) :math:`y = \dfrac{x^2}{x^2 - 3x + 2} = \dfrac{x^2}{(x - 2)(x - 1)}`

.. rst-class:: solution

HA: :math:`y = 1`

VA: :math:`x = 2, x = 1`

Tests: :math:`y(1.99) \cong -400 \qquad y(2.01) \cong 400 \qquad y(0.99) \cong 97 \qquad y(1.01) \cong -103`

Limits:

.. math::
   :class: solution

   \lim_{x \to 2^+} y = \infty \qquad \lim_{x \to 2^-} y = -\infty

.. math::
   :class: solution

   \lim_{x \to 1^+} y = -\infty \qquad \lim_{x \to 1^-} y = \infty

.. rst-class:: keepwithnext

c\) :math:`y = 2x + \dfrac{1}{x} = \dfrac{2x^2 + 1}{x}`

.. rst-class:: solution

SA: :math:`y = 2x`

VA: :math:`x = 0`

Tests: :math:`y(-0.01) \cong -100 \qquad y(0.01) \cong 100`

Limits:

.. math::
   :class: solution

   \lim_{x \to 0^+} y = \infty \qquad \lim_{x \to 0^-} y = -\infty

.. rst-class:: keepwithnext

d\) :math:`g(x) = \dfrac{2x - 3}{x^2 - 6x + 9} = \dfrac{2x - 3}{(x - 3)^2}`

.. rst-class:: solution

HA: :math:`y = 0`

VA: :math:`x = 3`

Tests: :math:`g(2.99) = 29\,800 \qquad g(3.01) = 30\,200`

Limits:

.. math::
   :class: solution

   \lim_{x \to 3^+} g(x) = \infty \qquad \lim_{x \to 3^-} g(x) = \infty

.. rst-class:: keepwithnext

**2\)** Find the derivative of each function. Then, determine whether
the function has any local extrema.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{2}{x + 3}`

.. math::
   :class: solution

   f'(x) = \frac{0(x + 3) - 1(2)}{(x + 3)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2}{(x + 3)^2}

.. rst-class:: solution

No critical points since :math:`f'(x) \neq 0` and :math:`x = -3` is not
in the domain of :math:`f(x)`. So no local extrema.

.. rst-class:: keepwithnext

b\) :math:`h(x) = \dfrac{-3}{(x - 2)^2}`

.. math::
   :class: solution

   h'(x) = \frac{0(x - 2)^2 - 2(x - 2)(1)(-3)}{\left[(x - 2)^2\right]^2}

.. math::
   :class: solution

   h'(x) = \frac{6(x - 2)}{(x - 2)^4}

.. math::
   :class: solution

   h'(x) = \frac{6}{(x - 2)^3}

.. rst-class:: solution

:math:`h'(x) \neq 0` and :math:`x = 2` is not in the domain of
:math:`h(x)`. So no critical points and no local extrema.

.. rst-class:: keepwithnext

**3\)** Consider the function :math:`f(x) = \dfrac{-2}{(x + 1)^2}`
VA: :math:`x = -1`

.. rst-class:: keepwithnext

a\) Find the intervals of increase and decrease for :math:`f(x)`.

.. math::
   :class: solution

   f'(x) = \frac{0(x + 1)^2 - 2(x + 1)(1)(-2)}{(x + 1)^4}

.. math::
   :class: solution

   f'(x) = \frac{4(x + 1)}{(x + 1)^4}

.. math::
   :class: solution

   f'(x) = \frac{4}{(x + 1)^3}

.. rst-class:: solution

No critical points. Only use VA as a dividing point when testing.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`dec.`
     -
     - :sol:`inc.`

.. rst-class:: solution

Increasing: :math:`x > -1`

Decreasing: :math:`x < -1`

.. rst-class:: keepwithnext

b\) Find the intervals of concavity for :math:`f(x)`.

.. math::
   :class: solution

   f''(x) = \frac{0(x + 1)^3 - 3(x + 1)^2(1)(4)}{(x + 1)^6}

.. math::
   :class: solution

   f''(x) = \frac{-12(x + 1)^2}{(x + 1)^6}

.. math::
   :class: solution

   f''(x) = \frac{-12}{(x + 1)^4}

.. rst-class:: solution

:math:`f''(x) \neq 0`. Only possible change in concavity is at the VA.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
   * - :math:`f''(x)`
     - :solmath:`-`
     -
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`con. down`
     -
     - :sol:`con. down`

.. rst-class:: solution

Concave down: :math:`x < -1, x > -1`

Concave up: never

.. rst-class:: keepwithnext

**4\)** Consider the function :math:`h(x) = \dfrac{1}{x^2 - 4} = \dfrac{1}{(x - 2)(x + 2)}`

.. rst-class:: keepwithnext

a\) Write the equations of the asymptotes

.. rst-class:: solution

HA: :math:`y = 0`

VA: :math:`x = 2, x = -2`

.. rst-class:: keepwithnext

b\) Make a table showing the increasing and decreasing intervals for
the function

.. math::
   :class: solution

   h'(x) = \frac{0(x^2 - 4) - 2x(1)}{(x^2 - 4)^2}

.. math::
   :class: solution

   h'(x) = \frac{-2x}{(x^2 - 4)^2}

.. math::
   :class: solution

   0 = -2x

.. math::
   :class: solution

   x = 0

.. math::
   :class: solution

   h(0) = -0.25

.. rst-class:: solution

Critical point :math:`(0, -0.25)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`F(x)`
     - :sol:`inc.`
     - :sol:`inc.`
     - :sol:`dec.`
     - :sol:`dec.`

.. rst-class:: solution

Increasing: :math:`x < -2, -2 < x < 0`

Decreasing: :math:`0 < x < 2, x > 2`

.. rst-class:: keepwithnext

c\) How can you use the table from part b) to determine the behavior of
:math:`f(x)` near the vertical asymptotes?

.. rst-class:: solution

Since the curve is increasing to the left of :math:`x = -2`,
:math:`\lim_{x \to -2^-} h(x) = \infty`

Since the curve is increasing to the right of :math:`x = -2`,
:math:`\lim_{x \to -2^+} h(x) = -\infty`

Since the curve is decreasing to the left of :math:`x = 2`,
:math:`\lim_{x \to 2^-} h(x) = -\infty`

Since the curve is decreasing to the right of :math:`x = 2`,
:math:`\lim_{x \to 2^+} h(x) = \infty`

.. rst-class:: keepwithnext

d\) Sketch a graph of the function.

.. image:: ../images/cvu2worksheet04-gpimage01.png
   :scale: 85
   :alt: h(x) = 1/(x^2-4) sketched with asymptotes

Answer Key
================================================================================

**1)** a) VA: :math:`x = 2` and :math:`x = -2`; HA: :math:`y = 0`;
:math:`\lim_{x \to 2^+} = \infty, \lim_{x \to 2^-} = -\infty, \lim_{x \to -2^+} = -\infty, \lim_{x \to -2^-} = \infty`

b) VA: :math:`x = 1` and :math:`x = 2`; HA: :math:`y = 1`;
:math:`\lim_{x \to 2^+} = \infty, \lim_{x \to 2^-} = -\infty, \lim_{x \to 1^+} = -\infty, \lim_{x \to 1^-} = \infty`

c) VA: :math:`x = 0`; SA: :math:`y = 2x`;
:math:`\lim_{x \to 0^+} = \infty, \lim_{x \to 0^-} = -\infty`

d) VA: :math:`x = 3`; HA: :math:`y = 0`;
:math:`\lim_{x \to 3^+} = \infty, \lim_{x \to 3^-} = \infty`

**2)** a) :math:`f'(x) = \dfrac{-2}{(x + 3)^2}`; no local extrema
b) :math:`h'(x) = \dfrac{6}{(x - 2)^3}`; no local extrema

**3)** a) decreasing when :math:`x < -1`, increasing when :math:`x > -1`
b) concave down when :math:`x < -1` or :math:`x > -1`

**4)** a) VA: :math:`x = 2` and :math:`x = -2`; HA: :math:`y = 0`
b) increasing when :math:`x < -2` or :math:`-2 < x < 0`; decreasing
when :math:`0 < x < 2` or :math:`x > 2`
c) Since the curve is increasing to the left of :math:`x = -2`,
:math:`\lim_{x \to -2^-} = \infty`
Since the curve is increasing to the right of :math:`x = -2`,
:math:`\lim_{x \to -2^+} = -\infty`
Since the curve is decreasing to the left of :math:`x = 2`,
:math:`\lim_{x \to 2^-} = -\infty`
Since the curve is decreasing to the right of :math:`x = 2`,
:math:`\lim_{x \to 2^+} = \infty`
