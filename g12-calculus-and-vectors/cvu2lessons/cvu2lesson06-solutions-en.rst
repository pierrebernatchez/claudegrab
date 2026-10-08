2.6 Optimization Problems Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-06 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu2lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 2.6 Optimization Problems Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Tips for Optimization Problems:**

- Diagrams can be helpful
- Identify the independent variable and express all other variables in
  terms of it
- Define a function in terms of the independent variable
- Identify any restriction on the variable
- Solve for :math:`f'(x) = 0` to identify critical points
- Check critical points and endpoints

**Optimization Warm Up:**

.. rst-class:: keepwithnext

A lifeguard has 200 meters of rope and some buoys with which she
intends to enclose a rectangular area at a lake for swimming. The beach
will form one side of the rectangle, with the rope forming the other 3
sides. Find the dimensions that will produce the maximum enclosed area.

.. math::
   :class: solution

   \text{width} = x

.. math::
   :class: solution

   \text{length} = 200 - 2x

.. math::
   :class: solution

   A = (\text{length})(\text{width})

.. math::
   :class: solution

   A = x(200 - 2x)

.. math::
   :class: solution

   A = 200x - 2x^2

.. rst-class:: solution

**Note:** The domain of this function is restricted to values
:math:`0 < x < 100` because there is only 200 meters of rope to use.

To determine the max area, test endpoints of the interval as well as
any critical numbers.

**Critical Number(s):**

.. math::
   :class: solution

   A'(x) = 200 - 4x

.. math::
   :class: solution

   0 = 200 - 4x

.. math::
   :class: solution

   4x = 200

.. math::
   :class: solution

   x = 50 \text{ is a critical number}

.. rst-class:: solution

**Tests:**

.. math::
   :class: solution

   A(0) = 0\left[200 - 2(0)\right]

.. math::
   :class: solution

   A(0) = 0 \text{ m}^2

.. math::
   :class: solution

   A(50) = 50\left[200 - 2(50)\right]

.. math::
   :class: solution

   A(50) = 5000 \text{ m}^2

.. math::
   :class: solution

   A(100) = 100\left[200 - 2(100)\right]

.. math::
   :class: solution

   A(100) = 0 \text{ m}^2

.. rst-class:: solution

Therefore, the max area of 5000 m\ :sup:`2` occurs when the width is
50m and the length is 100m.

.. rst-class:: keepwithnext

**Example 1:** A cardboard box with a square base is to have a volume
of 8 Liters (1 L = 1000 cm\ :sup:`3`\ ). Find the dimensions that will
minimize the amount of cardboard to be used. What is the minimum
surface area?

.. math::
   :class: solution

   SA = 2x^2 + 4xh

.. rst-class:: solution

From Volume Equation:

.. math::
   :class: solution

   V = (\text{area of base})(\text{height})

.. math::
   :class: solution

   8000 = x^2h

.. math::
   :class: solution

   h = \frac{8000}{x^2}

.. rst-class:: solution

Express :math:`h` in terms of :math:`x` using the volume equation

.. math::
   :class: solution

   SA = 2x^2 + 4x\left(\frac{8000}{x^2}\right)

.. math::
   :class: solution

   SA = 2x^2 + 32000x^{-1}

.. rst-class:: solution

Find min value by finding zero(s) of the first derivative:

.. math::
   :class: solution

   SA'(x) = 4x - 32000x^{-2}

.. math::
   :class: solution

   0 = 4x - 32000x^{-2}

.. math::
   :class: solution

   32000x^{-2} = 4x

.. math::
   :class: solution

   32000 = 4x^3

.. math::
   :class: solution

   8000 = x^3

.. math::
   :class: solution

   x = 20 \text{ cm}

.. rst-class:: solution

Verify it is a min using the second derivative test:

.. math::
   :class: solution

   SA''(x) = 4 + 64000x^{-3}

.. math::
   :class: solution

   SA''(20) = 4 + 64000(20)^{-3}

.. math::
   :class: solution

   SA''(20) = 12 \text{, therefore } SA \text{ is concave up at }
   x = 20\text{, and there is a local min point.}

.. rst-class:: solution

Solve for :math:`h` when :math:`x = 20`:

.. math::
   :class: solution

   h = \frac{8000}{(20)^2}

.. math::
   :class: solution

   h = 20

.. rst-class:: solution

Find the minimum surface area:

.. math::
   :class: solution

   SA(20) = 2(20)^2 + 32000(20)^{-1}

.. math::
   :class: solution

   SA(20) = 2400 \text{ cm}^2

.. rst-class:: solution

Therefore, a minimum surface area of 2400 cm\ :sup:`2` can be obtained
when the dimensions of the box are 20 by 20 by 20 cm.

.. rst-class:: keepwithnext

**Example 2:** A soup can of volume 500 cm\ :sup:`3` is to be
constructed. The material for the top costs 0.4¢/cm\ :sup:`2` while
the material for the bottom and sides costs 0.2¢/cm\ :sup:`2`. Find
the dimensions that will minimize the cost of producing the can. What
is the min cost?

.. math::
   :class: solution

   SA = 2\pi r^2 + 2\pi rh

.. math::
   :class: solution

   SA = \pi r^2 + \pi r^2 + 2\pi rh

.. rst-class:: solution

From Volume Equation:

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   500 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{500}{\pi r^2}

.. math::
   :class: solution

   SA(r) = \pi r^2 + \pi r^2 + 2\pi r\left(\frac{500}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = \pi r^2 + \pi r^2 + \frac{1000}{r}

.. math::
   :class: solution

   C(r) = 0.4(\pi r^2) + 0.2(\pi r^2) + 0.2\left(\frac{1000}{r}\right)

.. math::
   :class: solution

   C(r) = 0.6\pi r^2 + \frac{200}{r}

.. math::
   :class: solution

   C'(r) = 1.2\pi r - \frac{200}{r^2}

.. math::
   :class: solution

   0 = 1.2\pi r - \frac{200}{r^2}

.. math::
   :class: solution

   \frac{200}{r^2} = 1.2\pi r

.. math::
   :class: solution

   \frac{200}{1.2\pi} = r^3

.. math::
   :class: solution

   r = \sqrt[3]{\frac{200}{1.2\pi}}

.. math::
   :class: solution

   r = 3.76 \text{ cm}

.. rst-class:: solution

**2nd Derivative Test**

.. math::
   :class: solution

   C''(r) = 1.2\pi + \frac{400}{r^3}

.. math::
   :class: solution

   C''(3.76) = 11.29 \text{; therefore at the point } (3.76, C(3.76)),
   C(r) \text{ is concave up and the point is a MIN point.}

.. math::
   :class: solution

   C(3.76) = 79.84 \text{ cents}

.. rst-class:: solution

A min cost of 79.84 cents can be obtained by using dimensions
:math:`r = 3.76` cm and
:math:`h = \dfrac{500}{\pi(3.76)^2} = 11.26` cm

.. rst-class:: keepwithnext

**Example 3:** Ian and Ada are both training for a marathon. Ian's
house is located 20 km north of Ada's house. At 9:00 am one Saturday,
Ian leaves his house and jogs south at 8 km/h. At the same time, Ada
leaves her house and jogs east at 6 km/h. When are Ian and Ada closest
together, given that they both run for 2.5 hours?

.. math::
   :class: solution

   s^2 = JA^2 + AB^2

.. math::
   :class: solution

   s = \sqrt{JA^2 + AB^2}

.. image:: ../images/cvu2lesson06-gpimage01.png
   :scale: 85
   :alt: Right triangle diagram with I, J, A, B labeled, s as hypotenuse

.. rst-class:: solution

Express :math:`s` in terms of time (:math:`t`)

.. math::
   :class: solution

   JA = 20 - 8t

.. math::
   :class: solution

   AB = 6t

.. math::
   :class: solution

   s = \sqrt{(20 - 8t)^2 + (6t)^2}

.. math::
   :class: solution

   s = \left[400 - 320t + 64t^2 + 36t^2\right]^{\frac{1}{2}}

.. math::
   :class: solution

   s = \left(100t^2 - 320t + 400\right)^{\frac{1}{2}}

.. rst-class:: solution

Find Critical Number(s):

.. math::
   :class: solution

   s'(t) = \frac{1}{2}\left(100t^2 - 320t + 400\right)^{-\frac{1}{2}}(200t - 320)

.. math::
   :class: solution

   s'(t) = \frac{200t - 320}{2\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   s'(t) = \frac{100t - 160}{\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   0 = \frac{100t - 160}{\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   0 = 100t - 160

.. math::
   :class: solution

   160 = 100t

.. math::
   :class: solution

   t = 1.6

.. rst-class:: solution

Check endpoints of interval and critical number to determine minimum
value:

.. math::
   :class: solution

   s(0) = \sqrt{\left[20 - 8(0)\right]^2 + \left[6(0)\right]^2} = 20

.. math::
   :class: solution

   s(1.6) = \sqrt{\left[20 - 8(1.6)\right]^2 + \left[6(1.6)\right]^2} = 12

.. math::
   :class: solution

   s(2.5) = \sqrt{\left[20 - 8(2.5)\right]^2 + \left[6(2.5)\right]^2} = 15

.. rst-class:: solution

Therefore, the minimum distance between Ada and Ian occurs after 1.6
hours (10:36 am).
