7.1 Sequences (Part 1) Worksheet with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7worksheet01
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.1 Sequences (Part 1) Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**General formula for an Arithmetic Sequence:**

.. rst-class:: solution

.. math::

   t_n = a + (n-1)(d)

**General formula for a Geometric Sequence:**

.. rst-class:: solution

.. math::

   t_n = a \cdot r^{n-1}

.. rst-class:: keepwithnext

**1)** Find the next three terms of each arithmetic sequence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) 3, 7, 11, 15, :solmath:`19`, :solmath:`23`, :solmath:`27`
     - c\) 22, 20, 18, 16, :solmath:`14`, :solmath:`12`, :solmath:`10`
   * - b\) -13, -11, -9, -7, :solmath:`-5`, :solmath:`-3`, :solmath:`-1`
     - d\) -2, -5, -8, -11, :solmath:`-14`, :solmath:`-17`, :solmath:`-20`

.. rst-class:: keepwithnext

**2)** Find the next three terms of each geometric sequence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) 4, 8, 16, :solmath:`32`, :solmath:`64`, :solmath:`128`
     - b\) 1, -6, 36, :solmath:`-216`, :solmath:`1296`, :solmath:`-7776`
   * - c\) 486, 162, 54, :solmath:`18`, :solmath:`6`, :solmath:`2`
     - d\) 3, 15, 75, :solmath:`375`, :solmath:`1875`, :solmath:`9375`

**3)** Determine whether each sequence is an arithmetic sequence, a
geometric sequence or neither. If it is an arithmetic or geometric
sequence, determine a formula to represent the sequence.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) 4, 7, 9, 12, ...

       .. rst-class:: solution

       neither
     - .. rst-class:: keepwithnext

       b\) 15, 13, 11, 9, ...

       .. rst-class:: solution

       arithmetic; :math:`t_n = 15+(n-1)(-2)`
     - .. rst-class:: keepwithnext

       c\) 4, 12, 36, 108, ...

       .. rst-class:: solution

       geometric; :math:`t_n = 4(3)^{n-1}`
   * - .. rst-class:: keepwithnext

       d\) 5, 10, 15, 20, ...

       .. rst-class:: solution

       arithmetic; :math:`t_n = 5+(n-1)(5)`
     - .. rst-class:: keepwithnext

       e\) 7, 10, 13, 16, ...

       .. rst-class:: solution

       arithmetic; :math:`t_n = 7+(n-1)(3)`
     - .. rst-class:: keepwithnext

       f\) 120, -60, 30, -15, ...

       .. rst-class:: solution

       geometric; :math:`t_n = 120\left(-\dfrac{1}{2}\right)^{n-1}`
   * - .. rst-class:: keepwithnext

       g\) -6, -5, -3, -1, ...

       .. rst-class:: solution

       neither
     - .. rst-class:: keepwithnext

       h\) -13, -6, 1, 8, ...

       .. rst-class:: solution

       arithmetic; :math:`t_n = -13+(n-1)(7)`
     - .. rst-class:: keepwithnext

       i\) 625, 125, 25, 5, ...

       .. rst-class:: solution

       geometric; :math:`t_n = 625\left(\dfrac{1}{5}\right)^{n-1}`

.. rst-class:: keepwithnext

**4)** Charlie deposited $115 in a savings account. Each week
thereafter, he deposits $35 into the account.

.. rst-class:: keepwithnext

a\) Write a formula to represent this sequence.

.. rst-class:: solution

:math:`t_n = 115+(n-1)(35)`

.. rst-class:: keepwithnext

b\) How much total money has Charlie deposited after 30 weeks?

.. rst-class:: solution

:math:`t_{30} = 115+(30-1)(35) = 115+1015 = 1130`, so he has deposited
$1130 in total.

.. rst-class:: keepwithnext

**5)** A ball is dropped from a height of 500 meters. The table shows
the height of each bounce.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - BOUNCE #
     - HEIGHT (m)
   * - 1
     - 400
   * - 2
     - 320
   * - 3
     - 256

.. rst-class:: keepwithnext

a\) Write an equation to represent the height of the ball after each
bounce.

.. rst-class:: solution

:math:`t_n = 400(0.8)^{n-1}`

.. rst-class:: keepwithnext

b\) How high does the ball bounce on the 6th bounce?

.. rst-class:: solution

:math:`t_6 = 400(0.8)^{6-1} = 131.072` m
