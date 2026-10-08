2.6 Optimization Problems Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-06 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2worksheet06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.6 Optimization Problems Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** A rectangular pen is to be built with 1200 m of fencing. The
pen is to be divided into three parts using two parallel partitions.
Find the max possible area of the pen.

.. image:: ../images/cvu2worksheet06-gpimage01.png
   :scale: 85
   :alt: Rectangular pen divided into 3 equal sections by 2 partitions, each labeled x

.. math::
   :class: solution

   \text{width} = x

.. math::
   :class: solution

   1200 = 4x + 2l

.. math::
   :class: solution

   l = \frac{1200 - 4x}{2}

.. math::
   :class: solution

   \text{length} = 600 - 2x

.. math::
   :class: solution

   A(x) = x(600 - 2x)

.. math::
   :class: solution

   A(x) = 600x - 2x^2

.. rst-class:: solution

Critical Points:

.. math::
   :class: solution

   A'(x) = 600 - 4x

.. math::
   :class: solution

   0 = 600 - 4x

.. math::
   :class: solution

   x = 150

.. math::
   :class: solution

   A(150) = 45\,000 \text{ m}^2

.. rst-class:: solution

**2nd Derivative Test:**

.. math::
   :class: solution

   A''(x) = -4

.. math::
   :class: solution

   A''(150) = -4 \text{; concave down}

.. rst-class:: solution

So :math:`(150, 45\,000)` is a max point.

.. rst-class:: solution

**The max area is 45 000 m**\ :sup:`2`

.. rst-class:: keepwithnext

**2\)** A showroom for a car dealership is to be built in the shape of
a rectangle with brick on the back and sides, and glass on the front.
The floor of the showroom is to have an area of 500 m\ :sup:`2`. If a
brick wall costs \$1200/m while a glass wall costs \$600/m, what
dimensions would minimize the cost of the showroom? What is the min
cost?

.. image:: ../images/cvu2worksheet06-gpimage02.png
   :scale: 85
   :alt: Rectangle with glass front, brick back and sides, labeled x (sides) and y (front/back)

.. math::
   :class: solution

   xy = 500

.. math::
   :class: solution

   y = \frac{500}{x}

.. math::
   :class: solution

   C(x) = 600\left(\frac{500}{x}\right) + 1200\left(\frac{500}{x}\right) + 1200(2x)

.. math::
   :class: solution

   C(x) = \frac{300\,000}{x} + \frac{600\,000}{x} + 2400x

.. math::
   :class: solution

   C(x) = \frac{900\,000}{x} + 2400x

.. rst-class:: solution

Critical Points:

.. math::
   :class: solution

   C'(x) = -900\,000x^{-2} + 2400

.. math::
   :class: solution

   0 = -\frac{900\,000}{x^2} + 2400

.. math::
   :class: solution

   -2400x^2 = -900\,000

.. math::
   :class: solution

   x^2 = 375

.. math::
   :class: solution

   x \cong 19.36 \text{ m}

.. math::
   :class: solution

   C(19.36) \cong 92\,951.6 \text{ dollars}

.. rst-class:: solution

**2nd Derivative Test:**

.. math::
   :class: solution

   C''(x) = \frac{1\,800\,000}{x^3}

.. math::
   :class: solution

   C''(19.36) \cong 248

.. rst-class:: solution

So concave up and :math:`(19.36, 92\,951.6)` is a MIN point. The
dimensions that obtain a min cost of \$92 951.6 are 19.36 m by 25.83 m.

.. rst-class:: keepwithnext

**3\)** A soup can is to have a capacity of 250 cm\ :sup:`3` and the
diameter of the can must be no less than 4 cm and no greater than 8
cm. What are the dimensions of the can that can be constructed using
the LEAST amount of material?

.. rst-class:: solution

Domain: :math:`2 \leq r \leq 4`

.. math::
   :class: solution

   SA = 2\pi r^2 + 2\pi rh

.. rst-class:: solution

From Volume Equation:

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   250 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{250}{\pi r^2}

.. math::
   :class: solution

   SA(r) = 2\pi r^2 + 2\pi r\left(\frac{250}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = 2\pi r^2 + \frac{500}{r}

.. math::
   :class: solution

   SA'(r) = 4\pi r - \frac{500}{r^2}

.. math::
   :class: solution

   0 = 4\pi r - \frac{500}{r^2}

.. math::
   :class: solution

   r^3 = \frac{500}{4\pi}

.. math::
   :class: solution

   r = 3.41

.. rst-class:: solution

Test endpoints of domain and critical number:

.. math::
   :class: solution

   SA(2) = 275.1 \text{ cm}^2

.. math::
   :class: solution

   SA(3.41) = 219.7 \text{ cm}^2

.. math::
   :class: solution

   SA(4) = 225.5 \text{ cm}^2

.. rst-class:: solution

Therefore a radius = 3.41 cm and a height
:math:`= \dfrac{250}{\pi(3.41)^2} = 6.84` cm will minimize the amount
of material needed to make the can.

.. rst-class:: keepwithnext

**4\)** A rectangular piece of paper with perimeter 100 cm is to be
rolled to form a cylindrical tube. Find the dimensions of the paper
that will produce a tube with maximum volume. What is the max volume?

.. image:: ../images/cvu2worksheet06-gpimage03.png
   :scale: 85
   :alt: Rectangle of paper labeled x (width, becomes circumference) and y (height)

.. math::
   :class: solution

   x = 2\pi r \qquad r = \frac{x}{2\pi}

.. math::
   :class: solution

   100 = 2x + 2y

.. math::
   :class: solution

   y = \frac{100 - 2x}{2} = 50 - x

.. math::
   :class: solution

   V(x) = \pi\left(\frac{x}{2\pi}\right)^2(50 - x)

.. math::
   :class: solution

   V(x) = \pi\left(\frac{x^2}{4\pi^2}\right)(50 - x)

.. math::
   :class: solution

   V(x) = \frac{x^2}{4\pi}(50 - x)

.. math::
   :class: solution

   V(x) = \frac{25}{\pi}x^2 - \frac{1}{4\pi}x^3

.. rst-class:: solution

Critical Points:

.. math::
   :class: solution

   V'(x) = \frac{25}{\pi}x - \frac{3}{4\pi}x^2

.. math::
   :class: solution

   0 = x\left(\frac{25}{\pi} - \frac{3}{4\pi}x\right)

.. math::
   :class: solution

   x_1 = 0

.. math::
   :class: solution

   0 = \frac{25}{\pi} - \frac{3}{4\pi}x

.. math::
   :class: solution

   \frac{3x}{4\pi} = \frac{25}{\pi}

.. math::
   :class: solution

   3x = 100

.. math::
   :class: solution

   x = \frac{100}{3}

.. math::
   :class: solution

   V''(x) = \frac{25}{\pi} - \frac{3}{2\pi}x

.. rst-class:: solution

:math:`V''(0) = \dfrac{25}{\pi}`; concave up (min)

:math:`V''\left(\dfrac{100}{3}\right) \cong -8`; concave down (max)

.. math::
   :class: solution

   V\left(\frac{100}{3}\right) \cong 1473.66 \text{ cm}^3

.. rst-class:: solution

A max volume of 1473.66 cm\ :sup:`3` can be obtained with a length of
:math:`\dfrac{100}{3}` cm and width of :math:`\dfrac{50}{3}` cm.

.. rst-class:: keepwithnext

**5\)** Find the area of the largest rectangle that can be inscribed
between the :math:`x`-axis and the graph defined by
:math:`y = 9 - x^2`.

.. image:: ../images/cvu2worksheet06-gpimage04.png
   :scale: 85
   :alt: Parabola y=9-x^2 with an inscribed rectangle, corners labeled (-x, 9-x^2) and (x, 9-x^2)

.. math::
   :class: solution

   A(x) = 2x(9 - x^2)

.. math::
   :class: solution

   A(x) = 18x - 2x^3

.. math::
   :class: solution

   A'(x) = 18 - 6x^2

.. math::
   :class: solution

   0 = 18 - 6x^2

.. math::
   :class: solution

   x^2 = 3

.. math::
   :class: solution

   x = \pm\sqrt{3}

.. rst-class:: solution

Can't have :math:`x < 0`

.. math::
   :class: solution

   A(\sqrt{3}) \cong 20.78

.. rst-class:: solution

**2nd derivative test**

.. math::
   :class: solution

   A''(x) = -12x

.. math::
   :class: solution

   A''(\sqrt{3}) \cong -20.8 \text{; concave down (max)}

.. rst-class:: solution

So :math:`(\sqrt{3}, 20.78)` is a max point. The max area is about
20.78 units\ :sup:`2`.

.. rst-class:: keepwithnext

**6\)** For an outdoor concert, a ticket price of \$30 typically
attracts 5000 people. For each \$1 increase in the ticket price, 100
fewer people will attend. The revenue, :math:`R`, is the product of
the number of people attending and the price per ticket. Let :math:`x`
equal the number of \$1 increases in price. Find the ticket price that
maximizes the revenue. What is the max revenue?

.. math::
   :class: solution

   R(x) = (30 + x)(5000 - 100x)

.. math::
   :class: solution

   R'(x) = 1(5000 - 100x) + (-100)(30 + x)

.. math::
   :class: solution

   R'(x) = 2000 - 200x

.. math::
   :class: solution

   0 = 2000 - 200x

.. math::
   :class: solution

   x = 10

.. rst-class:: solution

**2nd derivative test:**

.. math::
   :class: solution

   R''(x) = -200

.. math::
   :class: solution

   R''(10) = -200 \text{; concave down}

.. math::
   :class: solution

   R(10) = (30 + 10)(5000 - 100(10))

.. math::
   :class: solution

   R(10) = (40)(4000)

.. math::
   :class: solution

   R(10) = 160\,000

.. rst-class:: solution

A \$40 ticket will maximize the revenue to \$160 000.

.. rst-class:: keepwithnext

**7\)** A train leaves the station at 10:00 a.m. and travels due south
at a speed of 60 km/h. Another train has been heading due west at 45
km/h and reaches the same station at 11:00 a.m. At what time were the
two trains closest together?

.. image:: ../images/cvu2worksheet06-gpimage05.png
   :scale: 85
   :alt: Right triangle showing the station, the southbound train's distance 60x, and the westbound train's remaining distance 45-45x

.. math::
   :class: solution

   d(x) = \sqrt{(45 - 45x)^2 + (60x)^2}

.. math::
   :class: solution

   d(x) = \left(2025 - 4050x + 2025x^2 + 3600x^2\right)^{\frac{1}{2}}

.. math::
   :class: solution

   d(x) = \left(5625x^2 - 4050x + 2025\right)^{\frac{1}{2}}

.. math::
   :class: solution

   d'(x) = \frac{1}{2}\left(5625x^2 - 4050x + 2025\right)^{-\frac{1}{2}}(11\,250x - 4050)

.. math::
   :class: solution

   d'(x) = \frac{5625x - 2025}{\sqrt{5625x^2 - 4050x + 2025}}

.. math::
   :class: solution

   0 = 5625x - 2025

.. math::
   :class: solution

   x = 0.36

.. rst-class:: solution

**1st derivative test:**

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * -
     - :math:`0.36`
     -
   * - :math:`d'(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`d(x)`
     - :sol:`decreasing`
     - :sol:`increasing`

.. rst-class:: solution

So they are closest together 0.36 hours after 10:00 a.m. (10:22 a.m.)

Answer Key
================================================================================

**1)** 45 000 m\ :sup:`2`

**2)** 19.4 m by 25.8 m; min cost is \$92 952

**3)** :math:`r = 3.41` cm and :math:`h = 6.83` cm

**4)** :math:`\dfrac{50}{3}` cm by :math:`\dfrac{100}{3}` cm; volume is
1473.7 cm\ :sup:`3`

**5)** :math:`12\sqrt{3}` units\ :sup:`2`

**6)** \$40; max revenue is \$160 000

**7)** 0.36 hours after the first train left the station (10:22 am)
