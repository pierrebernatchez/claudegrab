7.2 Arithmetic and Geometric Series Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7lesson02
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.2 Arithmetic and Geometric Series Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1: Definitions
================================================================================

**Formula for general term (explicit formula):**

.. rst-class:: solution

A formula that represents any term in a sequence relative to the term
number (:math:`n`).

**Sequence:**

.. rst-class:: solution

An ordered list of numbers identified by a pattern or rule that may stop
at some number or continue indefinitely.

**Arithmetic Sequence:**

.. rst-class:: solution

A sequence in which the difference between consecutive terms is a
constant.

**Geometric Sequence:**

.. rst-class:: solution

A sequence in which the ratio of consecutive terms is constant.

**Series:**

.. rst-class:: solution

The indicated sum of the terms of a sequence.

.. rst-class:: keepwithnext

**Example 1:** Find :math:`S_4` of the sequence represented by
:math:`t_n = 1+(n-1)3`.

.. rst-class:: solution

(:math:`S_4` is the sum of the first 4 terms of the sequence:
:math:`S_4 = t_1+t_2+t_3+t_4`)

.. rst-class:: solution

:math:`t_1 = 1+(1-1)(3) = 1 \qquad t_2 = 1+(2-1)(3) = 4`

.. rst-class:: solution

:math:`t_3 = 1+(3-1)(3) = 7 \qquad t_4 = 1+(4-1)(3) = 10`

.. rst-class:: solution

:math:`S_4 = 1+4+7+10 = 22`

Section 2: Arithmetic Series
================================================================================

General form

.. rst-class:: solution

:math:`S_n = \dfrac{n}{2}\left[2a+(n-1)d\right]`

.. rst-class:: solution

because the general form for an arithmetic sequence is
:math:`t_n = a+(n-1)d`.

.. rst-class:: solution

OR we can rewrite :math:`S_n` as:

.. rst-class:: solution

:math:`S_n = \dfrac{n}{2}\left[a+t_n\right]` — use this version when
given the value of the last term of the series (:math:`t_n`).

.. rst-class:: keepwithnext

**Example 2:** For the series :math:`1+3+5+7+\cdots` find :math:`S_{23}`.

.. rst-class:: solution

:math:`a=1, d=2, n=23`

.. rst-class:: solution

:math:`S_{23} = \dfrac{23}{2}\left[2(1)+(23-1)(2)\right] = \dfrac{23}{2}(46) = 529`

.. rst-class:: keepwithnext

**Example 3:** An arithmetic series with 52 terms starts with -7 and
ends with 102. Find the sum of the series.

**Note:** Since we know :math:`t_{52}`, it would be easier to use this
version of the formula...

.. math::

   S_n = \dfrac{n}{2}(a+t_n)

.. rst-class:: solution

:math:`S_{52} = \dfrac{52}{2}(-7+102) = 26(95) = 2470`

Section 3: Geometric Series
================================================================================

General form

.. rst-class:: solution

:math:`S_n = \dfrac{a(r^n-1)}{r-1}`

.. rst-class:: keepwithnext

**Example 4:** For the geometric sequence :math:`-1+2-4+8-16,\ldots`

.. rst-class:: solution

:math:`a=-1, r=-2`

.. rst-class:: keepwithnext

a\) Find :math:`S_5`.

.. rst-class:: solution

:math:`S_5 = -1+2-4+8-16 = -11`

.. rst-class:: keepwithnext

b\) Find :math:`S_{13}`

.. rst-class:: solution

:math:`S_{13} = \dfrac{-1\left[(-2)^{13}-1\right]}{-2-1} = \dfrac{8193}{-3} = -2731`

.. rst-class:: keepwithnext

**Example 5:** A student is offered a job with a math teacher that will
last 20 hours. It pays $4.75 for the first hour, $5 for the second
hour, $5.25 for the next hour, and so on. How much will the student
earn in total?

.. rst-class:: solution

:math:`a=4.75, d=0.25, n=20`

.. rst-class:: solution

:math:`S_{20} = \dfrac{20}{2}\left[2(4.75)+(20-1)(0.25)\right] = 10(14.25) = 142.50`

.. rst-class:: solution

The student will be paid $142.50 for 20 hours of work.
