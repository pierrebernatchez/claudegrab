7.4 Arithmetic and Geometric Series (Part 2) Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.4 Arithmetic and Geometric Series (Part 2) Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In an arithmetic sequence, :math:`t_3 = 25` and :math:`t_9 = 43`. Determine
the formula for the general term of this sequence.

.. rst-class:: solution

:math:`t_3 = a+2d \Rightarrow 25 = a+2d \qquad t_9 = a+8d \Rightarrow 43 =
a+8d`

.. rst-class:: solution

Subtracting the first equation from the second: :math:`18 = 6d \Rightarrow
d=3`

.. rst-class:: solution

:math:`25 = a+2(3) \Rightarrow a=19`

.. rst-class:: solution

The general formula is :math:`t_n = 19+(n-1)(3)`.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - **Arithmetic**

       Sequence: :math:`t_n = a+(n-1)d`

       Series: :math:`S_n = \dfrac{n}{2}\left[2a+(n-1)d\right] \quad
       \text{OR} \quad S_n = \dfrac{n}{2}(a+t_n)`
     - **Geometric**

       Sequence: :math:`t_n = a \cdot r^{n-1}`

       Series: :math:`S_n = \dfrac{a(r^n-1)}{r-1}`

.. rst-class:: keepwithnext

**Example 1:** In an amphitheatre, seats are arranged in 50 semicircular
rows facing a domed stage. The first row contains 23 seats, and each row
contains 4 more seats than the previous row. How many seats are in the
amphitheatre?

*Note: use the formula for an arithmetic series because the difference
between consecutive rows is a constant.*

.. rst-class:: solution

:math:`a=23, d=4, n=50`

.. rst-class:: solution

:math:`S_{50} = \dfrac{50}{2}\left[2(23)+(50-1)(4)\right] = 25(242) = 6050`

.. rst-class:: solution

The amphitheatre has 6050 seats.

.. rst-class:: keepwithnext

**Example 2:** Determine the sum of :math:`-31-35-39-\cdots-403`.

.. rst-class:: solution

:math:`d=-4`. Start by determining what term number the last term is:
:math:`t_n = a+(n-1)d \Rightarrow -403 = -31+(n-1)(-4) \Rightarrow n=94`

.. rst-class:: solution

:math:`S_{94} = \dfrac{94}{2}(-31-403) = 47(-434) = -20\,398`

.. rst-class:: keepwithnext

**Example 3:** Determine the sum of the first 20 terms of the arithmetic
series in which the 15th term is 107 and the terms decrease by 3.

.. rst-class:: solution

Start by finding the value of :math:`a` using :math:`t_{15}=107`:
:math:`107 = a+(15-1)(-3) \Rightarrow 107 = a-42 \Rightarrow a=149`

.. rst-class:: solution

:math:`S_{20} = \dfrac{20}{2}\left[2(149)+(20-1)(-3)\right] = 10(241) = 2410`

.. rst-class:: keepwithnext

**Example 4:** The 10th term of an arithmetic series is 34, and the sum of
the first 20 terms is 710. Determine the 25th term.

.. rst-class:: solution

:math:`t_{10}: \quad 34 = a+(10-1)d \Rightarrow 34 = a+9d`

.. rst-class:: solution

:math:`S_{20}: \quad 710 = \dfrac{20}{2}\left[2a+(20-1)d\right]
\Rightarrow 71 = 2a+19d`

.. rst-class:: solution

Solving the system: :math:`71 = 2(34-9d)+19d \Rightarrow 71 = 68+d
\Rightarrow d=3 \Rightarrow a=7`

.. rst-class:: solution

:math:`t_{25} = 7+(25-1)(3) = 79`

.. rst-class:: keepwithnext

**Example 5:** Determine the sum of the first seven terms of the geometric
series in which :math:`t_5 = 5` and :math:`t_8 = -40`.

**Method 1:**

.. rst-class:: solution

:math:`\dfrac{t_8}{t_5} = r^3 = \dfrac{-40}{5} = -8 \Rightarrow r=-2`

.. rst-class:: solution

:math:`t_5 = a \cdot r^4 \Rightarrow 5 = a(-2)^4 \Rightarrow a = \dfrac{5}{16}`

**Method 2:**

.. rst-class:: solution

:math:`t_5 = a r^4 \Rightarrow a = \dfrac{5}{r^4} \qquad t_8 = a r^7
\Rightarrow -40 = a r^7`

.. rst-class:: solution

Substituting: :math:`-40 = \left(\dfrac{5}{r^4}\right)r^7 = 5r^3
\Rightarrow r^3 = -8 \Rightarrow r=-2 \Rightarrow a = \dfrac{5}{16}`

.. rst-class:: solution

:math:`S_7 = \dfrac{a(r^7-1)}{r-1} = \dfrac{\left(\frac{5}{16}\right)
\left[(-2)^7-1\right]}{-2-1} = \dfrac{\left(\frac{5}{16}\right)(-129)}{-3}
= \dfrac{215}{16}`

.. rst-class:: keepwithnext

**Example 6:** Calculate the sum of the geometric series:
:math:`960+480+240+\cdots+15`

**Method 1: write out the full series**

.. rst-class:: solution

:math:`r=\dfrac{1}{2}`, so :math:`960+480+240+120+60+30+15 = 1905`

**Method 2: solve using logarithms**

*Note: figure out how many terms are in the series by solving for*
:math:`n` *in the formula* :math:`t_n = a \cdot r^{n-1}`.

.. rst-class:: solution

:math:`15 = 960\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow \dfrac{1}{64} =
\left(\dfrac{1}{2}\right)^{n-1}`

.. rst-class:: solution

:math:`\log\left(\dfrac{1}{64}\right) = (n-1)\log\left(\dfrac{1}{2}\right)
\Rightarrow n-1=6 \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{960\left[\left(\frac{1}{2}\right)^7-1\right]}
{\left(\frac{1}{2}\right)-1} = \dfrac{-952.5}{-0.5} = 1905`

**Method 3: solve using powers with the same base**

.. rst-class:: solution

:math:`\dfrac{1}{64} = \left(\dfrac{1}{2}\right)^{n-1} \Rightarrow
\left(\dfrac{1}{2}\right)^6 = \left(\dfrac{1}{2}\right)^{n-1} \Rightarrow
n=7`

.. rst-class:: solution

:math:`S_7 = 1905` (same calculation as Method 2)

.. rst-class:: keepwithnext

**Example 7:** A tennis tournament has 128 entrants. A player is dropped
from the competition after losing one match. Winning players go on to
another match. What is the total number of matches that will be played in
this tournament?

*Note: the first term is* :math:`128/2=64` *because 2 players participate
in one match. The last term is 1 but we don't know what term number it
is.*

.. rst-class:: solution

:math:`a=64, r=\dfrac{1}{2}`. Start by determining the number of terms in
the series:

.. rst-class:: solution

:math:`1 = 64\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow \dfrac{1}{64} =
\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{64\left[\left(\frac{1}{2}\right)^7-1\right]}
{\left(\frac{1}{2}\right)-1} = \dfrac{-63.5}{-0.5} = 127`

.. rst-class:: solution

127 matches will be played in the tournament.
