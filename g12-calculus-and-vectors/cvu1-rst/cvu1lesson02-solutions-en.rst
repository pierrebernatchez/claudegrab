1.2 The Product Rule Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-05 13:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.2 The Product Rule Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Proof of the Product Rule
================================================================================

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \lim_{h \to 0} \frac{f(x+h)g(x+h) - f(x+h)g(x) + f(x+h)g(x) - f(x)g(x)}{h}

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \lim_{h \to 0} \frac{f(x+h)[g(x+h) - g(x)] + g(x)[f(x+h) - f(x)]}{h}

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \left[\lim_{h \to 0} f(x+h)\right]\left[\lim_{h \to 0} \frac{g(x+h) - g(x)}{h}\right] + \left[\lim_{h \to 0} g(x)\right]\left[\lim_{h \to 0} \frac{f(x+h) - f(x)}{h}\right]

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = f(x)g'(x) + g(x)f'(x)

The Product Rule:

If :math:`P(x) = f(x)g(x)`, then :math:`P'(x) = f'(x)g(x) + g'(x)f(x)`

"Derivative of the first times the second plus derivative of the second
times the first"

Part 2: Apply the Product Rule
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Use the product rule to differentiate each function.

.. rst-class:: keepwithnext

a\) :math:`P(x) = (3x - 5)(x^2 + 1)`

.. math::
   :class: solution

   P'(x) = 3(x^2 + 1) + 2x(3x - 5)

.. math::
   :class: solution

   P'(x) = 3x^2 + 3 + 6x^2 - 10x

.. math::
   :class: solution

   P'(x) = 9x^2 - 10x + 3

.. rst-class:: keepwithnext

b\) :math:`y = (2x + 3)(1 - x)`

.. math::
   :class: solution

   \frac{dy}{dx} = 2(1 - x) + (-1)(2x + 3)

.. math::
   :class: solution

   \frac{dy}{dx} = 2 - 2x - 2x - 3

.. math::
   :class: solution

   \frac{dy}{dx} = -4x - 1

.. rst-class:: keepwithnext

**Example 2:** Find :math:`h'(-1)` where :math:`h(x) = (5x^3 + 7x^2 + 3)(2x^2 + x + 6)`

.. math::
   :class: solution

   h'(x) = (15x^2 + 14x)(2x^2 + x + 6) + (4x + 1)(5x^3 + 7x^2 + 3)

.. math::
   :class: solution

   h'(-1) = [15(-1)^2 + 14(-1)][2(-1)^2 + (-1) + 6] + [4(-1) + 1][5(-1)^3 + 7(-1)^2 + 3]

.. math::
   :class: solution

   h'(-1) = (1)(7) + (-3)(5)

.. math::
   :class: solution

   h'(-1) = -8

.. rst-class:: keepwithnext

**Example 3:** Find the derivative of :math:`g(x) = (x - 1)(2x)(x^2 + 3)`

.. math::
   :class: solution

   g'(x) = (4x - 2)(x^2 + 3) + (2x)(x - 1)(2x)

.. math::
   :class: solution

   g'(x) = 4x^3 + 12x - 2x^2 - 6 + 4x^2(x - 1)

.. math::
   :class: solution

   g'(x) = 4x^3 + 12x - 2x^2 - 6 + 4x^3 - 4x^2

.. math::
   :class: solution

   g'(x) = 8x^3 - 6x^2 + 12x - 6

Consider :math:`(x - 1)(2x)` as the 1st function

Consider :math:`x^2 + 3` as the 2nd function

.. rst-class:: solution

:math:`\dfrac{d}{dx} 1\text{st} = 1(2x) + 2(x - 1) = 4x - 2`

Note: In example 3, expanding first would probably be easier, but that is
not always the case such as with :math:`h(x) = (2x) \cdot \sqrt{x + 1}`

.. rst-class:: keepwithnext

**Example 4:** Determine an equation for the tangent to the curve
:math:`y = (x^2 - 1)(x^2 - 2x + 1)` at :math:`x = 2`.

Point on the tangent line:

.. math::
   :class: solution

   y = [2^2 - 1][2^2 - 2(2) + 1]

.. math::
   :class: solution

   y = (3)(1)

.. math::
   :class: solution

   y = 3

.. math::
   :class: solution

   (2, 3)

Slope of tangent line:

.. math::
   :class: solution

   \frac{dy}{dx} = 2x(x^2 - 2x + 1) + (2x - 2)(x^2 - 1)

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 2(2)[2^2 - 2(2) + 1] + [2(2) - 2][2^2 - 1]

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 4(1) + 2(3)

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 10

Equation of Tangent Line:

.. math::

   y = mx + b

.. math::
   :class: solution

   3 = 10(2) + b

.. math::
   :class: solution

   b = -17

.. math::
   :class: solution

   y = 10x - 17

.. image:: ../images/cvu1lesson02-gpimage02.png
   :scale: 70
   :alt: y = (x^2 - 1)(x^2 - 2x + 1) with tangent line at (2, 3), slope 10

.. rst-class:: keepwithnext

**Example 5:** Student council is organizing its annual trip to an
out-of-town concert. For the past 3 years, the cost of the trip has been
$140 per person. At this price, all 200 seats on the train were filled.
This year, student council plans to increase the price of the trip. Based
on a student survey, council estimates that for every $10 increase in
price, five fewer students will attend the concert.

.. rst-class:: keepwithnext

a\) Write an equation to represent revenue, :math:`R`, in dollars, as a
function of the number of $10 increases, :math:`n`.

.. rst-class:: solution

:math:`R(n) = (\text{price})(\text{number of students})`

.. math::
   :class: solution

   R(n) = (140 + 10n)(200 - 5n)

.. rst-class:: keepwithnext

b\) Determine an expression, in simplified form, for :math:`\dfrac{dR}{dn}`
and interpret it for this situation.

.. math::
   :class: solution

   R'(n) = 10(200 - 5n) + (-5)(140 + 10n)

.. math::
   :class: solution

   R'(n) = 2000 - 50n - 700 - 50n

.. math::
   :class: solution

   R'(n) = -100n + 1300

.. rst-class:: keepwithnext

c\) Determine when :math:`R'(n) = 0`. What information does this give the
manager?

.. math::
   :class: solution

   0 = -100n + 1300

.. math::
   :class: solution

   100n = 1300

.. math::
   :class: solution

   n = 13

.. rst-class:: solution

The tangent slope is 0 when :math:`n = 13`. Therefore, there is a maximum
revenue when there are 13 price increases.

.. math::
   :class: solution

   R(13) = [140 + 10(13)][200 - 5(13)]

.. math::
   :class: solution

   R(13) = (270)(135)

.. math::
   :class: solution

   R(13) = 36450

.. rst-class:: solution

With 13 price increases, the manager will sell 135 tickets for $270 each
and make a max revenue of $36450.
