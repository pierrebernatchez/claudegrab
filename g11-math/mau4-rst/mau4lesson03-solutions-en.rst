Compound Interest / Initial Amount Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-12 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau4lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Compound Interest / Initial Amount Lesson with solutions
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

:math:`b =` growth (:math:`b>1`) or decay (:math:`0<b<1`) factor

.. rst-class:: solution

:math:`y =` future amount

.. rst-class:: solution

:math:`x =` number of growth/decay periods

To calculate :math:`x`, use the equation:

.. rst-class:: solution

:math:`x = \dfrac{\text{total time}}{\text{time of 1 growth/decay period}}`

Finding Initial Amount
================================================================================

.. rst-class:: keepwithnext

**Example 1:** You are going to ship some U-239 which has a half-life of 2
years. There must be 500g upon arrival. If shipping will take 4 months,
how much should you package initially?

.. rst-class:: solution

:math:`y = 500`, :math:`a = ?`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{4}{24} = \dfrac{1}{6}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 500 = a\left(\dfrac{1}{2}\right)^{1/6}`

.. rst-class:: solution

:math:`a = \dfrac{500}{(1/2)^{1/6}} \approx 561.23` g

.. rst-class:: keepwithnext

**Example 2:** We (as a class) have been hired by a surgeon to grow a skin
graft. It takes 3 days for the amount of skin to double. If we need 2kg of
skin in one week, how much should we start with?

.. rst-class:: solution

:math:`y = 2`, :math:`a = ?`, :math:`b = 2`,
:math:`x = \dfrac{7}{3}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 2 = a(2)^{7/3}`

.. rst-class:: solution

:math:`a = \dfrac{2}{2^{7/3}} \approx 0.4` kg

Compound Interest
================================================================================

**Formula:**

.. rst-class:: solution

:math:`A = P\left(1 + \dfrac{i}{n}\right)^{nt}`

.. rst-class:: solution

:math:`A:` future amount

.. rst-class:: solution

:math:`P:` principal amount

.. rst-class:: solution

:math:`i:` interest rate (decimal)

.. rst-class:: solution

:math:`n:` number of times interest is compounded each year

.. rst-class:: solution

:math:`t:` number of years

.. rst-class:: keepwithnext

**Example 3:** You have just passed GO and you receive $200. You decide to
invest it for 4 years in an account that pays 5% interest per year. How
much will you have after 4 years if...

.. rst-class:: keepwithnext

a\) the interest is compounded annually?

.. rst-class:: solution

:math:`A = P\left(1+\dfrac{i}{n}\right)^{nt} = 200\left(1+\dfrac{0.05}{1}\right)^{1(4)}`

.. rst-class:: solution

:math:`A = 200(1.05)^4`

.. rst-class:: solution

:math:`A = 243.10`, so :math:`\$243.10`

.. rst-class:: keepwithnext

b\) the interest is compounded semi-annually?

.. rst-class:: solution

:math:`A = 200\left(1+\dfrac{0.05}{2}\right)^{2(4)} = 200(1.025)^8`

.. rst-class:: solution

:math:`A = 243.68`, so :math:`\$243.68`

.. rst-class:: keepwithnext

c\) the interest is compounded monthly?

.. rst-class:: solution

:math:`A = 200\left(1+\dfrac{0.05}{12}\right)^{12(4)}`

.. rst-class:: solution

:math:`A = 244.18`, so :math:`\$244.18`

.. rst-class:: keepwithnext

**Example 4:** You are about to go to University. When you are done in 4
years, you want to buy a new car. The one you are looking at costs
$16,000. If you can find an investment that pays 10.9% interest per year,
compounded annually, how much should you invest now?

.. rst-class:: solution

:math:`A = P\left(1+\dfrac{i}{n}\right)^{nt}`

.. rst-class:: solution

:math:`16\,000 = P(1+0.109)^{1(4)} = P(1.109)^4`

.. rst-class:: solution

:math:`P = \dfrac{16\,000}{1.109^4} \approx 10\,577.76`, so
:math:`\$10\,577.76`
