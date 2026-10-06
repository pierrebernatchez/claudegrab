1.6 Applications of Rates of Change Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-05 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.6 Applications of Rates of Change Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Rates of Change Applications
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Suppose the function :math:`V(t) = \dfrac{50\,000 + 6t}{1 + 0.4t}`
represents the value, :math:`V`, in dollars, of a new car :math:`t` years
after it is purchased.

.. rst-class:: keepwithnext

a\) What is the rate of change of the value of the car at 2 years? 5
years? And 7 years?

.. math::
   :class: solution

   V'(t) = \frac{6(1 + 0.4t) - 0.4(50\,000 + 6t)}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(t) = \frac{6 + 2.4t - 20\,000 - 2.4t}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(t) = \frac{-19\,994}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(2) = \frac{-19\,994}{[1 + 0.4(2)]^2} \cong -6170.99 \text{ dollars/year}

.. math::
   :class: solution

   V'(5) = \frac{-19\,994}{[1 + 0.4(5)]^2} \cong -2221.56 \text{ dollars/year}

.. math::
   :class: solution

   V'(7) = \frac{-19\,994}{[1 + 0.4(7)]^2} \cong -1384.63 \text{ dollars/year}

.. rst-class:: keepwithnext

b\) What was the initial value of the car?

.. math::
   :class: solution

   V(0) = \frac{50\,000 + 6(0)}{1 + 0.4(0)} = 50\,000 \text{ dollars}

.. rst-class:: keepwithnext

**Example 2:** Kinetic energy, :math:`K`, is the energy due to motion.
When an object is moving, its kinetic energy is determined by the
formula :math:`K(v) = 0.5mv^2`, where :math:`K` is in joules, :math:`m`
is the mass of the object, in kilograms; and :math:`v` is the velocity of
the object, in meters per second.

Suppose a ball with a mass of 0.35 kg is thrown vertically upward with an
initial velocity of 40 m/s. Its velocity function is
:math:`v(t) = 40 - 9.8t`, where :math:`t` is time, in seconds.

.. rst-class:: keepwithnext

a\) Express the kinetic energy of the ball as a function of time.

.. math::
   :class: solution

   K[v(t)] = K(t) = 0.5(0.35)(40 - 9.8t)^2

.. math::
   :class: solution

   K(t) = 0.175(40 - 9.8t)^2

.. rst-class:: keepwithnext

b\) Determine the rate of change of the kinetic energy of the ball at 3
seconds.

.. math::
   :class: solution

   K'(t) = 2(0.175)(40 - 9.8t)(-9.8)

.. math::
   :class: solution

   K'(t) = -3.43(40 - 9.8t)

.. math::
   :class: solution

   K'(3) = -3.43[40 - 9.8(3)]

.. math::
   :class: solution

   K'(3) = -36.358

.. rst-class:: solution

At 3 seconds, the rate of change of kinetic energy of the ball is
decreasing by 36.358 J/s.

Linear Density:

The linear density of an object refers to the mass of an object per unit
length. Suppose the function :math:`f(x)` gives the mass, in kg, of the
first :math:`x` meters of an object. For the part of the object that lies
between :math:`x_1` and :math:`x_2`, the average linear density
:math:`= \dfrac{f(x_2) - f(x_1)}{x_2 - x_1}`. The corresponding
derivative function :math:`f'(x)` is the linear density, the rate of
change of mass at a particular length :math:`x`.

.. rst-class:: keepwithnext

**Example 3:** The mass, in kg, of the first :math:`x` meters of wire can
be modelled by the function :math:`f(x) = \sqrt{3x + 1}`.

.. rst-class:: keepwithnext

a\) Determine the average linear density of the part of the wire from
:math:`x = 5` to :math:`x = 8`.

.. math::
   :class: solution

   \text{average linear density} = \frac{f(8) - f(5)}{8 - 5} = \frac{\sqrt{3(8) + 1} - \sqrt{3(5) + 1}}{3} = \frac{1}{3}

.. rst-class:: solution

or about 0.333 kg/m.

.. rst-class:: keepwithnext

b\) Determine the linear density at :math:`x = 5` and :math:`x = 8`. What
do these results tell you about the wire.

.. math::
   :class: solution

   f'(x) = \frac{1}{2}(3x + 1)^{-\frac{1}{2}}(3)

.. math::
   :class: solution

   f'(x) = \frac{3}{2\sqrt{3x + 1}}

.. math::
   :class: solution

   f'(5) = \frac{3}{2\sqrt{3(5) + 1}}

.. math::
   :class: solution

   f'(5) = \frac{3}{8} \text{ or } 0.375 \text{ kg/m}

.. math::
   :class: solution

   f'(8) = \frac{3}{2\sqrt{3(8) + 1}}

.. math::
   :class: solution

   f'(8) = \frac{3}{10} \text{ or } 0.3 \text{ kg/m}

.. rst-class:: solution

The linear densities are different. Therefore, the material of which the
wire is composed is non-homogenous.

Part 2: Business Applications
================================================================================

Terminology:

- The demand function, or price function, is :math:`p(x)`, where
  :math:`x` is the number of units of a product or service that can be
  sold at a particular price, :math:`p`.
- The revenue function is :math:`R(x) = x \cdot p(x)`, where :math:`x`
  is the number of units of a product or service sold at a price per
  unit of :math:`p(x)`.
- The cost function, :math:`C(x)`, is the total cost of producing
  :math:`x` units of a product or service.
- The profit function, :math:`P(x)`, is the profit from the sale of
  :math:`x` units of a product or service. The profit function is the
  difference between the revenue function and the cost function:
  :math:`P(x) = R(x) - C(x)`

Economists use the word *marginal* to indicate the derivative of a
business function.

- :math:`C'(x)` is the marginal cost function and refers to the
  instantaneous rate of change of total cost with respect to the number
  of items produced.
- :math:`R'(x)` is the marginal revenue function and refers to the
  instantaneous rate of change of total revenue with respect to the
  number of items sold.
- :math:`P'(x)` is the marginal profit function and refers to the
  instantaneous rate of change of total profit with respect to the
  number of items sold.

.. rst-class:: keepwithnext

**Example 4:** A company sells 1500 movie DVDs per month at \$10 each.
Market research has shown that sales will decrease by 125 DVDs per month
for each \$0.25 increase in price.

.. rst-class:: keepwithnext

a\) Determine a demand (or price) function.

.. rst-class:: solution

Let :math:`x` represent number of DVDs sold per month. Let :math:`p` be
the price of one DVD. Let :math:`n` be the number of \$0.25 price
increases.

.. rst-class:: solution

Equation 1: :math:`x = 1500 - 125n`

Equation 2: :math:`p = 10 + 0.25n`

.. rst-class:: solution

Re-write price (:math:`p`) in terms of number of DVDs sold per month
(:math:`x`):

.. rst-class:: solution

From Equation 1: :math:`n = \dfrac{1500 - x}{125}`

.. rst-class:: solution

Sub in to Equation 2:

.. math::
   :class: solution

   p = 10 + 0.25\left(\frac{1500 - x}{125}\right) = 10 + 0.002(1500 - x) = 10 + 3 - 0.002x = 13 - 0.002x

.. rst-class:: solution

The demand (price) function is :math:`p(x) = 13 - 0.002x`. This gives the
price for one DVD when :math:`x` DVDs are sold.

.. rst-class:: keepwithnext

b\) Determine the marginal revenue when sales are 1000 DVDs per month.

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x(13 - 0.002x)

.. math::
   :class: solution

   R(x) = -0.002x^2 + 13x

.. math::
   :class: solution

   R'(x) = -0.004x + 13

.. math::
   :class: solution

   R'(1000) = -0.004(1000) + 13

.. math::
   :class: solution

   R'(1000) = 9

.. rst-class:: solution

When sales are 1000 DVDs, the revenue is increasing at a rate of \$9 per
additional DVD sold.

.. rst-class:: keepwithnext

c\) The cost of producing :math:`x` DVDs is
:math:`C(x) = -0.004x^2 + 9.2x + 5000`. Determine the marginal cost when
production is 1000 DVDs per month.

.. math::
   :class: solution

   C'(x) = -0.008x + 9.2

.. math::
   :class: solution

   C'(1000) = -0.008(1000) + 9.2

.. math::
   :class: solution

   C'(1000) = 1.2

.. rst-class:: solution

When producing 1000 DVDs per month, the cost is increasing by \$1.20 for
each additional DVD produced.

.. rst-class:: keepwithnext

d\) Determine the actual cost of producing the 1001st DVD.

.. math::
   :class: solution

   C(1001) - C(1000) = \left[-0.004(1001)^2 + 9.2(1001) + 5000\right] - \left[-0.004(1000)^2 + 9.2(1000) + 5000\right]

.. math::
   :class: solution

   C(1001) - C(1000) = 10201.196 - 10200.00

.. math::
   :class: solution

   C(1001) - C(1000) = 1.196

.. rst-class:: solution

The actual cost of producing the 1001st DVD is \$1.196. Notice the
similarity between the marginal cost of the 1000th DVD and the actual
cost of producing the 1001st DVD. For large values of :math:`x`, the
marginal cost when producing :math:`x` items is approximately equal to
the cost of producing one more item, the :math:`(x+1)`\ th item.

.. rst-class:: keepwithnext

e\) Determine the Profit and Marginal Profit for the monthly sales of
1000 DVDs.

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = -0.002x^2 + 13x - (-0.004x^2 + 9.2x + 5000)

.. math::
   :class: solution

   P(x) = 0.002x^2 + 3.8x - 5000

.. math::
   :class: solution

   P(1000) = \left[0.002(1000)^2 + 3.8(1000) - 5000\right]

.. math::
   :class: solution

   P(1000) = 800

.. rst-class:: solution

The profit if 1000 DVDs are sold is \$800.

.. math::
   :class: solution

   P'(x) = 0.004x + 3.8

.. math::
   :class: solution

   P'(1000) = 0.004(1000) + 3.8

.. math::
   :class: solution

   P'(1000) = 7.80

.. rst-class:: solution

If 1000 DVDs are sold, the profit is increasing at a rate of \$7.80 per
additional DVD sold.
