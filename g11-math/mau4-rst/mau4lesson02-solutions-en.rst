Exponential Decay Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Exponential Decay Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

General Properties of Exponential Decay
================================================================================

**Equation:**

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`a =` initial amount

.. rst-class:: solution

:math:`b =` decay factor (:math:`0 < b < 1`)

.. rst-class:: solution

:math:`y =` future amount

.. rst-class:: solution

:math:`x =` number of decay periods

To calculate :math:`x`, use the equation:

.. rst-class:: solution

:math:`x = \dfrac{\text{total time}}{\text{time of 1 decay period}}`

.. image:: ../images/mau4lesson02-gpimage01.png
   :scale: 90

Nuclear power plants use Uranium-239 as a power source. U-239 has a
half-life of about 2 years.

.. rst-class:: keepwithnext

a\) Complete the chart for the amount of 1000mg sample that will be left
after 10 years.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Years (:math:`x`)
     - # of half-life periods
     - Amount of U-239 remaining (:math:`y`)
   * - 0
     - 0
     - 1000
   * - 2
     - 1
     - 500
   * - 4
     - 2
     - .. rst-class:: solution

       250
   * - 6
     - .. rst-class:: solution

       3
     - .. rst-class:: solution

       125
   * - 8
     - .. rst-class:: solution

       4
     - .. rst-class:: solution

       62.5
   * - 10
     - .. rst-class:: solution

       5
     - .. rst-class:: solution

       31.25

.. rst-class:: keepwithnext

b\) Graph the relation

.. image:: ../images/mau4lesson02-gpimage02.png
   :scale: 95

.. rst-class:: keepwithnext

c\) Write an equation to model this growth

.. rst-class:: solution

:math:`y = a(b)^x`, where :math:`x = \dfrac{t}{2}`

.. rst-class:: solution

:math:`y = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`A(t) = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: keepwithnext

d\) How much remains after 25 years?

.. rst-class:: solution

:math:`A(t) = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`A(25) = 1000\left(\dfrac{1}{2}\right)^{25/2}`

.. rst-class:: solution

:math:`A(25) \approx 0.173` mg

.. rst-class:: keepwithnext

**Example 1:** Plutonium-239 has a half-life of 24 years. Find the amount
of a 50mg sample left after 35 years.

.. rst-class:: solution

:math:`y = ?`, :math:`a = 50`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{35}{24}`

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`y = 50\left(\dfrac{1}{2}\right)^{35/24}`

.. rst-class:: solution

:math:`y \approx 18.2` mg

----

If exponential decay is given as a percent use the equation:

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`a =` initial amount

.. rst-class:: solution

:math:`r =` rate of decrease (use decimal value)

.. rst-class:: solution

:math:`x =` number of decay periods, :math:`\left(\dfrac{\text{total
time}}{\text{time of 1 decay period}}\right)`

.. rst-class:: keepwithnext

**Example 2:**

You buy a new car for \$24,000. The value of the car decreases by 16%
every year. How much will the car be worth in 8 years?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 24\,000`, :math:`r = 0.16`, :math:`x = 8`

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`y = 24\,000(1-0.16)^8`

.. rst-class:: solution

:math:`y = 24\,000(0.84)^8`

.. rst-class:: solution

:math:`y \approx 5949.02`, i.e. about \$5949.02

.. rst-class:: keepwithnext

**Example 3:** An adult takes 400mg of Advil. Each hour, the amount of
Advil in the adult's system decreases by about 29%. How much Advil will
be left after 4 hours?

.. rst-class:: solution

:math:`a = 400`, :math:`r = 0.29`, :math:`x = \dfrac{4}{1} = 4`,
:math:`y = ?`

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`y = 400(1-0.29)^4`

.. rst-class:: solution

:math:`y \approx 101.65` mg

.. rst-class:: keepwithnext

**Example 4:** U-239 has a half-life of about 2 years. If you start with a
1000 mg sample, how long will it take to decay to 10 mg?

.. rst-class:: solution

:math:`a = 1000`, :math:`y = 10`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{t}{2}`

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`10 = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`0.01 = 0.5^{t/2}`

.. rst-class:: solution

:math:`\dfrac{t}{2} = \log_{0.5}(0.01)`

.. rst-class:: solution

:math:`t = 2\log_{0.5}(0.01)`

.. rst-class:: solution

:math:`t \approx 13.3` years
