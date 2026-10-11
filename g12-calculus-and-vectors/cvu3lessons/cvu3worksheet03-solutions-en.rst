3.3 Derivatives of Exponential Functions Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3worksheet03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.3 Derivatives of Exponential Functions Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Determine the derivative with respect to :math:`x` for each
function.

.. rst-class:: keepwithnext

a\) :math:`g(x) = 4^x`

.. math::
   :class: solution

   g'(x) = 4^x(\ln 4)

.. rst-class:: keepwithnext

b\) :math:`f(x) = 11^x`

.. math::
   :class: solution

   f'(x) = 11^x(\ln 11)

.. rst-class:: keepwithnext

c\) :math:`y = \left(\dfrac{1}{2}\right)^x`

.. math::
   :class: solution

   y' = \left(\frac{1}{2}\right)^x\left[\ln\left(\frac{1}{2}\right)\right]

.. rst-class:: keepwithnext

d\) :math:`N(x) = -3e^x`

.. math::
   :class: solution

   N'(x) = -3e^x

.. rst-class:: keepwithnext

e\) :math:`h(x) = e^x`

.. math::
   :class: solution

   h'(x) = e^x

.. rst-class:: keepwithnext

f\) :math:`y = \pi^x`

.. math::
   :class: solution

   y' = \pi^x[\ln(\pi)]

.. rst-class:: keepwithnext

**2\)** Find the first, second, and third derivatives of the function
:math:`f(x) = e^x`

.. math::
   :class: solution

   f'(x) = f''(x) = f'''(x) = e^x

.. rst-class:: keepwithnext

**3\)** Calculate the instantaneous rate of change of the function
:math:`y = 5^x` when :math:`x = 2`.

.. math::
   :class: solution

   y' = 5^x[\ln(5)]

.. math::
   :class: solution

   y'(2) = 5^2[\ln(5)]

.. math::
   :class: solution

   y'(2) \cong 40.2

.. rst-class:: keepwithnext

**4\)** Determine the slope of the graph of :math:`y = \dfrac{1}{2}e^x`
at :math:`x = 4`.

.. math::
   :class: solution

   y' = \frac{1}{2}e^x

.. math::
   :class: solution

   y'(4) = \frac{1}{2}e^4

.. math::
   :class: solution

   y'(4) \cong 27.3

.. rst-class:: keepwithnext

**5\)** Determine the equation of the line that is tangent to
:math:`y = 8^x` at the point on the curve where :math:`x = \dfrac{1}{2}`.

.. rst-class:: solution

Point:

.. math::
   :class: solution

   y(0.5) = 8^{\frac{1}{2}}

.. math::
   :class: solution

   y(0.5) = 2\sqrt{2}

.. math::
   :class: solution

   (0.5, 2\sqrt{2})

.. rst-class:: solution

Slope:

.. math::
   :class: solution

   y' = 8^x[\ln(8)]

.. math::
   :class: solution

   y'(0.5) = 8^{\frac{1}{2}}[\ln(8)]

.. math::
   :class: solution

   y'(0.5) = 2\sqrt{2}[\ln(8)]

.. math::
   :class: solution

   m = 2\sqrt{2}[\ln(8)]

.. rst-class:: solution

Equation:

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   2\sqrt{2} = 2\sqrt{2}\ln(8)\left(\frac{1}{2}\right) + b

.. math::
   :class: solution

   2\sqrt{2} = \sqrt{2}\ln(8) + b

.. math::
   :class: solution

   b = 2\sqrt{2} - \sqrt{2}\ln(8)

.. math::
   :class: solution

   b = \sqrt{2}[2 - \ln(8)]

.. math::
   :class: solution

   y = 2\sqrt{2}\ln(8)x + \sqrt{2}[2 - \ln(8)]

.. rst-class:: keepwithnext

**6\)** A fruit fly infestation is doubling every day. There are 10
flies when the infestation is first discovered.

.. rst-class:: keepwithnext

a\) Write an equation that relates the number of flies to time.

.. math::
   :class: solution

   A(t) = 10(2)^t

.. rst-class:: keepwithnext

b\) Determine the number of flies present after 1 week.

.. math::
   :class: solution

   A(7) = 10(2)^7

.. math::
   :class: solution

   A(7) = 1280 \text{ flies}

.. rst-class:: keepwithnext

c\) How fast is the fly population increasing after 1 week.

.. math::
   :class: solution

   A'(t) = 10(2)^t\ln(2)

.. math::
   :class: solution

   A'(7) = 10(2)^7\ln(2)

.. math::
   :class: solution

   A'(7) = 887.2 \text{ flies/day}

.. rst-class:: keepwithnext

d\) How long will it take for the fly population to reach 500?

.. math::
   :class: solution

   500 = 10(2)^t

.. math::
   :class: solution

   50 = 2^t

.. math::
   :class: solution

   t = \log_2(50)

.. math::
   :class: solution

   t \cong 5.64 \text{ days}

.. rst-class:: keepwithnext

e\) How fast is the fly population increasing at this point?

.. math::
   :class: solution

   A'(5.64) = 10(2)^{5.64}\ln(2)

.. math::
   :class: solution

   A'(5.64) \cong 346 \text{ flies/day}

.. rst-class:: keepwithnext

**7\)** Refer to question 6. At which point is the fly population
increasing at a rate of

.. rst-class:: keepwithnext

i\) 20 flies per day?

.. math::
   :class: solution

   20 = 10(2)^t\ln(2)

.. math::
   :class: solution

   \frac{2}{\ln(2)} = 2^t

.. math::
   :class: solution

   \log_2\left(\frac{2}{\ln(2)}\right) = t

.. math::
   :class: solution

   t \cong 1.53 \text{ days}

.. rst-class:: keepwithnext

ii\) 2000 flies per day?

.. math::
   :class: solution

   2000 = 10(2)^t\ln(2)

.. math::
   :class: solution

   \frac{200}{\ln(2)} = 2^t

.. math::
   :class: solution

   t = \log_2\left(\frac{200}{\ln(2)}\right)

.. math::
   :class: solution

   t \cong 8.17 \text{ days}

.. rst-class:: keepwithnext

**8\)** Determine the equation of the line perpendicular to the tangent
line to the function :math:`f(x) = \dfrac{1}{2}e^x` at the point on the
curve where :math:`x = \ln 3`

.. rst-class:: solution

Point:

.. math::
   :class: solution

   f(\ln 3) = \frac{1}{2}e^{\ln 3}

.. math::
   :class: solution

   f(\ln 3) = \frac{1}{2}(3)

.. math::
   :class: solution

   f(\ln 3) = \frac{3}{2}

.. math::
   :class: solution

   (\ln 3, 1.5)

.. rst-class:: solution

Slope:

.. math::
   :class: solution

   f'(x) = \frac{1}{2}e^x

.. math::
   :class: solution

   f'(\ln 3) = \frac{3}{2}

.. math::
   :class: solution

   m = \frac{3}{2}

.. math::
   :class: solution

   \perp m = -\frac{2}{3}

.. rst-class:: solution

Equation:

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   \frac{3}{2} = -\frac{2}{3}\ln 3 + b

.. math::
   :class: solution

   \frac{3}{2} + \frac{2}{3}\ln 3 = b

.. math::
   :class: solution

   y = -\frac{2}{3}x + \frac{3}{2} + \frac{2}{3}\ln 3
