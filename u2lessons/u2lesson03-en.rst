Factor Theorem Lesson
################################################################################

:lang: en
:date: 2026-09-09 19:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson03
:category: mathematics
:authors: Annie Bernatchez
:summary: Factor Theorem Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

    **Remainder Theorem:** When a polynomial function :math:`P(x)` is divided
    by :math:`x - b`, the remainder is :math:`P(b)`; and when it is divided
    by :math:`ax - b`, the remainder is :math:`P\left(\dfrac{b}{a}\right)`,
    where :math:`a` and :math:`b` are integers, and :math:`a \neq 0`.

.. rst-class:: keepwithnext

**b\)** Verify your answer to part a\) by completing the division using long
division or synthetic division.

Note: I chose synthetic since it is a linear divisor of the form :math:`x - b`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

    **Factor Theorem:** :math:`x - b` is a factor of a polynomial :math:`P(x)`
    if and only if :math:`P(b) = 0`. Similarly, :math:`ax - b` is a factor of
    :math:`P(x)` if and only if :math:`P\left(\dfrac{b}{a}\right) = 0`.

.. rst-class:: keepwithnext

**Example 1:** Determine if :math:`x - 3` and :math:`x + 2` are factors of
:math:`P(x) = x^3 - x^2 - 14x + 24`

:math:`P(3) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since the remainder is ``___``, :math:`x - 3` divides evenly into
:math:`P(x)`; that means :math:`x - 3` ``_______________________`` of
:math:`P(x)`.

:math:`P(-2) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since the remainder is not ``____``, :math:`x + 2` does not divide evenly
into :math:`P(x)`; that means :math:`x + 2`
``____________________________`` of :math:`P(x)`.

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

The integral zero theorem tells us to test factors of ``_____``.

Test ``________________________________``. Once one factor is found, you
can stop testing and use that factor to divide :math:`P(x)`.

:math:`P(1) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since ``________________``, we know that ``________________________`` a
factor of :math:`P(x)`.

:math:`P(2) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since ``________________``, we know that ``____________________________``
a factor of :math:`P(x)`.

You can now use either long division or synthetic division to find the
other factors

Method 1: Long division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Method 2: Synthetic Division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 3:** Factor :math:`x^4 + 3x^3 - 7x^2 - 27x - 18` completely.

Let :math:`P(x) = x^4 + 3x^3 - 7x^2 - 27x - 18`

Find a value of :math:`b` such that :math:`P(b) = 0`. Based on the factor
theorem, if :math:`P(b) = 0`, then we know that :math:`x - b` is a factor.
We can then divide :math:`P(x)` by that factor.

The integral zero theorem tells us to test factors of ``________``.

Test ``________________________________________________``. Once one factor
is found, you can stop testing and use that factor to divide :math:`P(x)`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since ``________________``, this tell us that ``____________`` is a
factor. Use division to determine the other factor.

We can now further divide :math:`x^3 + 2x^2 - 9x - 18` using division
again or by factoring by grouping.

Method 1: Division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Method 2: Factoring by Grouping

:math:`f(x) = x^3 + 2x^2 - 9x - 18`

Group the first 2 terms and the last 2 terms and separate with an addition
sign.

|nbsp|

|nbsp|

|nbsp|

Common factor within each group

|nbsp|

|nbsp|

|nbsp|

Factor out the common binomial

|nbsp|

|nbsp|

|nbsp|

Therefore,

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 =`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Example 4:** Try Factoring by Grouping Again

:math:`x^4 - 6x^3 + 2x^2 - 12x`

Note: Factoring by grouping does not always work…but when it does, it saves
you time!

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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
:math:`b` are: ``__________``

:math:`a` must be a factor of the leading coefficient. Possible values of
:math:`a` are: ``__________``

Therefore, possible values for :math:`\dfrac{b}{a}` are:
``____________________________``

Test values of :math:`\dfrac{b}{a}` for :math:`x` in :math:`P(x)` to find a
zero.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Since ``________________________________________________`` of
:math:`P(x)`. Use division to find the other factors.

.. rst-class:: keepwithnext

**Example 6:** Factor :math:`P(x) = 2x^3 + x^2 - 7x - 6`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Part 4: Application Question
================================================================================

.. rst-class:: keepwithnext

**Example 7:** When :math:`f(x) = 2x^3 - mx^2 + nx - 2` is divided by
:math:`x + 1`, the remainder is :math:`-12` and :math:`x - 2` is a factor.
Determine the values of :math:`m` and :math:`n`.

Hint: Use the information given to create 2 equations and then use
substitution or elimination to solve.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
