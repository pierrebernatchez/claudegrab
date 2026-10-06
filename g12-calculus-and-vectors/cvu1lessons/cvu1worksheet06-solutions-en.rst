1.6 Applications of Rates of Change Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-05 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1worksheet06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.6 Applications of Rates of Change Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** The demand function for a DVD player is :math:`p(x) = \dfrac{575}{\sqrt{x}} - 3`,
where :math:`x` is the number of DVD players sold and :math:`p` is the
price, in dollars. Determine...

.. rst-class:: keepwithnext

a\) the revenue function

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x\left(\frac{575}{\sqrt{x}} - 3\right)

.. math::
   :class: solution

   R(x) = 575\sqrt{x} - 3x

.. rst-class:: keepwithnext

b\) the marginal revenue function

.. math::
   :class: solution

   R'(x) = \frac{575}{2\sqrt{x}} - 3

.. rst-class:: keepwithnext

c\) the marginal revenue when 200 DVD players are sold

.. math::
   :class: solution

   R'(200) = \frac{575}{2\sqrt{200}} - 3

.. math::
   :class: solution

   R'(200) \cong 17.33 \text{ dollars per DVD player}

.. rst-class:: keepwithnext

**2)** Refer to question 1. If the cost, :math:`C`, in dollars, of
producing :math:`x` DVD players is
:math:`C(x) = 2000 + 150x - 0.002x^2`, determine...

.. rst-class:: keepwithnext

a\) the profit function

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = 575\sqrt{x} - 3x - \left(2000 + 150x - 0.002x^2\right)

.. math::
   :class: solution

   P(x) = 0.002x^2 - 153x + 575\sqrt{x} - 2000

.. rst-class:: keepwithnext

b\) the marginal profit function

.. math::
   :class: solution

   P'(x) = 0.004x - 153 + \frac{575}{2\sqrt{x}}

.. rst-class:: keepwithnext

c\) the marginal profit for the sale of 500 DVD players

.. math::
   :class: solution

   P'(500) = 0.004(500) - 153 + \frac{575}{2\sqrt{500}}

.. math::
   :class: solution

   P'(500) \cong -138.14 \text{ dollars per DVD player}

.. rst-class:: keepwithnext

**3)** A paint store sells 270 cans of paint per month at a price of
\$32 each. A customer survey indicates that for each \$1.20 decrease in
price, sales will increase by six cans of paint.

.. rst-class:: keepwithnext

a\) Determine the demand, or price, function.

.. rst-class:: solution

Let :math:`n` be the number of \$1.20 price decreases.

.. math::
   :class: solution

   x = 270 + 6n \quad \Rightarrow \quad n = \frac{x - 270}{6}

.. math::
   :class: solution

   p = 32 - 1.20n

.. math::
   :class: solution

   p(x) = 32 - 1.2\left(\frac{x - 270}{6}\right)

.. math::
   :class: solution

   p(x) = 32 - \frac{x - 270}{5} = 32 - \frac{x}{5} + \frac{270}{5}

.. math::
   :class: solution

   p(x) = -0.2x + 86

.. rst-class:: keepwithnext

b\) Determine the revenue function.

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x(-0.2x + 86)

.. math::
   :class: solution

   R(x) = -0.2x^2 + 86x

.. rst-class:: keepwithnext

c\) Determine the marginal revenue function.

.. math::
   :class: solution

   R'(x) = -0.4x + 86

.. rst-class:: keepwithnext

d\) Solve :math:`R'(x) = 0`. Interpret this value for this situation.

.. math::
   :class: solution

   0 = -0.4x + 86

.. math::
   :class: solution

   x = 215

.. rst-class:: solution

Selling 215 cans per month maximizes the revenue.

.. rst-class:: keepwithnext

e\) What price corresponds to the value found in part d\)? How can the
paint store use this information.

.. math::
   :class: solution

   p(215) = -0.2(215) + 86

.. math::
   :class: solution

   p(215) = 43 \text{ dollars per can}

.. rst-class:: solution

Charging \$43 per can will maximize the revenue.

.. rst-class:: keepwithnext

**4)** A yogurt company estimates that the revenue from selling
:math:`x` containers of yogurt is :math:`4.5x`. Its cost, :math:`C`, in
dollars, for producing this number of containers of yogurt is
:math:`C(x) = 0.0001x^2 + 2x + 3200`.

.. rst-class:: keepwithnext

a\) Determine the marginal cost of producing 4000 containers of yogurt.

.. math::
   :class: solution

   C'(x) = 0.0002x + 2

.. math::
   :class: solution

   C'(4000) = 0.0002(4000) + 2

.. math::
   :class: solution

   C'(4000) = 2.80 \text{ dollars per yogurt container}

.. rst-class:: keepwithnext

b\) Determine the marginal profit from selling 4000 containers of
yogurt.

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = 4.5x - \left(0.0001x^2 + 2x + 3200\right)

.. math::
   :class: solution

   P(x) = -0.0001x^2 + 2.5x - 3200

.. math::
   :class: solution

   P'(x) = -0.0002x + 2.5

.. math::
   :class: solution

   P'(4000) = -0.0002(4000) + 2.5

.. math::
   :class: solution

   P'(4000) = 1.70 \text{ dollars per yogurt container}

.. rst-class:: keepwithnext

c\) What is the selling price of a container of yogurt?

.. rst-class:: solution

Since the revenue is :math:`4.5x`, the selling price is \$4.50 per
container.

.. rst-class:: keepwithnext

**5)** The cost, :math:`C`, in dollars, of producing :math:`x` hot tubs
can be modelled by the function
:math:`C(x) = 3450x - 1.02x^2, 0 \leq x \leq 1500`.

.. rst-class:: keepwithnext

a\) Determine the marginal cost at a production level of 750 hot tubs.
Explain what this means to the manufacturer.

.. math::
   :class: solution

   C'(x) = 3450 - 2.04x

.. math::
   :class: solution

   C'(750) = 3450 - 2.04(750)

.. math::
   :class: solution

   C'(750) = 1920 \text{ dollars per hot tub}

.. rst-class:: solution

The negative slope of the linear equation shows that the rate of change
of cost will decrease as you produce more hot tubs.

.. rst-class:: keepwithnext

b\) Find the cost of producing the 751st hot tub.

.. math::
   :class: solution

   C(750) = 3450(750) - 1.02(750)^2 = 2\,013\,750

.. math::
   :class: solution

   C(751) = 3450(751) - 1.02(751)^2 = 2\,015\,668.98

.. math::
   :class: solution

   \text{Cost of 751st hot tub} = C(751) - C(750) = 1918.98 \text{ dollars}

.. rst-class:: keepwithnext

c\) Compare and comment on the values you found in parts a\) and b\).

.. rst-class:: solution

The marginal cost of producing :math:`x` items is approximately equal
to the cost of producing 1 more item.

.. rst-class:: keepwithnext

d\) Each hot tub is sold for \$9200. Write an expression to model the
total revenue from the sale of :math:`x` hot tubs.

.. math::
   :class: solution

   R(x) = 9200x

.. rst-class:: keepwithnext

e\) Determine the rate of change of profit for the sale of 750 hot
tubs.

.. math::
   :class: solution

   P(x) = 9200x - \left(3450x - 1.02x^2\right)

.. math::
   :class: solution

   P(x) = 5750x + 1.02x^2

.. math::
   :class: solution

   P'(x) = 5750 + 2.04x

.. math::
   :class: solution

   P'(750) = 5750 + 2.04(750)

.. math::
   :class: solution

   P'(750) = 7280 \text{ dollars per hot tub}

.. rst-class:: keepwithnext

**6)** The mass, in grams, of the first :math:`x` meters of a wire can
be modelled by the function :math:`f(x) = \sqrt{2x - 1}`.

.. rst-class:: keepwithnext

a\) Determine the average linear density of the part of the wire from
:math:`x = 1` to :math:`x = 8`.

.. math::
   :class: solution

   \text{average linear density} = \frac{f(8) - f(1)}{8 - 1} = \frac{\sqrt{2(8) - 1} - \sqrt{2(1) - 1}}{7} = \frac{\sqrt{15} - 1}{7}

.. rst-class:: solution

or about 0.41 g/m.

.. rst-class:: keepwithnext

b\) Determine the linear density at :math:`x = 5` and at :math:`x = 8`,
and compare the densities at the two points. What do these values
confirm about the wire?

.. math::
   :class: solution

   f'(x) = \frac{1}{2}(2x - 1)^{-\frac{1}{2}}(2)

.. math::
   :class: solution

   f'(x) = \frac{1}{\sqrt{2x - 1}}

.. math::
   :class: solution

   f'(5) = \frac{1}{\sqrt{2(5) - 1}} = \frac{1}{3} \text{ g/m}

.. math::
   :class: solution

   f'(8) = \frac{1}{\sqrt{2(8) - 1}} = \frac{1}{\sqrt{15}} \cong 0.26 \text{ g/m}

.. rst-class:: solution

The density is decreasing as the length of the wire increases. The
material is non-homogeneous.

Answer Key
================================================================================

**1)** a) :math:`R(x) = 575\sqrt{x} - 3x`  b) :math:`R'(x) = \dfrac{575}{2\sqrt{x}} - 3`
c) \$17.33 per DVD player

**2)** a) :math:`P(x) = 0.002x^2 - 153x + 575\sqrt{x} - 2000`
b) :math:`P'(x) = 0.004x + \dfrac{575}{2\sqrt{x}} - 153`
c) -\$138.14 per DVD player

**3)** a) :math:`p(x) = 86 - 0.2x`  b) :math:`R(x) = 86x - 0.2x^2`
c) :math:`R'(x) = 86 - 0.4x`  d) if 215 cans per month are sold, revenue
is at a maximum  e) charging \$43 per can will maximize the revenue

**4)** a) \$2.80 per container  b) \$1.70 per container  c) \$4.50

**5)** a) \$1920 per hot tub. The equation shows that the rate of
change in cost of producing :math:`x` hot tubs reduces for greater
values of :math:`x`.  b) \$1918.98  c) the marginal cost when
producing :math:`x` items is approximately equal to the cost of
producing one more item  d) :math:`R(x) = 9200x`  e) \$7280 per hot tub

**6)** a) 0.41 g/m  b) :math:`\dfrac{1}{3}` g/m at :math:`x = 5` and
:math:`\dfrac{1}{\sqrt{15}}` at :math:`x = 8`. The density of the wire
decreases as the distance increases.
