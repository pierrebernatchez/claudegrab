Long Division of Polynomials and the Remainder Theorem Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-07 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Long Division of Polynomials and the Remainder Theorem Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

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

This gives us :math:`107 = (4)(26) + 3`

OR, equivalently, :math:`\dfrac{107}{4} = 26 + \dfrac{3}{4} = 26.75`

.. rst-class:: keepwithnext

**Example 1:** Use long division to calculate :math:`753 \div 22`

.. image:: ../images/u2lesson01-tabimage02.png
   :alt: 753 divided by 22 using long division, quotient 34 remainder 5

This gives us :math:`753 = (22)(34) + 5`

OR, equivalently, :math:`\dfrac{753}{22} = 34 + \dfrac{5}{22} = 34.227`

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

The result in quotient form is:

.. math::

   \frac{3x^3 - 5x^2 - 7x - 1}{x - 3} = 3x^2 + 4x + 5 + \frac{14}{x - 3}

The expression that can be used to check the division is:

.. math::

   3x^3 - 5x^2 - 7x - 1 = (x - 3)(3x^2 + 4x + 5) + 14

.. rst-class:: keepwithnext

**Example 2:** Find the following quotients using long division. Express
the result in quotient form. Also, write the statement that can be used
to check the division (then check it!).

.. rst-class:: keepwithnext

a\) :math:`x^2 + 5x + 7` divided by :math:`x + 2`

.. image:: ../images/u2lesson01-tabimage04.png
   :alt: (x^2 + 5x + 7) divided by (x + 2) using long division, quotient x + 3 remainder 1

The result in quotient form is:

.. math::

   \frac{x^2 + 5x + 7}{x + 2} = x + 3 + \frac{1}{x + 2}

The expression that can be used to check the division is:

.. math::

   x^2 + 5x + 7 = (x + 2)(x + 3) + 1

.. rst-class:: keepwithnext

b\) :math:`2x^3 - 3x^2 + 8x - 12` divided by :math:`x - 1`

.. image:: ../images/u2lesson01-tabimage05.png
   :alt: (2x^3 - 3x^2 + 8x - 12) divided by (x - 1) using long division, quotient 2x^2 - x + 7 remainder -5

The result in quotient form is:

.. math::

   \frac{2x^3 - 3x^2 + 8x - 12}{x - 1} = 2x^2 - x + 7 + \frac{-5}{x - 1}

The expression that can be used to check the division is:

.. math::

   2x^3 - 3x^2 + 8x - 12 = (x - 1)(2x^2 - x + 7) - 5

.. rst-class:: keepwithnext

c\) :math:`4x^3 + 9x - 12` divided by :math:`2x + 1`

Note: the dividend has no :math:`x^2` term, so a placeholder :math:`0x^2` is used to keep the columns lined up.

.. image:: ../images/u2lesson01-tabimage06.png
   :alt: (4x^3 + 9x - 12) divided by (2x + 1) using long division, quotient 2x^2 - x + 5 remainder -17

The result in quotient form is:

.. math::

   \frac{4x^3 + 9x - 12}{2x + 1} = 2x^2 - x + 5 + \frac{-17}{2x + 1}

The expression that can be used to check the division is:

.. math::

   4x^3 + 9x - 12 = (2x + 1)(2x^2 - x + 5) - 17

.. rst-class:: keepwithnext

**Example 3:** The volume, in cubic cm, of a rectangular box is given by :math:`V(x) = x^3 + 7x^2 + 14x + 8`.
Determine expressions for possible dimensions of the box if the height is given by :math:`x + 2`.

Dividing the volume by the height will give an expression for the area of
the base of the box. Factor the area of the base to get possible
dimensions for the length and width of the box.

.. image:: ../images/u2lesson01-tabimage07.png
   :alt: (x^3 + 7x^2 + 14x + 8) divided by (x + 2) using long division, quotient x^2 + 5x + 4 remainder 0

.. math::

   x^3 + 7x^2 + 14x + 8 = (x + 2)(x^2 + 5x + 4) = (x + 2)(x + 4)(x + 1)

Expressions for the possible dimensions of the box are :math:`x + 1`, :math:`x + 2`, and :math:`x + 4`.

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

Since :math:`x + 1` is :math:`x - (-1)`, the remainder is :math:`P(-1)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-1) &=& 2(-1)^3 + (-1)^2 - 3(-1) - 6 \\
   &=& -2 + 1 + 3 - 6 \\
   &=& -4
   \end{array}

Therefore, the remainder is :math:`-4`

.. rst-class:: keepwithnext

b\) Verify your answer using long division

.. image:: ../images/u2lesson01-tabimage08.png
   :alt: (2x^3 + x^2 - 3x - 6) divided by (x + 1) using long division, quotient 2x^2 - x - 2 remainder -4

.. rst-class:: keepwithnext

**Example 5:** Use the remainder theorem to determine the remainder when :math:`P(x) = 2x^3 + x^2 - 3x - 6`
is divided by :math:`2x - 3`

The remainder is :math:`P\left(\dfrac{3}{2}\right)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P\left(\frac{3}{2}\right) &=& 2\left(\frac{3}{2}\right)^3 +
     \left(\frac{3}{2}\right)^2 - 3\left(\frac{3}{2}\right) - 6 \\
   &=& 2\left(\frac{27}{8}\right) + \frac{9}{4} - \frac{9}{2} - 6 \\
   &=& \frac{27}{4} + \frac{9}{4} - \frac{18}{4} - \frac{24}{4} \\
   &=& -\frac{3}{2}
   \end{array}

Therefore, the remainder is :math:`-\dfrac{3}{2}`

.. rst-class:: keepwithnext

**Example 6:** Determine the value of :math:`k` such that when :math:`3x^4 + kx^3 - 7x - 10` is
divided by :math:`x - 2`, the remainder is 8.

The remainder is :math:`P(2)`. Solve for :math:`k` when :math:`P(2)` is
set to equal 8.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(2) &=& 3(2)^4 + k(2)^3 - 7(2) - 10 \\
   8 &=& 3(2)^4 + k(2)^3 - 7(2) - 10 \\
   8 &=& 3(16) + 8k - 14 - 10 \\
   8 &=& 48 + 8k - 24 \\
   8 &=& 24 + 8k \\
   -16 &=& 8k \\
   -2 &=& k
   \end{array}

Therefore, the value of :math:`k` is :math:`-2`.
