Exponential Growth Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Exponential Growth Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

A type of bacteria grows so that it triples in number every day. On the day
we begin observations, the bacteria has a population of 100.

.. rst-class:: keepwithnext

a\) Make a table to show the population over 5 days.

.. list-table::
   :header-rows: 1

   * - Day
     - Population
   * - 0
     - .. rst-class:: solution

       100
   * - 1
     - .. rst-class:: solution

       300
   * - 2
     - .. rst-class:: solution

       900
   * - 3
     - .. rst-class:: solution

       2700
   * - 4
     - .. rst-class:: solution

       8100
   * - 5
     - .. rst-class:: solution

       24 300

.. rst-class:: keepwithnext

b\) Calculate finite differences and indicate any patterns you see

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Day
     - Population
     - 1st Differences
     - 2nd Differences
   * - 0
     - .. rst-class:: solution

       100
     - |nbsp|
     - |nbsp|
   * - 1
     - .. rst-class:: solution

       300
     - .. rst-class:: solution

       200
     - |nbsp|
   * - 2
     - .. rst-class:: solution

       900
     - .. rst-class:: solution

       600
     - .. rst-class:: solution

       400
   * - 3
     - .. rst-class:: solution

       2700
     - .. rst-class:: solution

       1800
     - .. rst-class:: solution

       1200
   * - 4
     - .. rst-class:: solution

       8100
     - .. rst-class:: solution

       5400
     - .. rst-class:: solution

       3600
   * - 5
     - .. rst-class:: solution

       24 300
     - .. rst-class:: solution

       16 200
     - .. rst-class:: solution

       10 800

.. rst-class:: solution

The finite differences for an exponential relationship have a common
**ratio**.

.. rst-class:: keepwithnext

c\) Graph the relation

.. image:: ../images/mau4lesson01-gpimage01.png
   :scale: 95

.. rst-class:: keepwithnext

d\) Write an equation to model this growth

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - Day
            - Population
          * - 0
            - :math:`100 \times 3^0 = 100`
          * - 1
            - :math:`100 \times 3^1 = 300`
          * - 2
            - :math:`100 \times 3^2 = 900`
          * - 3
            - .. rst-class:: solution

              :math:`100 \times 3^3 = 2700`
          * - 4
            - .. rst-class:: solution

              :math:`100 \times 3^4 = 8100`
          * - 5
            - .. rst-class:: solution

              :math:`100 \times 3^5 = 24\,300`
     - *The relationship between days and population is easier to see when
       we look at the number of times the population has been tripled.*

.. rst-class:: solution

:math:`y = 100(3)^x`

.. rst-class:: solution

Note: in the table above, the "Day" column is :math:`x` and the
"Population" column is :math:`y`.

General Properties of Exponential Growth
================================================================================

**Equation:**

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`a =` initial amount

.. rst-class:: solution

:math:`b =` growth factor

.. rst-class:: solution

:math:`y =` future amount

.. rst-class:: solution

:math:`x =` number of growth periods

To calculate :math:`x`, use the equation:

.. rst-class:: solution

:math:`x = \dfrac{\text{time}}{\text{time of 1 growth period}}`

Summary of Patterns in First Differences for Various Functions
================================================================================

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - Linear (:math:`y = x`)
     - Quadratic (:math:`y = x^2`)
     - Exponential (:math:`y = 2^x`)
   * - .. image:: ../images/mau4lesson01-gpimage02.png
          :scale: 90
     - .. image:: ../images/mau4lesson01-gpimage03.png
          :scale: 90
     - .. image:: ../images/mau4lesson01-gpimage04.png
          :scale: 90
   * - .. rst-class:: solution

       Constant 1st differences.
     - .. rst-class:: solution

       The 1st differences are related by addition. 2nd differences would
       be constant.
     - .. rst-class:: solution

       The finite differences are related by **multiplication**.

.. rst-class:: keepwithnext

**Example 1:** Your brother tells you a secret. You see no harm in telling
two friends. After this second "passing" of the secret, 4 people now know
the secret (your brother, you and two friends). If each of these friends
now tells two new people, after the third "passing" of the secret, eight
people will know. If this pattern of spreading the secret continues, how
many people will know the secret after 10 such "passings"?

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x` (# of passings)
            - :math:`y` (# of people who know)
          * - 0
            - 1
          * - 1
            - .. rst-class:: solution

              2
          * - 2
            - 4
          * - 3
            - .. rst-class:: solution

              8
     - .. rst-class:: solution

       :math:`y = a(b)^x`

       .. rst-class:: solution

       :math:`y = 1(2)^x`

       .. rst-class:: solution

       :math:`y = 1(2)^{10}`

       .. rst-class:: solution

       :math:`y = 1024` people

.. rst-class:: keepwithnext

**Example 2:**

.. rst-class:: keepwithnext

a\) An insect colony has a current population of 50 insects. Its
population doubles every 3 days. What is the population after 12 days?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 50`, :math:`b = 2`, :math:`x = \dfrac{12}{3} = 4`

.. rst-class:: solution

:math:`y = a(b)^x = 50(2)^4 = 50(16) = 800`

.. rst-class:: solution

:math:`y = 800`

.. rst-class:: keepwithnext

b\) The insect colony is actually full of giant, intelligent, mutant
insects. They plot that they can overtake the Earth when their population
has reached 1 billion. When will we meet our doom? (When does the
population reach 1 billion?)

.. list-table::
   :width: 100%

   * - **Note:** a logarithm is a function that solves for an unknown
       exponent.

       Ex: :math:`\log_3 9 = 2` because 2 is the exponent that goes on 3
       to get 9.

.. rst-class:: solution

:math:`y = 1\,000\,000\,000`, :math:`a = 50`, :math:`b = 2`,
:math:`x = \dfrac{t}{3}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 1\,000\,000\,000 = 50(2)^{t/3}`

.. rst-class:: solution

:math:`20\,000\,000 = 2^{t/3} \Rightarrow \dfrac{t}{3} = \log_2(20\,000\,000)`

.. rst-class:: solution

:math:`t = 3\log_2(20\,000\,000) = 3 \times \dfrac{\log(20\,000\,000)}{\log(2)}`

.. rst-class:: solution

:math:`t \approx 72.76` days

----

If exponential growth is given as a percent you can use the equation:

.. rst-class:: solution

:math:`y = a(1+r)^x`

.. rst-class:: solution

:math:`a =` initial amount

.. rst-class:: solution

:math:`r =` rate of increase (as a decimal)

.. rst-class:: solution

:math:`x =` number of growth periods

.. rst-class:: keepwithnext

**Example 3:** In 2005, there were only 285 Pittsburgh Penguins fans in
Oakville. The number of Penguins fans increased by 5% per year after 2005
(this is when Crosby was drafted). How many Penguins fans are now in
Oakville this year?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 285`, :math:`r = 0.05`, :math:`x = 19`

.. rst-class:: solution

:math:`y = a(1+r)^x = 285(1+0.05)^{19}`

.. rst-class:: solution

:math:`y \approx 720` fans
