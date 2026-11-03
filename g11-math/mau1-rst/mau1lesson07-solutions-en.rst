1.7 Solve Linear-Quadratic Systems Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-01 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau1lesson07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.7 Solve Linear-Quadratic Systems Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Do It Now
================================================================================

.. rst-class:: keepwithnext

Solve the following linear system using the method of substitution:

:math:`y = 3x + 7`

:math:`y = 2x - 5`

.. rst-class:: solution

Set the two expressions for :math:`y` equal: :math:`3x+7 = 2x-5`, so
:math:`3x-2x = -5-7`, giving :math:`x=-12`.

.. rst-class:: solution

Substitute :math:`x=-12` back into either original equation:
:math:`y = 3(-12)+7 = -29`.

.. rst-class:: solution

The point of intersection is :math:`(-12,-29)`.

**Recall:** solving a linear system means to find the point of
intersection (POI).

**Method of Substitution:** solving a linear system by substituting for
one variable from one equation into the other equation.

Part 2: Possible Solutions for a Linear-Quadratic System
================================================================================

.. image:: ../images/mau1lesson07-gpimage01.png
   :scale: 100

**Secant:** A line that intersects a curve at two distinct points
(discriminant :math:`>0`).

**Tangent line:** A line that touches a curve at one point and has the
slope of the curve at that point (discriminant :math:`=0`).

.. rst-class:: keepwithnext

Steps to Solving a Linear-Quadratic System
--------------------------------------------------------------------------------

**1.** Set equations equal to each-other (Line = Parabola)

**2.** Rearrange to set the equation equal to zero

**3.** Solve for :math:`x` by factoring or using the quadratic formula
(the solution will tell you for what value of :math:`x` the functions
have the same :math:`y` value)

**4.** Plug this value of :math:`x` back in to either of the original
functions to solve for :math:`y`.

Part 3: Solve Linear-Quadratic Systems
================================================================================

.. rst-class:: keepwithnext

**Example 1:**

.. rst-class:: keepwithnext

a\) How many points of intersection are there for the following system
of equations?

:math:`f(x) = \dfrac{1}{2}x^2+2x-8` |nbsp| |nbsp| |nbsp|
:math:`g(x) = 4x-10`

.. rst-class:: solution

Set :math:`f(x)=g(x)`: :math:`\dfrac{1}{2}x^2+2x-8 = 4x-10`
(set equal to each other)

.. rst-class:: solution

:math:`\dfrac{1}{2}x^2+2x-4x-8+10=0` (set equal to zero)

.. rst-class:: solution

:math:`\dfrac{1}{2}x^2-2x+2=0` |nbsp| |nbsp| |nbsp|
:math:`\dfrac{1}{2}(x^2-4x+4)=0` (common factor)

.. rst-class:: solution

:math:`x^2-4x+4=0`

.. rst-class:: solution

:math:`b^2-4ac = (-4)^2-4(1)(4) = 0` (check discriminant)

.. rst-class:: solution

Since the discriminant is 0, there is **1 solution**.

.. rst-class:: keepwithnext

b\) Solve the linear-quadratic system (give exact answers)

.. rst-class:: solution

:math:`x^2-4x+4=0` is a perfect square trinomial: :math:`(x-2)^2=0`, so
:math:`x=2`.

.. rst-class:: solution

Plug :math:`x=2` back into either original equation (linear is usually
easier): :math:`g(2) = 4(2)-10 = -2`.

.. rst-class:: solution

The POI is :math:`(2,-2)`.

.. rst-class:: keepwithnext

**Example 2:** Solve the following linear-quadratic system

:math:`y = 3x^2+21x-5`

:math:`y = 10x-1`

.. rst-class:: solution

:math:`3x^2+21x-5 = 10x-1`

.. rst-class:: solution

:math:`3x^2+11x-4=0`

.. rst-class:: solution

Factor: :math:`(x+4)(3x-1)=0`, so :math:`x_1=-4` or
:math:`x_2=\dfrac{1}{3}`.

.. rst-class:: solution

POI #1: :math:`y = 10(-4)-1 = -41`, giving :math:`(-4,-41)`.

.. rst-class:: solution

POI #2: :math:`y = 10\left(\dfrac{1}{3}\right)-1 = \dfrac{10}{3}-\dfrac{3}{3}
= \dfrac{7}{3}`, giving :math:`\left(\dfrac{1}{3},\dfrac{7}{3}\right)`.

Part 4: Application
================================================================================

.. rst-class:: keepwithnext

**Example 3:** If a line with slope 4 has one point of intersection with
the quadratic function :math:`y = \dfrac{1}{2}x^2+2x-8`, what is the
y-intercept of the line? Write the equation of the line in slope
y-intercept form.

.. rst-class:: solution

Let the line be :math:`y=4x+k`. Set equal to the quadratic:
:math:`4x+k = \dfrac{1}{2}x^2+2x-8`

.. rst-class:: solution

:math:`0 = \dfrac{1}{2}x^2-2x-8-k`, so :math:`a=\dfrac{1}{2}`, :math:`b=-2`,
:math:`c=-8-k`.

.. rst-class:: solution

For one point of intersection, the discriminant must be zero:
:math:`b^2-4ac=0`

.. rst-class:: solution

:math:`(-2)^2-4\left(\dfrac{1}{2}\right)(-8-k)=0`

.. rst-class:: solution

:math:`4-2(-8-k)=0 \Rightarrow 4+16+2k=0 \Rightarrow 2k=-20 \Rightarrow k=-10`

.. rst-class:: solution

The equation of the line must be :math:`y=4x-10`.

**Recall:** equation of a line is :math:`y=mx+k` where :math:`k` is the
y-intercept and :math:`m` is the slope.

**Recall:** for a linear-quadratic system to have 1 solution, the
discriminant must be zero.
