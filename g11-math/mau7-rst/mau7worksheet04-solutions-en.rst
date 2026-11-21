7.4 Arithmetic and Geometric Series Worksheet with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7worksheet04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.4 Arithmetic and Geometric Series Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** The first and last terms in each arithmetic series are given.
Determine the sum of the series.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`a=\dfrac{1}{2}` and :math:`t_8=4`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{8}{2}\left(\dfrac{1}{2}+4\right) = 18`
     - .. rst-class:: keepwithnext

       b\) :math:`a=11` and :math:`t_{20}=101`

       .. rst-class:: solution

       :math:`S_{20} = \dfrac{20}{2}(11+101) = 1120`

.. rst-class:: keepwithnext

**2)** Determine the sum of the arithmetic series
:math:`-1+2+5+\cdots+164`.

.. rst-class:: solution

:math:`164 = -1+(n-1)(3) \Rightarrow 165=(n-1)(3) \Rightarrow n=56`

.. rst-class:: solution

:math:`S_{56} = \dfrac{56}{2}(-1+164) = 4564`

.. rst-class:: keepwithnext

**3)** The 15th term in an arithmetic sequence is 43 and the sum of the
first 15 terms of the series is 120. Determine the first three terms of
the sequence.

.. rst-class:: solution

:math:`43 = a+(15-1)d \Rightarrow 43=a+14d`

.. rst-class:: solution

:math:`120 = \dfrac{15}{2}\left[2a+(15-1)d\right] \Rightarrow 120 =
15a+105d`

.. rst-class:: solution

Solving the system: :math:`d=5, a=-27`

.. rst-class:: solution

:math:`t_n = -27+(n-1)(5)`, so the first three terms are :math:`-27, -22,
-17`.

.. rst-class:: keepwithnext

**4)** A toy car is rolling down an inclined track and picking up speed as
it goes. The car travels 4 cm in the first second, 8 cm in the second
second, 12 cm in the next second, and so on. Determine the total distance
travelled by the car in 30 seconds.

.. rst-class:: solution

:math:`a=4, d=4`

.. rst-class:: solution

:math:`S_{30} = \dfrac{30}{2}\left[2(4)+(30-1)(4)\right] = 15(124) = 1860`

.. rst-class:: solution

The car travels 1860 cm in 30 seconds.

.. rst-class:: keepwithnext

**5)** For each geometric series, determine the values of :math:`a` and
:math:`r`. Then, determine the indicated sum.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`S_8` for :math:`2+6+18+\cdots`

       .. rst-class:: solution

       :math:`a=2, r=3`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{2(3^8-1)}{3-1} = 6560`
     - .. rst-class:: keepwithnext

       b\) :math:`S_{10}` for :math:`24-12+6-\cdots`

       .. rst-class:: solution

       :math:`a=24, r=-\dfrac{1}{2}`

       .. rst-class:: solution

       :math:`S_{10} = \dfrac{24\left[\left(-\frac{1}{2}\right)^{10}-1
       \right]}{\left(-\frac{1}{2}\right)-1} = \dfrac{1023}{64}`

.. rst-class:: keepwithnext

**6)** Determine the sum of the geometric series :math:`\dfrac{1}{3}+
\dfrac{2}{9}+\dfrac{4}{27}+\dfrac{8}{81}+\cdots+\dfrac{128}{6561}`

.. rst-class:: solution

:math:`a=\dfrac{1}{3}, r=\dfrac{2}{3}`

.. rst-class:: solution

:math:`\dfrac{128}{6561} = \dfrac{1}{3}\left(\dfrac{2}{3}\right)^{n-1}
\Rightarrow \left(\dfrac{2}{3}\right)^7 = \left(\dfrac{2}{3}\right)^{n-1}
\Rightarrow n=8`

.. rst-class:: solution

:math:`S_8 = \dfrac{\left(\frac{1}{3}\right)\left[\left(\frac{2}{3}
\right)^8-1\right]}{\left(\frac{2}{3}\right)-1} = \dfrac{6305}{6561}`

.. rst-class:: keepwithnext

**7)** Determine the sum of the geometric series :math:`5-15+45-\cdots
+3645`

.. rst-class:: solution

:math:`a=5, r=-3`

.. rst-class:: solution

:math:`3645 = 5(-3)^{n-1} \Rightarrow (-3)^6 = (-3)^{n-1} \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{5\left[(-3)^7-1\right]}{-3-1} = \dfrac{5(-2188)}{-4} =
2735`

.. rst-class:: keepwithnext

**8)** The sum of :math:`4+12+36+108+\cdots+t_n` is 4372. How many terms
are in this series?

.. rst-class:: solution

:math:`a=4, r=3`

.. rst-class:: solution

:math:`4372 = \dfrac{4(3^n-1)}{3-1} \Rightarrow 2187 = 3^n \Rightarrow n=7`

.. rst-class:: keepwithnext

**9)** The third term of a geometric series is 24 and the fourth term is
36. Determine the sum of the first 10 terms.

.. rst-class:: solution

:math:`t_3 = ar^2 = 24 \qquad t_4 = ar^3 = 36`

.. rst-class:: solution

:math:`r = \dfrac{36}{24} = \dfrac{3}{2}`, and :math:`a = \dfrac{24}
{\left(\frac{3}{2}\right)^2} = \dfrac{32}{3}`

.. rst-class:: solution

:math:`S_{10} = \dfrac{\left(\frac{32}{3}\right)\left[\left(\frac{3}{2}
\right)^{10}-1\right]}{\left(\frac{3}{2}\right)-1} = \dfrac{58\,025}{48}`
