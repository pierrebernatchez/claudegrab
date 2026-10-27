2.4 Rational Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 15:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.4 Rational Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Warm-Up
================================================================================

.. rst-class:: keepwithnext

Find the intervals of concavity and the coordinates of any points of
inflection for :math:`y = \dfrac{1}{3}x^3 - 12x^2 + 5`

.. math::
   :class: solution

   y' = x^2 - 24x

.. math::
   :class: solution

   y'' = 2x - 24

.. math::
   :class: solution

   0 = 2(x - 12)

.. math::
   :class: solution

   x = 12

.. rst-class:: solution

Possible point of inflection:

.. math::
   :class: solution

   y = \frac{1}{3}(12)^3 - 12(12)^2 + 5 = -1147

.. rst-class:: solution

:math:`(12, -1147)` is a possible point of inflection

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`11`
     - :math:`13`
   * - :math:`y''`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`y`
     - :sol:`Concave DOWN`
     - :sol:`Concave UP`

.. rst-class:: solution

Concave up: :math:`(12, \infty)`

Concave down: :math:`(-\infty, 12)`

**Remember:**

:math:`f''(x) = 0` or undefined is a possible POI

If :math:`f''(x) < 0`, :math:`f(x)` is concave DOWN

If :math:`f''(x) > 0`, :math:`f(x)` is concave UP

Part 2: Reminder of some simple rational functions
================================================================================

**Degree of denominator > degree of numerator:**

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{1}{x - 2}`

       .. image:: ../images/cvu2lesson04-gpimage01.png
          :scale: 90
     - :math:`y = \dfrac{1}{x^2 - 4}`

       .. image:: ../images/cvu2lesson04-gpimage02.png
          :scale: 90
     - :math:`y = \dfrac{1}{(x - 1)^2}`

       .. image:: ../images/cvu2lesson04-gpimage03.png
          :scale: 90

Notice: Horizontal asymptotes all are at :math:`y = 0`

Vertical asymptotes are at zeros of the denominator

**Degree of denominator = degree of numerator:**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{3x - 2}{x - 1}`

       .. image:: ../images/cvu2lesson04-gpimage04.png
          :scale: 90
     - Notice: HA at quotient of leading coefficients

       VA at zero of the denominator

**Degree of denominator < degree of numerator:**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{x^2 - 1}{x + 3}`

       .. image:: ../images/cvu2lesson04-gpimage05.png
          :scale: 90
     - Notice: Oblique asymptote at quotient of numerator and
       denominator; VA at zero of the denominator

Vertical Asymptote vs. Hole in Graph
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`f(x) = \dfrac{(x - 2)}{(x - 1)(x - 2)}`

       .. image:: ../images/cvu2lesson04-gpimage06.png
          :scale: 90
     - Notice: VA at :math:`x = 1`; :math:`f(1) = \dfrac{-1}{0}`

       Hole at :math:`(2, 1)`; :math:`f(2) = \dfrac{0}{0}` (remove
       discontinuity to find :math:`y`-value of hole)

       Conclusion: If :math:`f(a) = \dfrac{\#}{0}`, :math:`x = a` is a
       VA

       If :math:`f(a) = \dfrac{0}{0}`, there is a hole in the graph
       when :math:`x = a`

**Limit Definition of Asymptotes:**

For the rational function :math:`y = \dfrac{f(x)}{g(x)}`

There is a Vertical Asymptote at :math:`x = a` when :math:`g(a) = 0` and
:math:`\lim_{x \to a} \dfrac{f(x)}{g(x)} = \pm\infty`

There is a Horizontal Asymptote at :math:`y = L` when
:math:`\lim_{x \to \pm\infty} \dfrac{f(x)}{g(x)} = L`

**Note:** Horizontal asymptote only exists if the degree of the
numerator is **less than or equal to** the degree of the denominator.

Part 3: Apply What You Know to Graph Rational Functions
================================================================================

.. rst-class:: keepwithnext

**Example 1:** State the Horizontal Asymptotes of the following
functions:

.. rst-class:: keepwithnext

a\) :math:`y = \dfrac{3x^2 + 2}{6x^2 - 4x - 1}`

.. rst-class:: solution

HA: :math:`y = \dfrac{3}{6} = \dfrac{1}{2}`

.. rst-class:: keepwithnext

b\) :math:`y = \dfrac{3x^2 + 2}{6x^3 - 4x - 1}`

.. rst-class:: solution

HA: :math:`y = 0`

.. rst-class:: keepwithnext

**Example 2:** Consider the function
:math:`f(x) = \dfrac{1}{(x + 2)(x - 3)}`

.. rst-class:: keepwithnext

a\) Find the asymptotes

.. rst-class:: solution

HA: :math:`y = 0`

VA: :math:`x = -2` and :math:`x = 3`

.. rst-class:: keepwithnext

b\) Find the one-sided limits as the :math:`x`-values approach the
vertical asymptotes (sub values very close to the limit for :math:`x`,
and find what the value of the function is approaching)

.. math::
   :class: solution

   \lim_{x \to -2^-} \frac{1}{(x + 2)(x - 3)} = \infty

.. rst-class:: solution

Test: :math:`f(-2.00001) = 19999.96`; therefore going towards
:math:`+\infty`

.. math::
   :class: solution

   \lim_{x \to -2^+} \frac{1}{(x + 2)(x - 3)} = -\infty

.. rst-class:: solution

Test: :math:`f(-1.9999) = -2000.04`; therefore going towards
:math:`-\infty`

.. math::
   :class: solution

   \lim_{x \to 3^-} \frac{1}{(x + 2)(x - 3)} = -\infty

.. rst-class:: solution

Test: :math:`f(2.9999) = -2000.04`; therefore going towards
:math:`-\infty`

.. math::
   :class: solution

   \lim_{x \to 3^+} \frac{1}{(x + 2)(x - 3)} = \infty

.. rst-class:: solution

Test: :math:`f(3.00001) = 19999.96`; therefore going towards
:math:`+\infty`

.. rst-class:: keepwithnext

c\) Sketch the graph

.. image:: ../images/cvu2lesson04-gpimage07.png
   :scale: 85
   :alt: f(x) = 1/[(x+2)(x-3)] sketched with asymptotes

.. rst-class:: keepwithnext

**Example 3:** Consider the function :math:`f(x) = \dfrac{1}{x^2 + 1}`

.. rst-class:: keepwithnext

a\) Where are the vertical and horizontal asymptotes?

.. rst-class:: solution

HA: :math:`y = 0`

VA: none, :math:`x^2 + 1 \neq 0`

.. rst-class:: keepwithnext

b\) Find any local max/min points and the intervals of
increase/decrease

.. math::
   :class: solution

   f'(x) = \frac{0(x^2 + 1) - 2x(1)}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2x}{(x^2 + 1)^2}

.. rst-class:: solution

Find Critical Numbers:

.. math::
   :class: solution

   0 = \frac{-2x}{(x^2 + 1)^2}

.. math::
   :class: solution

   0 = -2x

.. math::
   :class: solution

   x = 0

.. rst-class:: solution

Critical Point: :math:`(0, 1)`

.. math::
   :class: solution

   f(0) = 1

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`Increasing`
     - :sol:`Decreasing`

.. rst-class:: solution

Increasing: :math:`(-\infty, 0)`

Decreasing: :math:`(0, \infty)`

Local max at :math:`(0, 1)`

.. rst-class:: keepwithnext

c\) Find the points of inflection

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 + 1)^2 - 2(x^2 + 1)(2x)(-2x)}{(x^2 + 1)^4}

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 + 1) - 2(2x)(-2x)}{(x^2 + 1)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 - 2 + 8x^2}{(x^2 + 1)^3}

.. math::
   :class: solution

   f''(x) = \frac{6x^2 - 2}{(x^2 + 1)^3}

.. rst-class:: solution

Find Possible POI's:

.. math::
   :class: solution

   0 = \frac{6x^2 - 2}{(x^2 + 1)^3}

.. math::
   :class: solution

   0 = 6x^2 - 2

.. math::
   :class: solution

   x^2 = \frac{2}{6}

.. math::
   :class: solution

   x = \pm\frac{1}{\sqrt{3}} \cong 0.577

.. rst-class:: solution

:math:`(0.577, 0.75)` and :math:`(-0.577, 0.75)`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test value for :math:`x`
     - :math:`-1`
     - :math:`0`
     - :math:`1`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave UP`
     - :sol:`Concave DOWN`
     - :sol:`Concave UP`

.. rst-class:: keepwithnext

d\) Sketch a graph of the function

.. image:: ../images/cvu2lesson04-gpimage08.png
   :scale: 85
   :alt: f(x) = 1/(x^2+1) sketched with marked critical point and POIs
