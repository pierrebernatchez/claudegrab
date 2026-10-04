3.4 Solve Rational Equations and Inequalities Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-26 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u7lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.4 Solve Rational Equations and Inequalities Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Rational Expressions
================================================================================

**Rational Expression:** the quotient of two polynomials,
:math:`\dfrac{p(x)}{q(x)}`, where :math:`q(x) \neq 0`

.. rst-class:: keepwithnext

**Example 1:** Simplify and state the restrictions of each rational
expression

.. rst-class:: keepwithnext

a\) :math:`\dfrac{2x^2-8}{x^2+3x+2}`

.. rst-class:: solution

:math:`= \dfrac{2(x^2-4)}{(x+2)(x+1)} = \dfrac{2(x-2)(x+2)}{(x+2)(x+1)} =
\dfrac{2(x-2)}{x+1}; x \neq -2,-1`

.. rst-class:: keepwithnext

b\) :math:`\dfrac{x^3-x^2-x+1}{3x^3-3}`

.. rst-class:: solution

:math:`= \dfrac{(x^3-x^2)+(-x+1)}{3(x^3-1)} = \dfrac{x^2(x-1)-1(x-1)}{3(x-1)(x^2+x+1)}
= \dfrac{(x-1)(x^2-1)}{3(x-1)(x^2+x+1)} = \dfrac{(x-1)(x+1)}{3(x^2+x+1)};
x \neq 1`

Part 2: Solve Rational Equations
================================================================================

.. list-table::
   :width: 100%

   * - Steps for solving rational equations:

       1. Fully factor both sides of the equation
       2. Multiply both sides by a common denominator (cross multiply if
          appropriate)
       3. Continue to solve as you would a normal polynomial equation
       4. State restrictions throughout (values of :math:`x` that would
          make denominator equal zero)

.. rst-class:: keepwithnext

**Example 2:** Solve each equation

.. rst-class:: keepwithnext

a\) :math:`\dfrac{4}{3x-5} = 4`

.. rst-class:: solution

:math:`(3x-5)\left(\dfrac{4}{3x-5}\right) = 4(3x-5); x \neq \dfrac{5}{3}`

.. rst-class:: solution

:math:`4 = 4(3x-5)`

.. rst-class:: solution

:math:`4 = 12x-20`

.. rst-class:: solution

:math:`24 = 12x`

.. rst-class:: solution

:math:`x = 2`

.. rst-class:: keepwithnext

b\) :math:`\dfrac{6}{x-2} = x-1`

.. rst-class:: solution

:math:`(x-2)\left(\dfrac{6}{x-2}\right) = (x-2)(x-1); x \neq 2`

.. rst-class:: solution

:math:`6 = x^2-x-2x+2`

.. rst-class:: solution

:math:`0 = x^2-3x-4`

.. rst-class:: solution

:math:`0 = (x-4)(x+1)`

.. rst-class:: solution

:math:`x-4=0 \Rightarrow x_1=4`; :math:`x+1=0 \Rightarrow x_2=-1`

.. rst-class:: keepwithnext

c\) :math:`\dfrac{x-5}{x^2-3x-4} = \dfrac{3x+2}{x^2-1}`

.. rst-class:: solution

:math:`\dfrac{x-5}{(x-4)(x+1)} = \dfrac{3x+2}{(x-1)(x+1)}; x \neq -1,1,4`

.. rst-class:: solution

:math:`(x-1)(x+1)(x-4)(x-5) = (x-4)(x+1)(x-1)(3x+2)` — cancel the shared
:math:`(x+1)` factor from both sides:

.. rst-class:: solution

:math:`(x-1)(x-5) = (x-4)(3x+2)`

.. rst-class:: solution

:math:`x^2-6x+5 = 3x^2-10x-8`

.. rst-class:: solution

:math:`0 = 2x^2-4x-13` — not factorable, use the quadratic formula

.. rst-class:: solution

:math:`x = \dfrac{4 \pm \sqrt{(-4)^2-4(2)(-13)}}{2(2)} = \dfrac{4 \pm
\sqrt{120}}{4} = \dfrac{4 \pm 2\sqrt{30}}{4} = \dfrac{2(2 \pm
\sqrt{30})}{4} = \dfrac{2 \pm \sqrt{30}}{2}`

Part 3: Solve Rational Inequalities
================================================================================

**REMEMBER:** Solving inequalities is the same as solving equations.
However, when both sides of an inequality are multiplied or divided by a
negative number, the inequality sign must be reversed.

.. list-table::
   :width: 100%

   * - Steps for solving rational inequalities algebraically:

       1. Use inverse operations to move all terms to one side of the
          inequality
       2. Combine the expressions by using a common denominator
       3. Factor the polynomial
       4. Find the interval(s) where the function is positive or
          negative by making a factor table

.. list-table::
   :width: 100%

   * - To make a factor table:

       - Use :math:`x`-intercepts and vertical asymptotes to divide
         into intervals
       - Use a test point within each interval to find the sign of each
         factor
       - Determine the overall sign of the product by multiplying signs
         of each factor within each interval.

.. rst-class:: keepwithnext

**Example 3:** Solve each inequality algebraically

.. rst-class:: keepwithnext

a\) :math:`\dfrac{x^2+6x+5}{2x^2-7x+3} < 0`

.. rst-class:: solution

:math:`\dfrac{(x+5)(x+1)}{(2x-1)(x-3)} < 0`; zeros: :math:`x=-5,-1`;
restrictions: :math:`x \neq \tfrac{1}{2}, 3`

.. rst-class:: solution

.. list-table::
   :widths: 20 16 16 16 16 16
   :width: 100%
   :header-rows: 1

   * - interval
     - :math:`x<-5`
     - :math:`-5<x<-1`
     - :math:`-1<x<0.5`
     - :math:`0.5<x<3`
     - :math:`x>3`
   * - test point
     - :math:`-6`
     - :math:`-2`
     - :math:`0`
     - :math:`1`
     - :math:`4`
   * - :math:`x+5`
     - :math:`-`
     - :math:`+`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - :math:`x+1`
     - :math:`-`
     - :math:`-`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - :math:`2x-1`
     - :math:`-`
     - :math:`-`
     - :math:`-`
     - :math:`+`
     - :math:`+`
   * - :math:`x-3`
     - :math:`-`
     - :math:`-`
     - :math:`-`
     - :math:`-`
     - :math:`+`
   * - **overall**
     - :math:`+`
     - **–**
     - :math:`+`
     - **–**
     - :math:`+`

.. rst-class:: solution

The inequality is true when :math:`-5<x<-1` or :math:`0.5<x<3`, i.e.
:math:`x \in (-5,-1) \cup (0.5,3)`

.. rst-class:: keepwithnext

b\) :math:`x-2 < \dfrac{8}{x}`

.. rst-class:: solution

:math:`x-2-\dfrac{8}{x} < 0 \Rightarrow \dfrac{x^2-2x-8}{x} < 0
\Rightarrow \dfrac{(x-4)(x+2)}{x} < 0`; zeros: :math:`x=-2,4`;
restriction: :math:`x \neq 0`

.. rst-class:: solution

.. list-table::
   :widths: 20 20 20 20 20
   :width: 100%
   :header-rows: 1

   * - interval
     - :math:`x<-2`
     - :math:`-2<x<0`
     - :math:`0<x<4`
     - :math:`x>4`
   * - test point
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
     - :math:`5`
   * - :math:`x-4`
     - :math:`-`
     - :math:`-`
     - :math:`-`
     - :math:`+`
   * - :math:`x+2`
     - :math:`-`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - :math:`x`
     - :math:`-`
     - :math:`-`
     - :math:`+`
     - :math:`+`
   * - **overall**
     - **–**
     - :math:`+`
     - **–**
     - :math:`+`

.. rst-class:: solution

The inequality is true when :math:`x<-2` or :math:`0<x<4`, i.e.
:math:`x \in (-\infty,-2) \cup (0,4)`

.. rst-class:: keepwithnext

c\) :math:`\dfrac{x+3}{x+1} \geq \dfrac{x-2}{x-3}`

.. rst-class:: solution

:math:`\dfrac{(x+3)(x-3)-(x-2)(x+1)}{(x+1)(x-3)} \geq 0`

.. rst-class:: solution

:math:`\dfrac{x^2-9-(x^2-x-2)}{(x+1)(x-3)} \geq 0 \Rightarrow
\dfrac{x-7}{(x+1)(x-3)} \geq 0`; zero: :math:`x=7`; restrictions:
:math:`x \neq -1,3`

.. rst-class:: solution

.. list-table::
   :widths: 20 20 20 20 20
   :width: 100%
   :header-rows: 1

   * - interval
     - :math:`x<-1`
     - :math:`-1<x<3`
     - :math:`3<x<7`
     - :math:`x>7`
   * - test point
     - :math:`-2`
     - :math:`0`
     - :math:`4`
     - :math:`8`
   * - :math:`x-7`
     - :math:`-`
     - :math:`-`
     - :math:`-`
     - :math:`+`
   * - :math:`x+1`
     - :math:`-`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - :math:`x-3`
     - :math:`-`
     - :math:`-`
     - :math:`+`
     - :math:`+`
   * - **overall**
     - **–**
     - :math:`+`
     - **–**
     - :math:`+`

.. rst-class:: solution

The inequality is true when :math:`-1<x<3` or :math:`x \geq 7`, i.e.
:math:`x \in (-1,3) \cup [7,\infty)`

.. rst-class:: keepwithnext

d\) :math:`\dfrac{x^3+6x^2-2x}{x^2+4} \geq 2`

.. rst-class:: solution

:math:`\dfrac{x^3+6x^2-2x-2(x^2+4)}{x^2+4} \geq 0 \Rightarrow
\dfrac{x^3+4x^2-2x-8}{x^2+4} \geq 0`

.. rst-class:: solution

:math:`\dfrac{x^2(x+4)-2(x+4)}{x^2+4} \geq 0 \Rightarrow
\dfrac{(x+4)(x^2-2)}{x^2+4} \geq 0`; zeros: :math:`x=-4, \pm\sqrt{2}`; no
restrictions (:math:`x^2+4` is never zero)

.. rst-class:: solution

.. list-table::
   :widths: 20 20 20 20 20
   :width: 100%
   :header-rows: 1

   * - interval
     - :math:`x<-4`
     - :math:`-4<x<-\sqrt{2}`
     - :math:`-\sqrt{2}<x<\sqrt{2}`
     - :math:`x>\sqrt{2}`
   * - test point
     - :math:`-5`
     - :math:`-3`
     - :math:`0`
     - :math:`2`
   * - :math:`x+4`
     - :math:`-`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - :math:`x^2-2`
     - :math:`+`
     - :math:`+`
     - :math:`-`
     - :math:`+`
   * - :math:`x^2+4`
     - :math:`+`
     - :math:`+`
     - :math:`+`
     - :math:`+`
   * - **overall**
     - **–**
     - :math:`+`
     - **–**
     - :math:`+`

.. rst-class:: solution

The inequality is true when :math:`-4 \leq x \leq -\sqrt{2}` or
:math:`x \geq \sqrt{2}`, i.e. :math:`x \in [-4,-\sqrt{2}] \cup
[\sqrt{2},\infty)`
