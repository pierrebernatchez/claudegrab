7.6 Pascal's Triangle Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7lesson06
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.6 Pascal's Triangle Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

a\) Complete Pascal's Triangle.

.. image:: ../images/mau7lesson06-gpimage01.png
   :align: center

.. rst-class:: keepwithnext

b\) What patterns do you notice in Pascal's Triangle?

**Main Pattern:**

.. rst-class:: solution

Each term in Pascal's Triangle is the sum of the two terms directly above
it. The first and last terms in each row are 1 since the only term
immediately above them is always a 1.

Other Patterns:

.. rst-class:: solution

- the sum of each row is a power of 2 (the sum of row :math:`n` is
  :math:`2^n`, beginning the count at :math:`n=0`)
- symmetrical down the middle

.. rst-class:: keepwithnext

c\) Expand each of the following binomials.

.. rst-class:: solution

:math:`(a+b)^0 = 1`

.. rst-class:: solution

:math:`(a+b)^1 = 1a+1b`

.. rst-class:: solution

:math:`(a+b)^2 = (a+b)(a+b) = 1a^2+2ab+1b^2`

.. rst-class:: solution

:math:`(a+b)^3 = (a+b)(a+b)(a+b) = (a+b)(a^2+2ab+b^2) =
1a^3+3a^2b+3ab^2+1b^3`

.. rst-class:: solution

:math:`(a+b)^4 = 1a^4+4a^3b+6a^2b^2+4ab^3+1b^4`

Blaise Pascal (French Mathematician) discovered a pattern in the expansion
of :math:`(a+b)^n` |---| which patterns do you notice?

.. rst-class:: solution

The coefficients in the expansion of :math:`(a+b)^n` can be found in row
:math:`n` of Pascal's Triangle.

.. rst-class:: solution

In each expansion, the exponents of :math:`a` start at :math:`n` and
decrease by 1 down to zero, while the exponents of :math:`b` start at
zero and increase by 1 up to :math:`n`.

.. rst-class:: solution

In each term, the sum of the exponents of :math:`a` and :math:`b` is
always :math:`n`.

.. rst-class:: keepwithnext

**Example 1:** Expand each binomial using Pascal's Triangle.

.. rst-class:: keepwithnext

a\) :math:`(a+b)^6`

.. rst-class:: solution

Row 6 of Pascal's Triangle: :math:`1, 6, 15, 20, 15, 6, 1`

.. rst-class:: solution

:math:`(a+b)^6 = 1a^6+6a^5b+15a^4b^2+20a^3b^3+15a^2b^4+6ab^5+1b^6`

.. rst-class:: keepwithnext

b\) :math:`(2x-3)^5`

.. rst-class:: solution

:math:`= 1(2x)^5+5(2x)^4(-3)^1+10(2x)^3(-3)^2+10(2x)^2(-3)^3+5(2x)^1(-3)^4
+1(-3)^5`

.. rst-class:: solution

:math:`= 32x^5-240x^4+720x^3-1080x^2+810x-243`

.. rst-class:: keepwithnext

c\) :math:`(2x+3y^2)^5`

.. rst-class:: solution

:math:`= 1(2x)^5(3y^2)^0+5(2x)^4(3y^2)^1+10(2x)^3(3y^2)^2+10(2x)^2(3y^2)^3
+5(2x)^1(3y^2)^4+1(2x)^0(3y^2)^5`

.. rst-class:: solution

:math:`= 32x^5+240x^4y^2+720x^3y^4+1080x^2y^6+810xy^8+243y^{10}`

.. rst-class:: keepwithnext

d\) :math:`\left(\dfrac{y}{2}-y^2\right)^4`

.. rst-class:: solution

:math:`= 1\left(\frac{y}{2}\right)^4(-y^2)^0+4\left(\frac{y}{2}\right)^3
(-y^2)^1+6\left(\frac{y}{2}\right)^2(-y^2)^2+4\left(\frac{y}{2}\right)^1
(-y^2)^3+1\left(\frac{y}{2}\right)^0(-y^2)^4`

.. rst-class:: solution

:math:`= \dfrac{y^4}{16}-2y^5+\dfrac{3y^6}{2}-2y^7+y^8`

.. rst-class:: keepwithnext

**Example 2:** How many terms will there be if you expand :math:`(x+2y)^{20}`?

.. rst-class:: solution

*The number of terms in a binomial expansion is always equal to* :math:`n+1`.

.. rst-class:: solution

:math:`20+1 = 21` terms

.. rst-class:: keepwithnext

**Example 3:**

.. rst-class:: keepwithnext

a\) What is the second term in the expansion of :math:`(x+6)^7`?

.. rst-class:: solution

:math:`= 7(x)^6(6)^1 = 42x^6`

.. rst-class:: keepwithnext

b\) What is the 5th term in the expansion of :math:`(3y-4)^8`?

.. rst-class:: solution

:math:`= 70(3y)^4(-4)^4 = 70(81)(y^4)(256) = 1\,451\,520\,y^4`

.. rst-class:: keepwithnext

**Example 4:**

.. rst-class:: keepwithnext

a\) What is the coefficient of :math:`x^3` in the expansion of :math:`(x+6)^6`?

.. rst-class:: solution

:math:`= 20(x)^3(6)^3 = 20x^3(216) = 4320x^3`

.. rst-class:: keepwithnext

b\) What is the coefficient of :math:`y^4x^2` in the expansion of
:math:`(y+3x)^6`?

.. rst-class:: solution

:math:`= 15(y)^4(3x)^2 = 15(y^4)(9)(x^2) = 135y^4x^2`
