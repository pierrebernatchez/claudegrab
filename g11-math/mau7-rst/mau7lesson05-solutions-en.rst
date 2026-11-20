7.5 Recursive Procedures Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-20 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau7lesson05
:category: mathematics
:authors: Annie Bernatchez
:summary: 7.5 Recursive Procedures Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In earlier sections we used function notation to write an explicit formula
to determine the value of any term in a sequence. Sometimes it is easier
to calculate one term in a sequence using the previous terms.

**Recursion Formula:**

.. rst-class:: solution

A formula by which each term of a sequence is generated from the
preceding term or terms.

Recursive Functions
================================================================================

Functions that get new terms in the sequence by using earlier terms.

.. rst-class:: solution

:math:`t_n` = the value of term :math:`n`

.. rst-class:: solution

:math:`t_{n-1}` = the value before :math:`t_n`

.. rst-class:: keepwithnext

**Example 1:** Write the first four terms of the sequence.

.. rst-class:: keepwithnext

a\) :math:`t_n = t_{n-1}-2` where :math:`t_1=7`

.. rst-class:: solution

:math:`t_2 = t_1-2 = 7-2 = 5 \qquad t_3 = t_2-2 = 5-2 = 3 \qquad t_4 = t_3-2
= 3-2 = 1`

.. rst-class:: solution

The first four terms of the sequence are 7, 5, 3, 1.

.. rst-class:: keepwithnext

b\) :math:`t_n = 2t_{n-1}+4` where :math:`t_1=5`

.. rst-class:: solution

:math:`t_2 = 2t_1+4 = 2(5)+4 = 14 \qquad t_3 = 2t_2+4 = 2(14)+4 = 32
\qquad t_4 = 2t_3+4 = 2(32)+4 = 68`

.. rst-class:: solution

The first four terms of the sequence are 5, 14, 32, 68.

You may also see questions asked in function notation.

.. rst-class:: keepwithnext

**Example 2:** Find the first 4 terms.

:math:`f(n) = 2f(n-1)-7` where :math:`f(1)=2`

.. rst-class:: solution

:math:`f(2) = 2f(1)-7 = 2(2)-7 = -3 \qquad f(3) = 2f(2)-7 = 2(-3)-7 = -13
\qquad f(4) = 2f(3)-7 = 2(-13)-7 = -33`

.. rst-class:: solution

The first four terms of the sequence are 2, -3, -13, -33.

.. rst-class:: keepwithnext

**Example 3:** Find the first seven terms of the sequence.

:math:`t_n = t_{n-2}+t_{n-1}` where :math:`t_1=1` and :math:`t_2=1`

.. rst-class:: solution

:math:`t_3 = t_1+t_2 = 1+1 = 2 \qquad t_4 = t_2+t_3 = 1+2 = 3 \qquad t_5 =
t_3+t_4 = 2+3 = 5`

.. rst-class:: solution

:math:`t_6 = t_4+t_5 = 3+5 = 8 \qquad t_7 = t_5+t_6 = 5+8 = 13`

*Note: each term in the sequence is the sum of the previous two terms.
This is the Fibonacci sequence!*

.. rst-class:: solution

The first seven terms in this sequence are 1, 1, 2, 3, 5, 8, 13.

.. rst-class:: keepwithnext

**Example 4:** Write a recursion formula for each sequence.

.. rst-class:: keepwithnext

a\) :math:`-3, 6, -12, 24, \ldots`

*Note: look for a pattern in the terms:* :math:`t_1=-3, \ t_2=t_1\times(-2),
\ t_3=t_2\times(-2), \ t_4=t_3\times(-2)`.

.. rst-class:: solution

:math:`t_n = -2 \cdot t_{n-1}`

.. rst-class:: keepwithnext

b\) The sequence :math:`2, 6, 10, 14, \ldots` shown below (term value
:math:`f(n)` vs. term number :math:`n`):

.. image:: ../images/mau7lesson05-gpimage01.png
   :align: center

.. rst-class:: solution

:math:`t_n = t_{n-1}+4`

.. rst-class:: keepwithnext

c\) :math:`3, 5, 8, 12, \ldots`

.. rst-class:: solution

The difference between consecutive terms increases by 1 each time
(:math:`+2, +3, +4, \ldots`), so :math:`t_n = t_{n-1}+n`.
