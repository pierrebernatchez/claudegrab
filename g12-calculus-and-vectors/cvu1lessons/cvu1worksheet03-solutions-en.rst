1.3 Velocity, Acceleration, and Second Derivatives Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-05 14:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1worksheet03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.3 Velocity, Acceleration, and Second Derivatives Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Determine the second derivative of each function.

.. rst-class:: keepwithnext

a\) :math:`y = 2x^3 + 21`

.. math::
   :class: solution

   \frac{dy}{dx} = 6x^2

.. math::
   :class: solution

   \frac{d^2y}{dx^2} = 12x

.. rst-class:: keepwithnext

b\) :math:`s(t) = -t^4 + 5t^3 - 2t^2 + t`

.. math::
   :class: solution

   s'(t) = -4t^3 + 15t^2 - 4t + 1

.. math::
   :class: solution

   s''(t) = -12t^2 + 30t - 4

.. rst-class:: keepwithnext

c\) :math:`h(x) = \dfrac{1}{6}x^6 - \dfrac{1}{5}x^5`

.. math::
   :class: solution

   h'(x) = x^5 - x^4

.. math::
   :class: solution

   h''(x) = 5x^4 - 4x^3

.. rst-class:: keepwithnext

**2)** Determine :math:`f''(3)` for each function:

.. rst-class:: keepwithnext

a\) :math:`f(x) = 4x^3 - 5x + 6`

.. math::
   :class: solution

   f'(x) = 12x^2 - 5

.. math::
   :class: solution

   f''(x) = 24x

.. math::
   :class: solution

   f''(3) = 24(3)

.. math::
   :class: solution

   f''(3) = 72

.. rst-class:: keepwithnext

b\) :math:`f(x) = (3x^2 + 2)(1 - x)`

.. math::
   :class: solution

   f'(x) = 6x(1 - x) + (-1)(3x^2 + 2)

.. math::
   :class: solution

   f'(x) = 6x - 6x^2 - 3x^2 - 2

.. math::
   :class: solution

   f'(x) = -9x^2 + 6x - 2

.. math::
   :class: solution

   f''(x) = -18x + 6

.. math::
   :class: solution

   f''(3) = -18(3) + 6

.. math::
   :class: solution

   f''(3) = -48

.. rst-class:: keepwithnext

**3)** Determine the velocity and acceleration functions for each position
function :math:`s(t)`.

.. rst-class:: keepwithnext

a\) :math:`s(t) = 5 + 7t - 8t^3`

.. math::
   :class: solution

   v(t) = s'(t) = 7 - 24t^2

.. math::
   :class: solution

   a(t) = s''(t) = -48t

.. rst-class:: keepwithnext

b\) :math:`s(t) = (2t + 3)(4 - 5t)`

.. math::
   :class: solution

   v(t) = s'(t) = 2(4 - 5t) + (-5)(2t + 3)

.. math::
   :class: solution

   v(t) = 8 - 10t - 10t - 15

.. math::
   :class: solution

   v(t) = -20t - 7

.. math::
   :class: solution

   a(t) = s''(t) = -20

.. rst-class:: keepwithnext

**4)** For the following graph,

.. image:: ../images/cvu1worksheet03-gpimage01.png
   :scale: 70
   :alt: Three curves labeled 1, 2, 3 -- a line, a parabola, and a cubic

.. rst-class:: keepwithnext

a\) Identify which curve or line represents :math:`s(t)`, :math:`v(t)`, and :math:`a(t)`.

.. rst-class:: solution

:math:`s(t)` is curve 3; highest degree (3). :math:`v(t)` is curve 1;
degree 2. :math:`a(t)` is line 2; degree 1.

**b)** Complete the table to determine the motion of the object.

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Interval
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Slope of :math:`s(t)`
     - Motion of particle
   * - :math:`(0,1)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :sol:`Negative slope that is increasing`
     - :sol:`Slowing down and moving in reverse`
   * - :math:`(1,2)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`+`
     - :sol:`Positive slope that is increasing`
     - :sol:`Speeding up and moving forward`
   * - :math:`(2,3)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :sol:`Positive slope that is decreasing`
     - :sol:`Slowing down and moving forward`
   * - :math:`(3, \infty)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Negative slope that is decreasing`
     - :sol:`Speeding up and moving in reverse`

.. rst-class:: keepwithnext

**5)** For the graph of :math:`s(t)` given, sketch possible graphs of
:math:`v(t)` and :math:`a(t)`.

.. image:: ../images/cvu1worksheet03-gpimage03.png
   :scale: 65
   :alt: s(t), v(t), and a(t) sketched together

.. rst-class:: keepwithnext

**6)** For each of the following graphs of :math:`s(t)`,

i\) Is the velocity increasing, decreasing, or constant?

ii\) Is the acceleration positive, negative, or zero?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\)

       .. image:: ../images/cvu1worksheet03-gpimage04.png
          :scale: 60
          :alt: A decreasing, concave-up curve

       .. rst-class:: solution

       i\) increasing  ii\) positive
     - b\)

       .. image:: ../images/cvu1worksheet03-gpimage05.png
          :scale: 60
          :alt: An increasing, concave-up curve

       .. rst-class:: solution

       i\) increasing  ii\) positive
   * - c\)

       .. image:: ../images/cvu1worksheet03-gpimage06.png
          :scale: 60
          :alt: A decreasing, concave-down curve

       .. rst-class:: solution

       i\) decreasing  ii\) negative
     - d\)

       .. image:: ../images/cvu1worksheet03-gpimage07.png
          :scale: 60
          :alt: A straight increasing line

       .. rst-class:: solution

       i\) constant  ii\) zero

.. rst-class:: keepwithnext

**7)** The graph shows the position function of a bus during a 15-minute
trip.

.. image:: ../images/cvu1worksheet03-gpimage08.png
   :scale: 65
   :alt: Position function of a bus with labeled points A through J

.. rst-class:: keepwithnext

a\) What is the initial velocity of the bus?

.. rst-class:: solution

Zero

.. rst-class:: keepwithnext

b\) What is the bus's velocity at C and at F?

.. rst-class:: solution

Zero

.. rst-class:: keepwithnext

c\) Is the bus going faster at A or at B? Explain.

.. rst-class:: solution

A; the slope is steeper.

.. rst-class:: keepwithnext

d\) What happens to the motion of the bus between H and I?

.. rst-class:: solution

The bus is stopped (it doesn't move).

.. rst-class:: keepwithnext

e\) Is the bus speeding up or slowing down at B and D?

.. rst-class:: solution

B -- slowing down. D -- speeding up.

.. rst-class:: keepwithnext

**8)** The graph shows a velocity function. State whether the acceleration
is positive or negative for the following intervals:

.. image:: ../images/cvu1worksheet03-gpimage09.png
   :scale: 65
   :alt: Velocity function with labeled points A through H

.. rst-class:: keepwithnext

a\) 0 to B

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

b\) B to D

.. rst-class:: solution

Negative

.. rst-class:: keepwithnext

c\) D to F

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

d\) F to G

.. rst-class:: solution

Zero

.. rst-class:: keepwithnext

e\) G to H

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

f\) at B and at D

.. rst-class:: solution

Zero

Answer Key
================================================================================

**1)** a) :math:`\dfrac{d^2y}{dx^2} = 12x`  b) :math:`s''(t) = -12t^2 + 30t - 4`
c) :math:`h''(x) = 5x^4 - 4x^3`

**2)** a) 72  b) :math:`-48`

**3)** a) :math:`v(t) = 7 - 24t^2`, :math:`a(t) = -48t`  b) :math:`v(t) = -20t - 7`, :math:`a(t) = -20`

**4)** a) Curve 3 is the position function since it is a cubic with the
highest exponent. Curve 1 is the velocity function since it is a
quadratic with an exponent one less than the position function. Line 2 is
the acceleration function since it is linear and its exponent is one
less than the velocity function.

b\) See table above.

**5)** See graph above.

**6)** a)i) increasing  ii) positive  b)i) increasing  ii) positive
c)i) decreasing  ii) negative  d)i) constant  ii) zero

**7)** a) 0  b) 0  c) A; slope is steeper  d) the bus is stopped
e) B -- slowing down, D -- speeding up

**8)** a) +  b) -  c) +  d) 0  e) +  f) 0
