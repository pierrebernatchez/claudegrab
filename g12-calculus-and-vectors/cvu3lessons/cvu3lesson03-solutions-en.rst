3.3 Derivatives of Exponential Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.3 Derivatives of Exponential Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review of :math:`e` and :math:`\ln x`
================================================================================

.. rst-class:: keepwithnext

**Properties of** :math:`e`\ **:**

- :math:`e = \lim\limits_{n \to \infty}\left(1 + \dfrac{1}{n}\right)^n
  \approx 2.718\,281\,828\,459`
- :math:`e` is an :sol:`irrational` number, similar to :math:`\pi`. They
  are non-terminating and non-repeating.
- :math:`\log_e x` is known as the :sol:`natural logarithm` and can be
  written as :sol:`\ln x`
- Many naturally occurring phenomena can be modelled using base-:math:`e`
  exponential and logarithmic functions.
- :solmath:`\log_e e = \ln e = 1`

.. rst-class:: keepwithnext

**Example 1:** Graph the functions :math:`y = e^x` and :math:`y = \ln x`

.. list-table::
   :widths: 15 15 15 15
   :header-rows: 1
   :width: 100%

   * - :math:`x\ (y=e^x)`
     - :math:`y`
     - :math:`x\ (y=\ln x)`
     - :math:`y`
   * - :math:`-1`
     - :solmath:`0.37`
     - :math:`0.37`
     - :solmath:`-1`
   * - :math:`0`
     - :solmath:`1`
     - :math:`1`
     - :solmath:`0`
   * - :math:`1`
     - :solmath:`2.72`
     - :math:`2.72`
     - :solmath:`1`
   * - :sol:`HA`
     - :solmath:`y = 0`
     - :sol:`VA`
     - :solmath:`x = 0`

**Note:** :math:`y = \ln x` is the inverse of :math:`y = e^x`

.. image:: ../images/cvu3lesson03-gpimage01.png
   :scale: 85
   :alt: y=e^x in red and y=ln x in blue, mirrored across y=x, with HA y=0 and VA x=0

.. rst-class:: keepwithnext

**Example 2:** The population of a bacterial culture as a function of
time is given by the equation :math:`P(t) = 200e^{0.094t}`, where
:math:`P` is the population after :math:`t` days.

.. rst-class:: keepwithnext

a\) What is the initial population of the bacterial culture?

.. math::
   :class: solution

   P(0) = 200e^{0.094(0)}

.. math::
   :class: solution

   P(0) = 200

.. rst-class:: keepwithnext

b\) Estimate the population after 3 days.

.. math::
   :class: solution

   P(3) = 200e^{0.094(3)}

.. math::
   :class: solution

   P(3) \cong 265.2

.. rst-class:: keepwithnext

c\) How long will the bacterial culture take to double its population?

.. math::
   :class: solution

   400 = 200e^{0.094t}

.. math::
   :class: solution

   2 = e^{0.094t}

.. math::
   :class: solution

   \ln 2 = \ln e^{0.094t}

.. math::
   :class: solution

   \ln 2 = 0.094t\ln e

.. math::
   :class: solution

   \ln 2 = 0.094t

.. math::
   :class: solution

   t = \frac{\ln 2}{0.094}

.. math::
   :class: solution

   t \cong 7.37 \text{ days}

.. rst-class:: keepwithnext

d\) Re-write this function as an exponential function having base 2.

.. math::
   :class: solution

   P(t) = 200(2)^{\frac{t}{7.37}}

.. rst-class:: solution

Use the exponential growth formula:

.. math::
   :class: solution

   A(t) = A_0(2)^{\frac{t}{D}}

.. rst-class:: solution

where :math:`D` is the doubling period

Part 2: Derivatives of Exponential Functions
================================================================================

.. rst-class:: keepwithnext

**Rule:** If :math:`f(x) = b^x`, :math:`f'(x) = b^x\ln b`

.. rst-class:: keepwithnext

**Example 3:** Determine the derivative of each function

.. rst-class:: keepwithnext

a\) :math:`y = 2^x`

.. math::
   :class: solution

   y' = 2^x\ln 2

.. rst-class:: keepwithnext

b\) :math:`y = e^x`

.. math::
   :class: solution

   y' = e^x\ln e

.. math::
   :class: solution

   y' = e^x(1)

.. math::
   :class: solution

   y' = e^x

.. rst-class:: keepwithnext

c\) :math:`y = 3(2)^x`

.. math::
   :class: solution

   y' = 3(2)^x\ln 2

.. rst-class:: keepwithnext

d\) :math:`y = 3^x + 1`

.. math::
   :class: solution

   y' = 3^x\ln 3

.. rst-class:: solution

*Notice that* :math:`\dfrac{d}{dx}e^x = e^x`

.. rst-class:: keepwithnext

**Example 4:** Find the equation of the line that is tangent to the
curve :math:`y = 2e^x` at :math:`x = \ln 3`.

.. rst-class:: solution

Slope of tangent line:

.. math::
   :class: solution

   y' = 2e^x

.. math::
   :class: solution

   y'(\ln 3) = 2e^{\ln 3}

.. math::
   :class: solution

   y'(\ln 3) = 2(3)

.. math::
   :class: solution

   y'(\ln 3) = 6

.. math::
   :class: solution

   m = 6

.. rst-class:: solution

Point on tangent line:

.. math::
   :class: solution

   y = 2e^x

.. rst-class:: solution

When :math:`x = \ln 3`

.. math::
   :class: solution

   y = 2e^{\ln 3}

.. math::
   :class: solution

   y = 2(3)

.. math::
   :class: solution

   y = 6

.. rst-class:: solution

Equation of tangent line:

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   6 = 6(\ln 3) + b

.. math::
   :class: solution

   b = 6 - 6\ln 3

.. rst-class:: solution

**y = 6x + 6 - 6 ln 3**

.. rst-class:: keepwithnext

**Example 5:** A biologist is studying the increase in the population of
a particular insect in a provincial park. The population triples every
week. Assume the population continues to increase at this rate.
Initially, there are 100 insects.

.. rst-class:: keepwithnext

a\) Determine the number of insects present after 4 weeks.

.. math::
   :class: solution

   P(t) = 100(3)^t

.. math::
   :class: solution

   P(4) = 100(3)^4

.. math::
   :class: solution

   P(4) = 8100

.. rst-class:: keepwithnext

b\) How fast is the number of insects increasing

.. rst-class:: keepwithnext

i\) when they are initially discovered?

.. math::
   :class: solution

   P'(t) = 100(3)^t\ln 3

.. math::
   :class: solution

   P'(0) = 100(3)^0\ln 3

.. math::
   :class: solution

   P'(0) \cong 109.9

.. rst-class:: solution

At the beginning, it is increasing by 109.9 insects per week

.. rst-class:: keepwithnext

ii\) at the end of 4 weeks?

.. math::
   :class: solution

   P'(4) = 100(3)^4\ln 3

.. math::
   :class: solution

   P'(4) \cong 8898.8 \text{ insects per week}
