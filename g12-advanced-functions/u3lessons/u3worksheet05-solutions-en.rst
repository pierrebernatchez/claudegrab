3.5 Solving Logarithmic Equations Worksheet with solutions
################################################################################

:lang: en
:date: 2026-09-12 18:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.5 Solving Logarithmic Equations Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Find the roots of each equation

.. rst-class:: keepwithnext

a\) :math:`2 = \log(x+25)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10^2 &=& x+25 \\
   100 &=& x+25 \\
   x &=& 75
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`1 - \log(w-7) = 0`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   1 &=& \log(w-7) \\
   10^1 &=& w-7 \\
   10 &=& w-7 \\
   w &=& 17
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`6 - 3\log(2n) = 0`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   6 &=& 3\log(2n) \\
   2 &=& \log(2n) \\
   10^2 &=& 2n \\
   100 &=& 2n \\
   n &=& 50
   \end{array}

.. rst-class:: keepwithnext

**2)** Solve

.. rst-class:: keepwithnext

a\) :math:`5 = \log_2(2x-10)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^5 &=& 2x-10 \\
   32 &=& 2x-10 \\
   42 &=& 2x \\
   x &=& 21
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`9 = \log_5(x+100) + 6`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& \log_5(x+100) \\
   5^3 &=& x+100 \\
   125 &=& x+100 \\
   x &=& 25
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log_3(n^2 - 3n + 5) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3^2 &=& n^2-3n+5 \\
   9 &=& n^2-3n+5 \\
   0 &=& n^2-3n-4 \\
   0 &=& (n-4)(n+1) \\
   n &=& 4 \text{ or } n = -1
   \end{array}

:sol:`Both values check: in each case` :math:`n^2 - 3n + 5 = 9 > 0`,
:sol:`so both are valid solutions.`

.. rst-class:: keepwithnext

**3)** Solve. Make sure to reject any extraneous roots.

.. rst-class:: keepwithnext

a\) :math:`\log x + \log(x-4) = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log[x(x-4)] &=& 1 \\
   10^1 &=& x(x-4) \\
   10 &=& x^2-4x \\
   0 &=& x^2-4x-10 \\
   x &=& \dfrac{4 \pm \sqrt{(-4)^2-4(1)(-10)}}{2(1)} \\
   x &=& \dfrac{4 \pm \sqrt{56}}{2} \\
   x &=& \dfrac{4 \pm 2\sqrt{14}}{2} \\
   x &=& 2 \pm \sqrt{14}
   \end{array}

:sol:`Reject` :math:`x = 2 - \sqrt{14}` :sol:`(negative, so` :math:`x-4`
:sol:`is undefined).`

:sol:`The only solution is` :solmath:`x = 2 + \sqrt{14}`

.. rst-class:: keepwithnext

b\) :math:`\log x^3 - \log 2 = \log(2x^2)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log x^3 &=& \log 2 + \log(2x^2) \\
   \log x^3 &=& \log(4x^2) \\
   x^3 &=& 4x^2 \\
   x^3 - 4x^2 &=& 0 \\
   x^2(x-4) &=& 0 \\
   x &=& 0 \text{ or } x = 4
   \end{array}

:sol:`Reject` :math:`x = 0` :sol:`because` :math:`\log x^3` :sol:`is
undefined for this value.`

:sol:`The only solution is` :solmath:`x = 4`

.. rst-class:: keepwithnext

c\) :math:`\log(v-1) = 2 + \log(v-16)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(v-1) - \log(v-16) &=& 2 \\
   \log\left(\dfrac{v-1}{v-16}\right) &=& 2 \\
   \dfrac{v-1}{v-16} &=& 10^2 \\
   v-1 &=& 100(v-16) \\
   v-1 &=& 100v-1600 \\
   1599 &=& 99v \\
   v &=& \dfrac{533}{33}
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`\log(k+2) + \log(k-1) = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log[(k+2)(k-1)] &=& 1 \\
   10^1 &=& (k+2)(k-1) \\
   10 &=& k^2+k-2 \\
   0 &=& k^2+k-12 \\
   0 &=& (k+4)(k-3)
   \end{array}

:sol:`Reject` :math:`k = -4` :sol:`(makes` :math:`k+2` :sol:`negative,
so the logarithm is undefined).`

:sol:`The only solution is` :solmath:`k = 3`

.. rst-class:: keepwithnext

**4)** Solve. Check for extraneous roots.

.. rst-class:: keepwithnext

a\) :math:`\log \sqrt{x^2-3x} = \dfrac{1}{2}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2-3x)^{\frac12} &=& \dfrac{1}{2} \\
   \dfrac{1}{2}\log(x^2-3x) &=& \dfrac{1}{2} \\
   \log(x^2-3x) &=& 1 \\
   10^1 &=& x^2-3x \\
   0 &=& x^2-3x-10 \\
   0 &=& (x-5)(x+2) \\
   x &=& 5 \text{ or } x = -2
   \end{array}

:sol:`Both values check: in each case` :math:`x^2 - 3x = 10 > 0`,
:sol:`so both are valid solutions.`

.. rst-class:: keepwithnext

b\) :math:`\log \sqrt{x^2+48x} = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2+48x)^{\frac12} &=& 1 \\
   \dfrac{1}{2}\log(x^2+48x) &=& 1 \\
   \log(x^2+48x) &=& 2 \\
   10^2 &=& x^2+48x \\
   0 &=& x^2+48x-100 \\
   0 &=& (x+50)(x-2) \\
   x &=& -50 \text{ or } x = 2
   \end{array}

:sol:`Both values check: in each case` :math:`x^2 + 48x = 100 > 0`,
:sol:`so both are valid solutions.`

.. rst-class:: keepwithnext

**5)** Solve. Check for extraneous roots.

.. rst-class:: keepwithnext

a\) :math:`\log_2(x+5) - \log_2(2x) = 8`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_2\left(\dfrac{x+5}{2x}\right) &=& 8 \\
   2^8 &=& \dfrac{x+5}{2x} \\
   256 &=& \dfrac{x+5}{2x} \\
   512x &=& x+5 \\
   511x &=& 5 \\
   x &=& \dfrac{5}{511}
   \end{array}

:sol:`This checks:` :math:`x = \dfrac{5}{511} > 0`, :sol:`so both` :math:`x+5`
:sol:`and` :math:`2x` :sol:`are positive.`

.. rst-class:: keepwithnext

b\) :math:`\log(2k+4) = 1 + \log k`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(2k+4) - \log k &=& 1 \\
   \log\left(\dfrac{2k+4}{k}\right) &=& 1 \\
   \dfrac{2k+4}{k} &=& 10 \\
   2k+4 &=& 10k \\
   4 &=& 8k \\
   k &=& \dfrac{1}{2}
   \end{array}

:sol:`This checks:` :math:`k = \dfrac{1}{2} > 0`, :sol:`so` :math:`2k+4`
:sol:`and` :math:`k` :sol:`are both positive.`
