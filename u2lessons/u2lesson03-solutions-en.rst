Factor Theorem Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-09 19:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Factor Theorem Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section, you will learn how to determine the factors of a polynomial
function of degree 3 or greater.

Part 1: Remainder Theorem Refresher
================================================================================

.. rst-class:: keepwithnext

**a\)** Use the remainder theorem to determine the remainder when
:math:`f(x) = x^3 + 4x^2 + x - 6` is divided by :math:`x + 2`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 + 4(-2)^2 + (-2) - 6 \\
   &=& -8 + 16 - 2 - 6 \\
   &=& 0
   \end{array}

The remainder when divided by :math:`x + 2` is 0. This means that
:math:`x + 2` is a factor of the dividend.

    **Remainder Theorem:** When a polynomial function :math:`P(x)` is divided
    by :math:`x - b`, the remainder is :math:`P(b)`; and when it is divided
    by :math:`ax - b`, the remainder is :math:`P\left(\dfrac{b}{a}\right)`,
    where :math:`a` and :math:`b` are integers, and :math:`a \neq 0`.

.. rst-class:: keepwithnext

**b\)** Verify your answer to part a\) by completing the division using long
division or synthetic division.

Note: I chose synthetic since it is a linear divisor of the form :math:`x - b`.

.. image:: ../images/u2lesson03-tabimage01.png
   :alt: synthetic division of x^3 + 4x^2 + x - 6 by x + 2, b = -2, quotient x^2 + 2x - 3 remainder 0

:math:`x^3 + 4x^2 + x - 6 = (x + 2)(x^2 + 2x - 3)`

    **Factor Theorem:** :math:`x - b` is a factor of a polynomial :math:`P(x)`
    if and only if :math:`P(b) = 0`. Similarly, :math:`ax - b` is a factor of
    :math:`P(x)` if and only if :math:`P\left(\dfrac{b}{a}\right) = 0`.

.. rst-class:: keepwithnext

**Example 1:** Determine if :math:`x - 3` and :math:`x + 2` are factors of
:math:`P(x) = x^3 - x^2 - 14x + 24`

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(3) &=& (3)^3 - (3)^2 - 14(3) + 24 \\
   &=& 27 - 9 - 42 + 24 \\
   &=& 0
   \end{array}

Since the remainder is 0, :math:`x - 3` divides evenly into :math:`P(x)`;
that means :math:`x - 3` **is a factor** of :math:`P(x)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-2) &=& (-2)^3 - (-2)^2 - 14(-2) + 24 \\
   &=& -8 - 4 + 28 + 24 \\
   &=& 40
   \end{array}

Since the remainder is not 0, :math:`x + 2` does not divide evenly into
:math:`P(x)`; that means :math:`x + 2` **is not a factor** of :math:`P(x)`.

Part 2: How to Determine a Factor of a Polynomial With Leading Coefficient 1
================================================================================

You could guess and check values of :math:`b` that make :math:`P(b) = 0`
until you find one that works…

Or you can use the Integral Zero Theorem to help.

    **Integral Zero Theorem:** If :math:`x - b` is a factor of a polynomial
    function :math:`P(x)` with leading coefficient 1 and remaining
    coefficients that are integers, then :math:`b` is a factor of the
    constant term of :math:`P(x)`.

Note: Once one of the factors of a polynomial is found, division is used to
determine the other factors.

.. rst-class:: keepwithnext

**Example 2:** Factor :math:`x^3 + 2x^2 - 5x - 6` fully.

Let :math:`P(x) = x^3 + 2x^2 - 5x - 6`

Find a value of :math:`b` such that :math:`P(b) = 0`. Based on the factor
theorem, if :math:`P(b) = 0`, then we know that :math:`x - b` is a factor.
We can then divide :math:`P(x)` by that factor.

The integral zero theorem tells us to test factors of :math:`-6`.

Test :math:`\pm 1, \pm 2, \pm 3,` and :math:`\pm 6`. Once one factor is
found, you can stop testing and use that factor to divide :math:`P(x)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(1) &=& (1)^3 + 2(1)^2 - 5(1) - 6 \\
   &=& 1 + 2 - 5 - 6 \\
   &=& -8
   \end{array}

Since :math:`P(1) \neq 0`, we know that :math:`x - 1` is NOT a factor of
:math:`P(x)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(2) &=& (2)^3 + 2(2)^2 - 5(2) - 6 \\
   &=& 8 + 8 - 10 - 6 \\
   &=& 0
   \end{array}

Since :math:`P(2) = 0`, we know that :math:`x - 2` is a factor of
:math:`P(x)`.

You can now use either long division or synthetic division to find the
other factors.

Method 1: Long division

.. image:: ../images/u2lesson03-tabimage02.png
   :alt: (x^3 + 2x^2 - 5x - 6) divided by (x - 2) using long division, quotient x^2 + 4x + 3 remainder 0

Method 2: Synthetic Division

.. image:: ../images/u2lesson03-tabimage03.png
   :alt: synthetic division of x^3 + 2x^2 - 5x - 6 by x - 2, b = 2, quotient x^2 + 4x + 3 remainder 0

:math:`x^3 + 2x^2 - 5x - 6 = (x - 2)(x^2 + 4x + 3)`

:math:`= (x - 2)(x + 3)(x + 1)`

.. rst-class:: keepwithnext

**Example 3:** Factor :math:`x^4 + 3x^3 - 7x^2 - 27x - 18` completely.

Let :math:`P(x) = x^4 + 3x^3 - 7x^2 - 27x - 18`

Find a value of :math:`b` such that :math:`P(b) = 0`. Based on the factor
theorem, if :math:`P(b) = 0`, then we know that :math:`x - b` is a factor.
We can then divide :math:`P(x)` by that factor.

The integral zero theorem tells us to test factors of :math:`-18`.

Test :math:`\pm 1, \pm 2, \pm 3, \pm 6, \pm 9,` and :math:`\pm 18`. Once one
factor is found, you can stop testing and use that factor to divide
:math:`P(x)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(1) &=& (1)^4 + 3(1)^3 - 7(1)^2 - 27(1) - 18 \\
   &=& -48
   \end{array}

:math:`x - 1` is NOT a factor of :math:`P(x)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-1) &=& (-1)^4 + 3(-1)^3 - 7(-1)^2 - 27(-1) - 18 \\
   &=& 0
   \end{array}

:math:`x + 1` IS a factor of :math:`P(x)`.

Since :math:`P(-1) = 0`, this tells us that :math:`x + 1` is a factor. Use
division to determine the other factor.

.. image:: ../images/u2lesson03-tabimage04.png
   :alt: synthetic division of x^4 + 3x^3 - 7x^2 - 27x - 18 by x + 1, b = -1, quotient x^3 + 2x^2 - 9x - 18 remainder 0

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x^3 + 2x^2 - 9x - 18)`

We can now further divide :math:`x^3 + 2x^2 - 9x - 18` using division again
or by factoring by grouping.

Method 1: Division

Test factors of :math:`-18`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 + 2(-2)^2 - 9(-2) - 18 \\
   &=& 0
   \end{array}

:math:`x + 2` is a factor

.. image:: ../images/u2lesson03-tabimage05.png
   :alt: synthetic division of x^3 + 2x^2 - 9x - 18 by x + 2, b = -2, quotient x^2 + 0x - 9 remainder 0

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x + 2)(x^2 - 9)`

:math:`= (x + 1)(x + 2)(x - 3)(x + 3)`

Method 2: Factoring by Grouping

:math:`f(x) = x^3 + 2x^2 - 9x - 18`

Group the first 2 terms and the last 2 terms and separate with an addition
sign.

:math:`f(x) = (x^3 + 2x^2) + (-9x - 18)`

Common factor within each group

:math:`f(x) = x^2(x + 2) - 9(x + 2)`

Factor out the common binomial

:math:`f(x) = (x + 2)(x^2 - 9)`

Therefore,

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x^3 + 2x^2 - 9x - 18)`

:math:`= (x + 1)(x + 2)(x^2 - 9)`

:math:`= (x + 1)(x + 2)(x - 3)(x + 3)`

.. rst-class:: keepwithnext

**Example 4:** Try Factoring by Grouping Again

:math:`x^4 - 6x^3 + 2x^2 - 12x`

Note: Factoring by grouping does not always work…but when it does, it saves
you time!

:math:`= (x^4 - 6x^3) + (2x^2 - 12x)`

:math:`= x^3(x - 6) + 2x(x - 6)`

:math:`= (x - 6)(x^3 + 2x)`

:math:`= (x - 6)(x)(x^2 + 2)`

Part 3: How to Determine a Factor of a Polynomial With Leading Coefficient NOT 1
================================================================================

The integral zero theorem can be extended to include polynomials with
leading coefficients that are not 1. This extension is known as the
rational zero theorem.

    **Rational Zero Theorem:** Suppose :math:`P(x)` is a polynomial function
    with integer coefficients and :math:`x = \dfrac{b}{a}` is a zero of
    :math:`P(x)`, where :math:`a` and :math:`b` are integers and :math:`a
    \neq 0`. Then,

    - :math:`b` is a factor of the constant term of :math:`P(x)`
    - :math:`a` is a factor of the leading coefficient of :math:`P(x)`
    - :math:`(ax - b)` is a factor of :math:`P(x)`

.. rst-class:: keepwithnext

**Example 5:** Factor :math:`P(x) = 3x^3 + 2x^2 - 7x + 2`

We must start by finding a value of :math:`\dfrac{b}{a}` where
:math:`P\left(\dfrac{b}{a}\right) = 0`.

:math:`b` must be a factor of the constant term. Possible values for
:math:`b` are: :math:`\pm 1, \pm 2`

:math:`a` must be a factor of the leading coefficient. Possible values of
:math:`a` are: :math:`\pm 1, \pm 3`

Therefore, possible values for :math:`\dfrac{b}{a}` are: :math:`\pm 1, \pm
\dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3}`

Test values of :math:`\dfrac{b}{a}` for :math:`x` in :math:`P(x)` to find a
zero.

:math:`P(1) = 3(1)^3 + 2(1)^2 - 7(1) + 2 = 0`

Since :math:`P(1) = 0`, :math:`x - 1` is a factor of :math:`P(x)`. Use
division to find the other factors.

.. image:: ../images/u2lesson03-tabimage06.png
   :alt: synthetic division of 3x^3 + 2x^2 - 7x + 2 by x - 1, b = 1, quotient 3x^2 + 5x - 2 remainder 0

:math:`3x^3 + 2x^2 - 7x + 2 = (x - 1)(3x^2 + 5x - 2)`

:math:`= (x - 1)[(3x^2 + 6x) + (-1x - 2)]`

:math:`= (x - 1)[3x(x + 2) - 1(x + 2)]`

:math:`= (x - 1)(x + 2)(3x - 1)`

.. rst-class:: keepwithnext

**Example 6:** Factor :math:`P(x) = 2x^3 + x^2 - 7x - 6`

Possible values for :math:`b` are: :math:`\pm 1, \pm 2, \pm 3, \pm 6`

Possible values of :math:`a` are: :math:`\pm 1, \pm 2`

Therefore, possible values for :math:`\dfrac{b}{a}` are: :math:`\pm 1, \pm
\dfrac{1}{2}, \pm 2, \pm 3, \pm \dfrac{3}{2}, \pm 6`

:math:`f(-1) = 2(-1)^3 + (-1)^2 - 7(-1) - 6 = 0`

Therefore, :math:`x + 1` is a factor of :math:`P(x)`

.. image:: ../images/u2lesson03-tabimage07.png
   :alt: synthetic division of 2x^3 + x^2 - 7x - 6 by x + 1, b = -1, quotient 2x^2 - x - 6 remainder 0

:math:`2x^3 + x^2 - 7x - 6 = (x + 1)(2x^2 - x - 6)`

:math:`= (x + 1)[(2x^2 - 4x) + (3x - 6)]`

:math:`= (x + 1)[2x(x - 2) + 3(x - 2)]`

:math:`= (x + 1)(x - 2)(2x + 3)`

Part 4: Application Question
================================================================================

.. rst-class:: keepwithnext

**Example 7:** When :math:`f(x) = 2x^3 - mx^2 + nx - 2` is divided by
:math:`x + 1`, the remainder is :math:`-12` and :math:`x - 2` is a factor.
Determine the values of :math:`m` and :math:`n`.

Hint: Use the information given to create 2 equations and then use
substitution or elimination to solve.

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-1) &=& 2(-1)^3 - m(-1)^2 + n(-1) - 2 \\
   -12 &=& -2 - m - n - 2 \\
   -8 &=& -m - n
   \end{array}

Equation (1): :math:`-8 = -m - n`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(2) &=& 2(2)^3 - m(2)^2 + n(2) - 2 \\
   0 &=& 16 - 4m + 2n - 2 \\
   -14 &=& -4m + 2n
   \end{array}

Equation (2): :math:`-14 = -4m + 2n`

Multiply equation (1) by 2: :math:`-16 = -2m - 2n`

Add this to equation (2): :math:`-14 = -4m + 2n`

.. math::

   -30 = -6m

.. math::

   5 = m

Substitute :math:`m = 5` into equation (1) or (2):

.. math::
   :nowrap:

   \begin{array}{rcl}
   -8 &=& -5 - n \\
   n &=& 3
   \end{array}

So :math:`m = 5` and :math:`n = 3`
