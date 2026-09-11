Solving Polynomial Equations Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-09 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Solving Polynomial Equations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section, you will learn methods of solving polynomial equations of
degree higher than two by factoring (using the factor theorem). You will
also identify the connection between the roots of polynomial equations, the
x-intercepts of the graph of a polynomial function, and the zeros of the
function.

Part 1: Investigation
================================================================================

.. rst-class:: keepwithnext

**a\)** Use technology to graph the function :math:`f(x) = x^4 - 13x^2 + 36`

.. image:: ../images/u2lesson04-gpimage01.png
   :scale: 50
   :alt: graph of f(x) = x^4 - 13x^2 + 36 with x-intercepts at (-3,0), (-2,0), (2,0), and (3,0)

.. rst-class:: keepwithnext

**b\)** Determine the x-intercepts from the graph

The :math:`x`-intercepts are:

:math:`(-3, 0)`, :math:`(-2, 0)`, :math:`(2, 0)`, and :math:`(3, 0)`

.. rst-class:: keepwithnext

**c\)** Factor :math:`f(x)`. Then, use the factors to determine the zeros
(roots) of :math:`f(x)`.

:math:`f(x) = x^4 - 13x^2 + 36` |---| can factor like a quadratic

.. math::

   0 = (x^2)^2 - 13(x^2) + 36

The constant term factors as :math:`-9` and :math:`-4` (product
:math:`36`, sum :math:`-13`):

.. math::

   0 = (x^2 - 9)(x^2 - 4)

Both are differences of squares:

.. math::

   0 = (x - 3)(x + 3)(x - 2)(x + 2)

:math:`x - 3 = 0 \rightarrow x_1 = 3`

:math:`x + 3 = 0 \rightarrow x_2 = -3`

:math:`x - 2 = 0 \rightarrow x_3 = 2`

:math:`x + 2 = 0 \rightarrow x_4 = -2`

**Remember:** The zeros of the function are the values of :math:`x` that
make :math:`f(x) = 0`. If the polynomial equation is factorable, then the
values of the zeros (roots) can be determined algebraically by solving each
linear or quadratic factor.

.. rst-class:: keepwithnext

**d\)** How are the :math:`x`-intercepts from the graph related to the
roots (zeros) of the equation?

The zeros of the equation ARE the :math:`x`-intercepts of the graph of the
function.

.. rst-class:: keepwithnext

**Example 1:** State the solutions to the following polynomials that are
already in factored form

.. rst-class:: keepwithnext

a\) :math:`x(2x + 3)(x - 5) = 0`

:math:`x_1 = 0`

:math:`2x + 3 = 0 \rightarrow x_2 = -\dfrac{3}{2}`

:math:`x - 5 = 0 \rightarrow x_3 = 5`

Solution(s): :math:`(0, 0)`, :math:`\left(-\dfrac{3}{2}, 0\right)`, and
:math:`(5, 0)`

.. rst-class:: keepwithnext

b\) :math:`(2x^2 - 3)(3x^2 + 1) = 0`

:math:`2x^2 - 3 = 0`

:math:`x^2 = \dfrac{3}{2}`

:math:`x = \pm\sqrt{\dfrac{3}{2}}`

:math:`x_1 = \sqrt{\dfrac{3}{2}}`, :math:`x_2 = -\sqrt{\dfrac{3}{2}}`

:math:`3x^2 + 1 = 0`

:math:`x^2 = -\dfrac{1}{3}`

:math:`x = \pm\sqrt{-\dfrac{1}{3}}` |---| not a real solution

Solution(s): :math:`\left(\sqrt{\dfrac{3}{2}}, 0\right)` and
:math:`\left(-\sqrt{\dfrac{3}{2}}, 0\right)`

.. rst-class:: keepwithnext

**Example 2:** Solve each polynomial equation by factoring

.. rst-class:: keepwithnext

a\) :math:`x^3 - x^2 - 2x = 0`

:math:`x(x^2 - x - 2) = 0` |---| common factor

Product :math:`-2`, sum :math:`-1` → :math:`-2` and :math:`1`

:math:`x(x - 2)(x + 1) = 0`

:math:`x_1 = 0`

:math:`x - 2 = 0 \rightarrow x_2 = 2`

:math:`x + 1 = 0 \rightarrow x_3 = -1`

Solution(s): :math:`(0, 0)`, :math:`(2, 0)`, and :math:`(-1, 0)`

.. rst-class:: keepwithnext

b\) :math:`3x^3 + x^2 - 12x - 4 = 0`

:math:`x^2(3x + 1) - 4(3x + 1) = 0`

:math:`(3x + 1)(x^2 - 4) = 0`

:math:`(3x + 1)(x - 2)(x + 2) = 0`

:math:`x_1 = -\dfrac{1}{3}`, :math:`x_2 = 2`, :math:`x_3 = -2`

Solution(s): :math:`\left(-\dfrac{1}{3}, 0\right)`, :math:`(2, 0)`, and
:math:`(-2, 0)`

**Methods of factoring:**

- Long division and synthetic division
- Factor by grouping
- Difference of squares: :math:`a^2 - b^2 = (a - b)(a + b)`
- Common Factoring
- Trinomial factoring (sum and product)
- Sum and difference of cubes: :math:`a^3 + b^3 = (a + b)(a^2 - ab + b^2)`,
  :math:`a^3 - b^3 = (a - b)(a^2 + ab + b^2)`

.. rst-class:: keepwithnext

**Example 3:**

.. rst-class:: keepwithnext

a\) Use the factor theorem to solve :math:`0 = 2x^3 + 3x^2 - 11x - 6`

Possible values of :math:`b` are: :math:`\pm 1, \pm 2, \pm 3, \pm 6`

Possible values for :math:`a` are: :math:`\pm 1, \pm 2`

Possible values for :math:`\dfrac{b}{a} = \pm 1, \pm \dfrac{1}{2}, \pm 2,
\pm 3, \pm \dfrac{3}{2}, \pm 6`

:math:`f(2) = 2(2)^3 + 3(2)^2 - 11(2) - 6 = 0`, :math:`\therefore x - 2` is
a factor

.. image:: ../images/u2lesson04-tabimage02.png
   :alt: synthetic division of 2x^3 + 3x^2 - 11x - 6 by x - 2, b = 2, quotient 2x^2 + 7x + 3 remainder 0

:math:`f(x) = (x - 2)(2x^2 + 7x + 3)`

:math:`0 = (x - 2)[(2x^2 + 6x) + (1x + 3)]`

:math:`0 = (x - 2)[2x(x + 3) + 1(x + 3)]`

:math:`0 = (x - 2)(x + 3)(2x + 1)`

:math:`x - 2 = 0 \rightarrow x_1 = 2`

:math:`x + 3 = 0 \rightarrow x_2 = -3`

:math:`2x + 1 = 0 \rightarrow x_3 = -\dfrac{1}{2}`

Solution(s): :math:`(2, 0)`, :math:`(-3, 0)`, and
:math:`\left(-\dfrac{1}{2}, 0\right)`

.. rst-class:: keepwithnext

b\) What do your answers to part a\) represent?

The values of :math:`2`, :math:`-\dfrac{1}{2}`, and :math:`-3` are the
roots of the equation :math:`2x^3 + 3x^2 - 11x - 6 = 0` which means they
are the :math:`x`-intercepts of the graph of the function :math:`f(x) =
2x^3 + 3x^2 - 11x - 6`.

.. rst-class:: keepwithnext

**Example 4:** Find the zeros of the polynomial function :math:`f(x) = x^4
- 2x^3 - 7x^2 + 8x + 12`

Possible values for :math:`b` are :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6`

:math:`f(-1) = (-1)^4 - 2(-1)^3 - 7(-1)^2 + 8(-1) + 12 = 0`,
:math:`\therefore x + 1` is a factor

.. image:: ../images/u2lesson04-tabimage03.png
   :alt: synthetic division of x^4 - 2x^3 - 7x^2 + 8x + 12 by x + 1, b = -1, quotient x^3 - 3x^2 - 4x + 12 remainder 0

:math:`f(x) = (x + 1)(x^3 - 3x^2 - 4x + 12)`

:math:`= (x + 1)[x^2(x - 3) - 4(x - 3)]`

:math:`= (x + 1)(x - 3)(x^2 - 4)`

:math:`= (x + 1)(x - 3)(x - 2)(x + 2)`

:math:`x + 1 = 0 \rightarrow x_1 = -1`

:math:`x - 3 = 0 \rightarrow x_2 = 3`

:math:`x - 2 = 0 \rightarrow x_3 = 2`

:math:`x + 2 = 0 \rightarrow x_4 = -2`

Solution(s): :math:`(-1, 0)`, :math:`(3, 0)`, :math:`(2, 0)`, and
:math:`(-2, 0)`

.. rst-class:: keepwithnext

**Example 5:**

.. rst-class:: keepwithnext

a\) Find the roots of the polynomial function :math:`f(x) = x^3 + x - 3x^2
- 3`

Start by rearranging in descending order of degree: :math:`f(x) = x^3 -
3x^2 + x - 3`

:math:`0 = (x^3 - 3x^2) + (x - 3)`

:math:`0 = x^2(x - 3) + 1(x - 3)`

:math:`0 = (x - 3)(x^2 + 1)`

:math:`x - 3 = 0 \rightarrow x = 3`

:math:`x^2 + 1 = 0 \rightarrow x^2 = -1 \rightarrow x = \pm\sqrt{-1}`
|---| not a real root

Solution(s): :math:`(3, 0)`

**Note:** Since the square root of a negative number is not a real number,
the only REAL root is :math:`x = 3`. :math:`x = \pm\sqrt{-1}` is
considered a NON-REAL root.

.. rst-class:: keepwithnext

b\) Use technology to look at the graph of the function :math:`f(x)`.
Comment on how :math:`x`-intercept(s) of the graph are related to the REAL
and NON-REAL roots of the equation.

.. image:: ../images/u2lesson04-gpimage04.png
   :scale: 50
   :alt: graph of f(x) = x^3 - 3x^2 + x - 3, crossing the x-axis only once near x = 3

The :math:`x`-intercepts of the graph of a polynomial function correspond
to only the REAL roots of the related polynomial equation. There are no
:math:`x`-intercepts on the graph that correspond to the NON-REAL roots of
the equation.

.. rst-class:: keepwithnext

**Example 6:** Find all real solutions for each polynomial equation

.. rst-class:: keepwithnext

a\) :math:`0 = 2x^3 - 3x^2 - x - 2`

Possible values of :math:`b` are: :math:`\pm 1, \pm 2`

Possible values for :math:`a` are: :math:`\pm 1, \pm 2`

Possible values for :math:`\dfrac{b}{a} = \pm 1, \pm \dfrac{1}{2}, \pm 2`

:math:`f(2) = 2(2)^3 - 3(2)^2 - (2) - 2 = 0`, :math:`\therefore x - 2` is a
factor of :math:`f(x)`

.. image:: ../images/u2lesson04-tabimage05.png
   :alt: synthetic division of 2x^3 - 3x^2 - x - 2 by x - 2, b = 2, quotient 2x^2 + x + 1 remainder 0

:math:`f(x) = (x - 2)(2x^2 + x + 1)`

:math:`0 = (x - 2)(2x^2 + x + 1)`

:math:`x - 2 = 0 \rightarrow x = 2`

Check the discriminant of :math:`2x^2 + x + 1` to see if there are other
real roots:

:math:`b^2 - 4ac = (1)^2 - 4(2)(1) = -7` |---| so no real roots

Solution(s): :math:`(2, 0)`

.. rst-class:: keepwithnext

b\) :math:`0 = 8x^3 + 125`

Hint: This is a difference of cubes → :math:`a^3 + b^3 = (a + b)(a^2 - ab
+ b^2)`

:math:`g(x) = (2x)^3 + (5)^3`

:math:`0 = (2x + 5)(4x^2 - 10x + 25)`

:math:`2x + 5 = 0 \rightarrow x = -\dfrac{5}{2}`

Check the discriminant of :math:`4x^2 - 10x + 25` to see if there are
other real roots:

:math:`b^2 - 4ac = (-10)^2 - 4(4)(25) = -300` |---| no real roots

Solution(s): :math:`\left(-\dfrac{5}{2}, 0\right)`
