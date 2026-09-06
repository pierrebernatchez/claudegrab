Factored Form Polynomial Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-06 16:03:20+00:00
:tags: grade 12, math, lessons, worksheets
:slug: lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Factored Form Polynomial Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section, you will investigate the relationship between the
factored form of a polynomial function and the :math:`x`-intercepts of
the corresponding graph, and you will examine the effect of repeated
factors on the graph of a polynomial function.

Factored Form Investigation
================================================================================

If we want to graph the polynomial
function :math:`f(x) = x^4 + 3x^3 + x^2 - 3x - 2` accurately, it would be most
useful to look at the factored form version of the function:

.. math::

   f(x) = (x+1)^2(x+2)(x-1)

Let's start by looking at the graph of the function and making connections
to the factored form equation.

Graph of :math:`f(x)`:

.. image:: ../images/lesson03-image01.png
   :alt: f(x) = (x+1)^2(x+2)(x-1), touching at x=-1 and crossing at x=-2, x=1

From the graph, answer the following questions...

a\) What is the degree of the function? **4**

b\) What is the sign of the leading coefficient? **Positive**

c\) What are the :math:`x`-intercepts? **-2, -1, 1**

d\) What is the :math:`y`-intercept? **-2**

e\) The :math:`x`-intercepts divide the graph into four intervals. Write
the intervals in the first row of the table. In the second row, choose a
test point within the interval. In the third row, indicate whether the
function is positive (above the :math:`x`-axis) or negative (below
the :math:`x`-axis).

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Interval
     - :math:`x < -2`
     - :math:`-2 < x < -1`
     - :math:`-1 < x < 1`
     - :math:`x > 1`
   * - Test Point
     - -3
     - -1.5
     - 0
     - 2
   * - Sign of :math:`f(x)`
     - Positive
     - Negative
     - Negative
     - Positive

f\) What happens to the sign of :math:`f(x)` near each :math:`x`-intercept?

At :math:`x = -2` (order 1) and :math:`x = 1` (order 1), the sign
**changes**. At :math:`x = -1` (order 2), the sign **does not change**
-- :math:`f(x)` is negative on both sides.

Conclusions from investigation:
================================================================================

The :math:`x`-intercepts of the graph of the function correspond to the
roots (zeros) of the corresponding equation. For example, the
function :math:`f(x) = (x-2)(x+1)` has :math:`x`-intercepts at **2** and **-1**.
These are the roots of the equation :math:`(x-2)(x+1) = 0`.

If a polynomial function has a factor :math:`(x-a)` that is
repeated :math:`n` times, then :math:`x = a` is a zero of **order** :math:`n`.

**Order** -- the exponent to which each factor in an algebraic expression
is raised.

For example, the function :math:`f(x) = (x-3)^2(x-1)` has a zero of order
**2** at :math:`x = 3` and a zero of order **1** at :math:`x = 1`.

The graph of a polynomial function changes sign at zeros of **odd**
order but does not change sign at zeros of **even** order.

Shapes based on order of zero:

.. image:: ../images/lesson03-image02.png
   :alt: f(x) = 0.01(x-1)(x+2)^2(x-4)^3 with colored markers at the three
         x-intercepts (-2, 0), (1, 0), (4, 0)

.. list-table::
   :widths: 8 30 30 32
   :header-rows: 0

   * -
     - .. image:: ../images/lesson03-image03.png

       **Order 2**
     - .. image:: ../images/lesson03-image04.png

       **Order 1**
     - .. image:: ../images/lesson03-image05.png

       **Order 3**
   * -
     - :math:`(-2, 0)` is an :math:`x`-intercept of order 2. Therefore,
       it doesn't change sign.

       "Bounces off" the :math:`x`-axis.

       Parabolic shape.
     - :math:`(1, 0)` is an :math:`x`-intercept of order 1. Therefore, it
       changes sign.

       "Goes straight through" the :math:`x`-axis.

       Linear shape.
     - :math:`(4, 0)` is an :math:`x`-intercept of order 3. Therefore, it
       changes sign.

       "S-shape" through the :math:`x`-axis.

       Cubic shape.

**Example 1: Analyzing Graphs of Polynomial Functions**

For each graph,

i\) the least possible degree and the sign of the leading coefficient

ii\) the :math:`x`-intercepts and the factors of the function

iii\) the intervals where the function is positive/negative

a\)

.. image:: ../images/lesson03-image06.png
   :alt: cubic with x-intercepts -5, -1, 3, negative leading coefficient

i\) Least possible degree: **3**. Sign of leading coefficient:
**negative**.

ii\) :math:`x`-intercepts: **-5, -1, 3**. Factors: **(x+5), (x+1),
(x-3)** -- so :math:`f(x) = -a(x+5)(x+1)(x-3)` for some
positive :math:`a`.

iii\)

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Interval
     - :math:`x < -5`
     - :math:`-5 < x < -1`
     - :math:`-1 < x < 3`
     - :math:`x > 3`
   * - Sign of :math:`f(x)`
     - Positive
     - Negative
     - Positive
     - Negative

b\)

.. image:: ../images/lesson03-image07.png
   :alt: quartic with x-intercepts -2 (order 1) and 3 (order 3), positive
         leading coefficient

i\) Least possible degree: **4**. Sign of leading coefficient:
**positive**.

ii\) :math:`x`-intercepts: **-2 (order 1), 3 (order 3)**. Factors:
**(x+2), (x-3)\ :sup:`3`** -- so :math:`f(x) = a(x+2)(x-3)^3` for some
positive :math:`a`.

iii\)

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0

   * - Interval
     - :math:`x < -2`
     - :math:`-2 < x < 3`
     - :math:`x > 3`
   * - Sign of :math:`f(x)`
     - Positive
     - Negative
     - Positive

**Example 2: Analyze Factored Form Equations to Sketch Graphs**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts
     - :math:`y`-intercept
   * - The exponent on :math:`x` when all factors of :math:`x` are
       multiplied together

       OR

       Add the exponents on the factors that include an :math:`x`.
     - The product of all the :math:`x` coefficients
     - Use degree and sign of leading coefficient to determine this
     - Set each factor equal to zero and solve for :math:`x`
     - Set :math:`x = 0` and solve for :math:`y`

Sketch a graph of each polynomial function:

a\) :math:`f(x) = (x-1)(x+2)(x+3)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts
     - :math:`y`-intercept
   * - 3
     - 1
     - :math:`y \to -\infty` as :math:`x \to -\infty`; :math:`y \to \infty`
       as :math:`x \to \infty` (Q3 to Q1)
     - 1, -2, -3
     - -6

.. image:: ../images/lesson03-image09.png
   :alt: f(x) = (x-1)(x+2)(x+3)

b\) :math:`g(x) = -2(x-1)^2(x+2)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts
     - :math:`y`-intercept
   * - 3
     - -2
     - :math:`y \to \infty` as :math:`x \to -\infty`; :math:`y \to -\infty`
       as :math:`x \to \infty` (Q2 to Q4)
     - 1 (order 2), -2 (order 1)
     - -4

.. image:: ../images/lesson03-image11.png
   :alt: g(x) = -2(x-1)^2(x+2)

c\) :math:`h(x) = -(2x+1)^3(x-3)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts
     - :math:`y`-intercept
   * - 4
     - -8
     - :math:`y \to -\infty` as :math:`x \to \pm\infty` (Q3 to Q4)
     - -0.5 (order 3), 3 (order 1)
     - 3

.. image:: ../images/lesson03-image13.png
   :alt: h(x) = -(2x+1)^3(x-3)

d\) :math:`j(x) = x^4 - 4x^3 + 3x^2`

*Note: must put into factored form to find* :math:`x`-*intercepts*

Factored form: :math:`j(x) = x^2(x-1)(x-3)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts
     - :math:`y`-intercept
   * - 4
     - 1
     - :math:`y \to \infty` as :math:`x \to \pm\infty` (Q2 to Q1)
     - 0 (order 2), 1 (order 1), 3 (order 1)
     - 0

.. image:: ../images/lesson03-image15.png
   :alt: j(x) = x^4 - 4x^3 + 3x^2

**Example 3: Representing the Graph of a Polynomial Function with its Equation**

a\) Write the equation of the function shown below:

.. image:: ../images/lesson03-image16.png
   :alt: quartic touching the x-axis at -2 and 3, passing through (2, 4)

Steps:

1) Write the equation of the family of polynomials using factors created
   from :math:`x`-intercepts

2) Substitute the coordinates of another point :math:`(x, y)` into the
   equation.

3) Solve for :math:`a`

4) Write the equation in factored form

The graph touches (doesn't cross) the :math:`x`-axis at :math:`x = -2`
and :math:`x = 3`, so both are order-2 zeros:

.. math::

   f(x) = a(x+2)^2(x-3)^2

Substituting the point :math:`(2, 4)`:

.. math::

   4 = a(2+2)^2(2-3)^2 = a(16)(1) = 16a \implies a = \dfrac{1}{4}

.. math::

   f(x) = \dfrac{1}{4}(x+2)^2(x-3)^2

b\) Find the equation of a polynomial function that is degree 4 with
zeros :math:`-1` (order 3) and :math:`1`, and with a :math:`y`-intercept
of :math:`-2`.

.. math::

   f(x) = a(x+1)^3(x-1)

Substituting the :math:`y`-intercept, :math:`f(0) = -2`:

.. math::

   -2 = a(0+1)^3(0-1) = a(1)(-1) = -a \implies a = 2

.. math::

   f(x) = 2(x+1)^3(x-1)
