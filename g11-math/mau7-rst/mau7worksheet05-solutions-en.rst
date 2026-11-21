7.5 Recursive Procedures Worksheet with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.5 Recursive Procedures Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Write the first four terms of each sequence.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_1=4, \ t_n=t_{n-1}+3`

       .. rst-class:: solution

       :math:`4, 7, 10, 13`
     - .. rst-class:: keepwithnext

       b\) :math:`t_1=50, \ t_n=\dfrac{t_{n-1}}{2}`

       .. rst-class:: solution

       :math:`50, 25, \dfrac{25}{2}, \dfrac{25}{4}`
     - .. rst-class:: keepwithnext

       c\) :math:`t_1=100, \ t_n=\dfrac{5t_{n-1}}{0.1}=50\cdot t_{n-1}`

       .. rst-class:: solution

       :math:`100, 5000, 250\,000, 12\,500\,000`

.. rst-class:: keepwithnext

**2)** Write the first four terms of each sequence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`f(1)=3, \ f(n)=\dfrac{f(n-1)}{n}`

       .. rst-class:: solution

       :math:`f(2)=\dfrac{f(1)}{2}=\dfrac{3}{2} \qquad f(3)=\dfrac{f(2)}{3}
       =\dfrac{1}{2} \qquad f(4)=\dfrac{f(3)}{4}=\dfrac{1}{8}`

       .. rst-class:: solution

       :math:`3, \dfrac{3}{2}, \dfrac{1}{2}, \dfrac{1}{8}`
     - .. rst-class:: keepwithnext

       b\) :math:`f(1)=0.5, \ f(n)=-f(n-1)`

       .. rst-class:: solution

       :math:`f(2)=-0.5 \qquad f(3)=0.5 \qquad f(4)=-0.5`

       .. rst-class:: solution

       :math:`0.5, -0.5, 0.5, -0.5`

.. rst-class:: keepwithnext

**3)** Determine a recursion formula for each sequence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`5, 11, 17, 23, \ldots`

       .. rst-class:: solution

       :math:`t_n = t_{n-1}+6`
     - .. rst-class:: keepwithnext

       b\) :math:`4, 1, -2, -5, \ldots`

       .. rst-class:: solution

       :math:`t_n = t_{n-1}-3`
   * - .. rst-class:: keepwithnext

       c\) :math:`4, 8, 16, 32, \ldots`

       .. rst-class:: solution

       :math:`t_n = 2 \cdot t_{n-1}`
     - .. rst-class:: keepwithnext

       d\) :math:`-4, -2, -1, -\dfrac{1}{2}, \ldots`

       .. rst-class:: solution

       :math:`t_n = \dfrac{t_{n-1}}{2}`

.. rst-class:: keepwithnext

**4)** For each graph, write the sequence of terms and determine a
recursion formula.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\)

       .. image:: ../images/mau7worksheet05-gpimage01.png
          :align: center

       .. rst-class:: solution

       :math:`40, 70, 100, 130, \ldots`

       .. rst-class:: solution

       :math:`t_n = t_{n-1}+30`
     - .. rst-class:: keepwithnext

       b\)

       .. image:: ../images/mau7worksheet05-gpimage02.png
          :align: center

       .. rst-class:: solution

       :math:`1, -2, 4, -8, \ldots`

       .. rst-class:: solution

       :math:`t_n = -2 \cdot t_{n-1}`

.. rst-class:: keepwithnext

**5)** A new theatre is being built for a youth orchestra. This theatre
has 50 seats in the first row, 54 in the second row, 62 in the third row,
74 in the next row, and so on. Represent the number of seats in the rows
as a sequence and then write a recursion formula to represent the number
of seats in any row.

.. rst-class:: solution

:math:`50, 54, 62, 74, \ldots`

.. rst-class:: solution

:math:`t_n = t_{n-1}+4(n-1)`

.. rst-class:: keepwithnext

**6)** Write the first four terms of each sequence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_1=1, \ t_n=(t_{n-1})^2+3n`

       .. rst-class:: solution

       :math:`t_2=(1)^2+3(2)=7`

       .. rst-class:: solution

       :math:`t_3=(7)^2+3(3)=58`

       .. rst-class:: solution

       :math:`t_4=(58)^2+3(4)=3376`

       .. rst-class:: solution

       :math:`1, 7, 58, 3376`
     - .. rst-class:: keepwithnext

       b\) :math:`t_1=\dfrac{1}{2}, \ t_n=4t_{n-1}+2`

       .. rst-class:: solution

       :math:`t_2=4\left(\frac{1}{2}\right)+2=4 \qquad t_3=4(4)+2=18
       \qquad t_4=4(18)+2=74`

       .. rst-class:: solution

       :math:`\dfrac{1}{2}, 4, 18, 74`

.. rst-class:: keepwithnext

**7)** A square based pyramid with height 7 metres is constructed with
cubic blocks measuring 1 m on each side. Write a recursion formula for the
sequence that represents the number of blocks used at each level from top
down.

.. image:: ../images/mau7worksheet05-gpimage03.png
   :align: center

.. rst-class:: solution

:math:`t_n: \ 1, 4, 9, 16, 25, 36, 49`

.. rst-class:: solution

:math:`t_n = t_{n-1}+2n-1`
