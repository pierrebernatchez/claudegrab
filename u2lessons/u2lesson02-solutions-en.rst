Synthetic Division Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-09 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Synthetic Division Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

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

.. math::

   \frac{3x^3 - 5x^2 - 7x - 1}{x - 3} = 3x^2 + 4x + 5 + \frac{14}{x - 3}

OR

.. math::

   3x^3 - 5x^2 - 7x - 1 = (x - 3)(3x^2 + 4x + 5) + 14

.. rst-class:: keepwithnext

**Example 1:** Use synthetic division to divide. Then write the
multiplication statement that could be used to check the division.

.. rst-class:: keepwithnext

a\) :math:`(x^4 - 2x^3 + 13x - 6) \div (x + 2)`

Rewrite the dividend with the missing power: :math:`x^4 - 2x^3 + 0x^2 + 13x - 6`

.. image:: ../images/u2lesson02-tabimage02.png
   :alt: synthetic division of x^4 - 2x^3 + 0x^2 + 13x - 6 by x + 2, b = -2, quotient x^3 - 4x^2 + 8x - 3 remainder 0

.. math::

   x^4 - 2x^3 + 13x - 6 = (x + 2)(x^3 - 4x^2 + 8x - 3)

Note: since the remainder is zero, both the quotient and divisor are
**factors** of the dividend.

.. rst-class:: keepwithnext

b\) :math:`(2x^3 - 5x^2 + 8x + 4) \div (x - 3)`

.. image:: ../images/u2lesson02-tabimage03.png
   :alt: synthetic division of 2x^3 - 5x^2 + 8x + 4 by x - 3, b = 3, quotient 2x^2 + x + 11 remainder 37

.. math::

   2x^3 - 5x^2 + 8x + 4 = (x - 3)(2x^2 + x + 11) + 37

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

.. math::

   \frac{6x^2 - 4x - 10}{2} = 3x^2 - 2x - 5

.. math::

   6x^3 + 5x^2 - 16x - 15 = (2x + 3)(3x^2 - 2x - 5)

Check answer using long division

.. image:: ../images/u2lesson02-tabimage05.png
   :alt: (6x^3 + 5x^2 - 16x - 15) divided by (2x + 3) using long division, quotient 3x^2 - 2x - 5 remainder 0

Note: Synthetic division can only be used with a linear divisor. It is most
useful with a divisor of the form :math:`x - b`. If the divisor is
:math:`ax - b`, it can be used but long division may be easier.

.. rst-class:: keepwithnext

**Example 2:** Find each quotient by choosing an appropriate strategy.

.. rst-class:: keepwithnext

a\) Divide :math:`x^3 - 4x^2 + 2x + 3` by :math:`x - 3`

Use synthetic division because we have a linear divisor of the form :math:`x - b`.

.. image:: ../images/u2lesson02-tabimage06.png
   :alt: synthetic division of x^3 - 4x^2 + 2x + 3 by x - 3, b = 3, quotient x^2 - x - 1 remainder 0

.. math::

   x^3 - 4x^2 + 2x + 3 = (x - 3)(x^2 - x - 1)

.. rst-class:: keepwithnext

b\) Divide :math:`12x^4 - 56x^3 + 59x^2 + 9x - 18` by :math:`2x + 1`

.. image:: ../images/u2lesson02-tabimage07.png
   :alt: (12x^4 - 56x^3 + 59x^2 + 9x - 18) divided by (2x + 1) using long division, quotient 6x^3 - 31x^2 + 45x - 18 remainder 0

.. math::

   12x^4 - 56x^3 + 59x^2 + 9x - 18 = (2x + 1)(6x^3 - 31x^2 + 45x - 18)

.. rst-class:: keepwithnext

c\) Divide :math:`x^4 - 2x^3 + 5x + 3` by :math:`x^2 + 2x + 1`

Use long division since it is a non-linear divisor.

.. image:: ../images/u2lesson02-tabimage08.png
   :alt: (x^4 - 2x^3 + 5x + 3) divided by (x^2 + 2x + 1) using long division, quotient x^2 - 4x + 7 remainder -5x - 4

.. math::

   x^4 - 2x^3 + 5x + 3 = (x^2 + 2x + 1)(x^2 - 4x + 7) - 5x - 4

.. rst-class:: keepwithnext

d\) Divide :math:`x^4 - x^3 - x^2 + 2x + 1` by :math:`x^2 + 2`

Use long division since it is a non-linear divisor.

.. image:: ../images/u2lesson02-tabimage09.png
   :alt: (x^4 - x^3 - x^2 + 2x + 1) divided by (x^2 + 2) using long division, quotient x^2 - x - 3 remainder 4x + 7

.. math::

   x^4 - x^3 - x^2 + 2x + 1 = (x^2 + 2)(x^2 - x - 3) + 4x + 7
