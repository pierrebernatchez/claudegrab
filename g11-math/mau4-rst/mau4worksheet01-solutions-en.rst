3.1 Exponential Growth Worksheet with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4worksheet01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Exponential Growth Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** An insect colony, with an initial population of 20, quadruples
every day.

.. rst-class:: keepwithnext

a\) Complete the table.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Day
     - Population
     - First Differences
     - Second Differences
   * - 0
     - 20
     - .. rst-class:: solution

       60
     - |nbsp|
   * - 1
     - 80
     - .. rst-class:: solution

       240
     - .. rst-class:: solution

       180
   * - .. rst-class:: solution

       2
     - .. rst-class:: solution

       320
     - .. rst-class:: solution

       960
     - .. rst-class:: solution

       720
   * - .. rst-class:: solution

       3
     - .. rst-class:: solution

       1280
     - .. rst-class:: solution

       3840
     - .. rst-class:: solution

       2880
   * - .. rst-class:: solution

       4
     - .. rst-class:: solution

       5120
     - .. rst-class:: solution

       15 360
     - .. rst-class:: solution

       11 520
   * - .. rst-class:: solution

       5
     - .. rst-class:: solution

       20 480
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

b\) Is the relationship between the insect population and the number of
days exponential? Explain how you can tell.

.. rst-class:: solution

Consecutive values in each difference column have a ratio of 4. This
makes it an exponential relationship.

.. rst-class:: keepwithnext

**2)** Suppose that there is a rumour going around your school that next
year all weekends will be extended to three days. Initially, on day 0,
five students know the rumour. Suppose that each person who knows the
rumour tells two more students the day after they hear about it. Also
assume that no-one hears the rumour more than once.

How many people will learn about the rumour...

.. rst-class:: solution

:math:`y = 5(2)^x`

.. rst-class:: keepwithnext

i\) on day 1

.. rst-class:: solution

:math:`y = 5(2)^1`

.. rst-class:: solution

:math:`y = 10` people

.. rst-class:: keepwithnext

ii\) on day 2

.. rst-class:: solution

:math:`y = 5(2)^2`

.. rst-class:: solution

:math:`y = 20` people

.. rst-class:: keepwithnext

**3)** A bacteria colony has an initial population of 200. The population
triples every week.

.. rst-class:: keepwithnext

a\) Write an equation to relate population, :math:`p`, to time, :math:`t`,
in weeks.

.. rst-class:: solution

:math:`p(t) = 200(3)^t`

.. rst-class:: keepwithnext

b\) Determine the approximate population after 10 days.

.. rst-class:: solution

10 days :math:`= \dfrac{10}{7}` weeks

.. rst-class:: solution

:math:`p\left(\dfrac{10}{7}\right) = 200(3)^{10/7} \approx 960.8` bacteria

.. rst-class:: keepwithnext

c\) Determine the approximate population after 12 weeks.

.. rst-class:: solution

:math:`p(12) = 200(3)^{12} = 106\,288\,200`

.. rst-class:: keepwithnext

**4)** An investment of \$4000 earns interest, which causes it to increase
by 6% per year (growth factor of 1.06).

.. rst-class:: keepwithnext

a\) Write an equation for the amount, :math:`A`, in dollars, that the
investment is worth as a function of time, :math:`n`, in years.

.. rst-class:: solution

:math:`A(n) = 4000(1.06)^n`

.. rst-class:: keepwithnext

b\) Determine the amount that the investment is worth after

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - i\) 2 years

       .. rst-class:: solution

       :math:`A(2) = 4000(1.06)^2`

       .. rst-class:: solution

       :math:`\approx 4494.40` (\$4494.40)
     - ii\) 10 years

       .. rst-class:: solution

       :math:`A(10) = 4000(1.06)^{10}`

       .. rst-class:: solution

       :math:`\approx 7163.39` (\$7163.39)
     - iii\) 20 years

       .. rst-class:: solution

       :math:`A(20) = 4000(1.06)^{20}`

       .. rst-class:: solution

       :math:`\approx 12\,828.54` (\$12 828.54)

.. rst-class:: keepwithnext

c\) What is the value and meaning of the function at :math:`n = 0`?

.. rst-class:: solution

:math:`A(0) = 4000(1.06)^0 = 4000`, i.e. \$4000. This is the value of
the initial investment.

.. rst-class:: keepwithnext

d\) Graph the relation for :math:`n = 0` to :math:`n = 20`.

.. image:: ../images/mau4worksheet01-gpimage01.png
   :scale: 95

.. rst-class:: keepwithnext

e\) How long does it take for the investment to be worth \$20 000?

.. rst-class:: solution

:math:`20\,000 = 4000(1.06)^n`

.. rst-class:: solution

:math:`5 = 1.06^n`

.. rst-class:: solution

:math:`n = \log_{1.06}(5)`

.. rst-class:: solution

:math:`n \approx 27.62` years

.. rst-class:: keepwithnext

**5)** A colony of bacteria starts with 400 cells and doubles in number
every two days. A second colony of bacteria starts with 200 cells and
quadruples in number every day. Write an equation to model the population
of each colony, :math:`A`, to time, :math:`t`, in days.

.. rst-class:: solution

Colony 1: :math:`A = 400(2)^{t/2}`

.. rst-class:: solution

Colony 2: :math:`A = 200(4)^t`

.. rst-class:: keepwithnext

**BONUS:** Bacteria A has an initial population of 500 and doubles every
day, while bacteria B has an initial population of 50 and triples daily.
After how long will the population of B overtake the population of A?
What will their populations be at this point?

*(Hint: power rule for logarithms)*

.. rst-class:: solution

Bacteria A: :math:`A = 500(2)^t`; Bacteria B: :math:`A = 50(3)^t`

.. rst-class:: solution

:math:`500(2)^t = 50(3)^t \Rightarrow 10 = \dfrac{3^t}{2^t} = \left(\dfrac{3}{2}\right)^t`

.. rst-class:: solution

:math:`\log(10) = \log\left[\left(\dfrac{3}{2}\right)^t\right] = t\log\left(\dfrac{3}{2}\right)`

.. rst-class:: solution

:math:`t = \dfrac{1}{\log(1.5)} \approx 5.68` days

.. rst-class:: solution

At 5.68 days their populations will be about 25 614 bacteria.

Answers
================================================================================

**1)** a)

.. list-table::
   :header-rows: 1

   * - Day
     - Population
     - First Differences
     - Second Differences
   * - 0
     - 20
     - 60
     - |nbsp|
   * - 1
     - 80
     - 240
     - 180
   * - 2
     - 320
     - 960
     - 720
   * - 3
     - 1280
     - 3840
     - 2880
   * - 4
     - 5120
     - 15 360
     - 11 520
   * - 5
     - 20 480
     - |nbsp|
     - |nbsp|

b\) the values in each difference column increase by a factor of 4.

**2)** i) 10 ii) 20

**3)** a) :math:`p = 200(3)^t` b) 961 c) 106 288 200

**4)** a) :math:`A = 4000(1.06)^n` b) i) \$4494.40 ii) \$7163.39
iii) \$12 828.54 c) At :math:`n=0`, :math:`A = 4000` (\$4000), which is
the initial value of the investment. e) approximately 27.6 years

**5)** :math:`A = 400(2)^{t/2}` and :math:`A = 200(4)^t`
