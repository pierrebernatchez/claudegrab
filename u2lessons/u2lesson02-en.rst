Synthetic Division Lesson
################################################################################

:lang: en
:date: 2026-09-09 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson02
:category: mathematics
:authors: Annie Bernatchez
:summary: Synthetic Division Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section you will learn how to use synthetic division as an alternate
method to dividing a polynomial by a binomial. Synthetic division is an
efficient way to divide a polynomial by a binomial of the form :math:`x - b`.

**IMPORTANT:** When using Polynomial OR Synthetic division...

- Terms must be arranged in descending order of degree, in both the divisor
  and the dividend.
- Zero must be used as the coefficient of any missing powers of the variable
  in both the divisor and the dividend.

Part 1: Synthetic Division When the Binomial Is of the Form :math:`x - b`
================================================================================

Divide :math:`3x^3 - 5x^2 - 7x - 1` by :math:`x - 3`. In this question, :math:`b = 3`.

- List the coefficients of the dividend in the first row. To the left, write
  the :math:`b` value (the zero of the divisor).
- Bring the first term down -- this is the coefficient of the first term of
  the quotient. Multiply it by the :math:`b` value and write this product
  below the second term of the dividend.
- Now add the terms together.
- Multiply this sum by the :math:`b` value and write the product below the
  third term of the dividend. Repeat this process until the chart is
  complete.
- The last number below the chart is the remainder. The numbers before it
  are the coefficients of the quotient, starting with the degree that is one
  less than the dividend.

.. image:: ../images/u2lesson02-tabimage01.png
   :alt: synthetic division of 3x^3 - 5x^2 - 7x - 1 by x - 3, b = 3, quotient 3x^2 + 4x + 5 remainder 14

Don't forget that the answer can be written in two ways...

:math:`\dfrac{3x^3 - 5x^2 - 7x - 1}{x - 3} =` |nbsp|

OR

:math:`3x^3 - 5x^2 - 7x - 1 =` |nbsp|

**Example 1:** Use synthetic division to divide. Then write the
multiplication statement that could be used to check the division.

a\) :math:`(x^4 - 2x^3 + 13x - 6) \div (x + 2)`

Rewrite the dividend with the missing power: ``= ____________``

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Note: since the remainder is zero, both the quotient and divisor are
``____________`` of the dividend.

b\) :math:`(2x^3 - 5x^2 + 8x + 4) \div (x - 3)`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Part 2: Synthetic Division When the Binomial Is of the Form :math:`ax - b`
================================================================================

Divide :math:`6x^3 + 5x^2 - 16x - 15` by :math:`2x + 3`

:math:`2x + 3 = 2\left(x + \dfrac{3}{2}\right) \rightarrow b = -\dfrac{3}{2}`

- To use synthetic division, the divisor must be in the form :math:`x - b`.
  Re-write the divisor by factoring out the coefficient of the :math:`x`.
- We can now divide :math:`6x^3 + 5x^2 - 16x - 15` by
  :math:`\left(x + \dfrac{3}{2}\right)` using synthetic division as long as
  you remember to divide the quotient by 2 after.

.. image:: ../images/u2lesson02-tabimage04.png
   :alt: synthetic division of 6x^3 + 5x^2 - 16x - 15 by x + 3/2, b = -3/2, before dividing by 2: quotient 6x^2 - 4x - 10 remainder 0

Check answer using long division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Note: Synthetic division can only be used with a linear divisor. It is most
useful with a divisor of the form :math:`x - b`. If the divisor is
:math:`ax - b`, it can be used but long division may be easier.

**Example 2:** Find each quotient by choosing an appropriate strategy.

a\) Divide :math:`x^3 - 4x^2 + 2x + 3` by :math:`x - 3`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

b\) Divide :math:`12x^4 - 56x^3 + 59x^2 + 9x - 18` by :math:`2x + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

c\) Divide :math:`x^4 - 2x^3 + 5x + 3` by :math:`x^2 + 2x + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

d\) Divide :math:`x^4 - x^3 - x^2 + 2x + 1` by :math:`x^2 + 2`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
