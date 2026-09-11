Long Division of Polynomials and the Remainder Theorem Lesson
################################################################################

:lang: en
:date: 2026-09-07 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson01
:category: mathematics
:authors: Annie Bernatchez
:summary: Long Division of Polynomials and the Remainder Theorem Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section you will apply the method of long division to divide a
polynomial by a binomial. You will also learn to use the remainder theorem
to determine the remainder of a division without dividing.

Part 1: Do You Remember Long Division (divide, multiply, subtract, repeat)?
================================================================================

Long division can be used to calculate :math:`107 \div 4` as follows:

- 4 does not go in to 1, so we start by determining how many times 4 goes
  in to 10. It goes in 2 times. So we put a 2 in the quotient above the
  10. This is the division step.
- Then, multiply the 2 by 4 (the divisor) and put the product below the
  10 in the dividend. This is the multiply step.
- Now, subtract 8 from the 10 in the dividend. Then bring down the next
  digit in the dividend and put it beside the difference you calculated.
  This is the subtract step.
- You then repeat these steps until there are no more digits in the
  dividend to bring down.

.. image:: ../images/u2lesson01-tabimage01.png
   :alt: 107 divided by 4 using long division, quotient 26 remainder 3

Every division statement that involves numbers can be rewritten using
multiplication and addition. We can express the results of our example in
two different ways:

``107 = (4)(_____) + _____``

OR

``107/4 = _____ + _____/4``

.. rst-class:: keepwithnext

**Example 1:** Use long division to calculate :math:`753 \div 22`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

``753 = (22)(_____) + _____``

OR

``753/22 = _____ + _____/22``

Part 2: Using Long Division to Divide a Polynomial by a Binomial
================================================================================

The quotient of :math:`(3x^3 - 5x^2 - 7x - 1) \div (x - 3)` can be found
using long division as well...

- Focus only on the first terms of the dividend and the divisor. Find the
  quotient of these terms.
- Since :math:`3x^3 \div x = 3x^2`, this becomes the first term of the
  quotient. Place :math:`3x^2` above the term of the dividend with the
  same degree.
- Multiply :math:`3x^2` by the divisor, and write the answer below the
  dividend. Make sure to line up 'like terms'. :math:`3x^2(x - 3) = 3x^3
  - 9x^2`. Subtract this product from the dividend and then bring down
  the next term in the dividend.
- Now, once again, find the quotient of the first terms of the divisor
  and the new expression you have in the dividend. Since :math:`4x^2 \div
  x = 4x`, this becomes the next term in the quotient.
- Multiply :math:`4x` by the divisor, and write the answer below the last
  line in the dividend. Make sure to line up 'like terms'. :math:`4x(x -
  3) = 4x^2 - 12x`. Subtract this product from the dividend and then
  bring down the next term.
- Now, find the quotient of the first terms of the divisor and the new
  expression in the dividend. Since :math:`5x \div x = 5`, this becomes
  the next term in the quotient. Multiply :math:`5(x - 3) = 5x - 15`.
  Subtract this product from the dividend.
- The process is stopped once the degree of the remainder is less than
  the degree of the divisor. The divisor is degree 1 and the remainder is
  now degree 0, so we stop.

.. image:: ../images/u2lesson01-tabimage03.png
   :alt: (3x^3 - 5x^2 - 7x - 1) divided by (x - 3) using long division, quotient 3x^2 + 4x + 5 remainder 14

The result of the division of :math:`P(x)` by a binomial of the form :math:`x - b` is:

.. math::

   \frac{P(x)}{x - b} = Q(x) + \frac{R}{x - b}

Where :math:`R` is the remainder. The statement that can be used to check
the division is:

.. math::

   P(x) = (x - b)Q(x) + R

Note: you could check this answer by FOILing the product and collecting
like terms.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 2:** Find the following quotients using long division. Express
the result in quotient form. Also, write the statement that can be used
to check the division (then check it!).

.. rst-class:: keepwithnext

a\) :math:`x^2 + 5x + 7` divided by :math:`x + 2`

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

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`2x^3 - 3x^2 + 8x - 12` divided by :math:`x - 1`

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

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`4x^3 + 9x - 12` divided by :math:`2x + 1`

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

|nbsp|

.. rst-class:: keepwithnext

**Example 3:** The volume, in cubic cm, of a rectangular box is given by :math:`V(x) = x^3 + 7x^2 + 14x + 8`.
Determine expressions for possible dimensions of the box if the height is given by :math:`x + 2`.

Dividing the volume by the height will give an expression for the area of
the base of the box. Factor the area of the base to get possible
dimensions for the length and width of the box.

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

|nbsp|

Part 3: Remainder Theorem
================================================================================

When a polynomial function :math:`P(x)` is divided by :math:`x - b`, the remainder is :math:`P(b)`;
and when it is divided by :math:`ax - b`, the remainder is :math:`P\left(\dfrac{b}{a}\right)`,
where :math:`a` and :math:`b` are integers, and :math:`a \neq 0`.

.. rst-class:: keepwithnext

**Example 4:** Apply the remainder theorem

.. rst-class:: keepwithnext

a\) Use the remainder theorem to determine the remainder when :math:`P(x) = 2x^3 + x^2 - 3x - 6`
is divided by :math:`x + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Verify your answer using long division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 5:** Use the remainder theorem to determine the remainder when :math:`P(x) = 2x^3 + x^2 - 3x - 6`
is divided by :math:`2x - 3`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 6:** Determine the value of :math:`k` such that when :math:`3x^4 + kx^3 - 7x - 10` is
divided by :math:`x - 2`, the remainder is 8.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
