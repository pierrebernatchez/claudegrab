1.3 Max or Min of a Quadratic Function Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-01 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau1lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.3 Max or Min of a Quadratic Function Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Quadratics Review
================================================================================

.. container:: keeptogether

   **Vertex Form:**

   :math:`y = a(x-h)^2 + k`

   .. image:: ../images/mau1lesson03-gpimage01.png
      :scale: 85

   .. rst-class:: solution

   Vertex at :math:`(h,k)`

   .. rst-class:: solution

   :math:`a > 0`: opens up; :math:`a < 0`: opens down

   .. rst-class:: solution

   Axis of symmetry at :math:`x = h`

.. container:: keeptogether

   **Factored Form:**

   :math:`y = a(x-r)(x-s)`

   .. image:: ../images/mau1lesson03-gpimage02.png
      :scale: 85

   .. rst-class:: solution

   x-intercepts at :math:`(r,0)` and :math:`(s,0)`

   .. rst-class:: solution

   :math:`a > 0`: opens up; :math:`a < 0`: opens down

   .. rst-class:: solution

   Axis of symmetry at :math:`x = \dfrac{r+s}{2}`

   .. rst-class:: solution

   Vertex at :math:`\left(\dfrac{r+s}{2}, f\!\left(\dfrac{r+s}{2}\right)\right)`

.. container:: keeptogether

   **Standard Form:**

   :math:`y = ax^2 + bx + c`

   .. image:: ../images/mau1lesson03-gpimage03.png
      :scale: 85

   .. rst-class:: solution

   y-intercept at :math:`(0,c)`

   .. rst-class:: solution

   :math:`a > 0`: opens up; :math:`a < 0`: opens down

   .. rst-class:: solution

   Axis of symmetry at :math:`x = \dfrac{-b}{2a}`

   .. rst-class:: solution

   Vertex at :math:`\left(\dfrac{-b}{2a}, f\!\left(\dfrac{-b}{2a}\right)\right)`

Part 2: Perfect Square Trinomials
================================================================================

Completing the square is a process for changing a standard form quadratic
equation into vertex form

:math:`y = ax^2+bx+c \rightarrow y = a(x-h)^2+k`

Notice that vertex form contains a :math:`(x-h)^2`. A binomial squared can
be obtained when factoring a perfect square trinomial:

:math:`a^2+2ab+b^2 = (a+b)^2`

:math:`a^2-2ab+b^2 = (a-b)^2`

The process of completing the square involves creating this perfect square
trinomial within the standard form equation so that it can be factored to
create the vertex form equation.

Let's start by analyzing the following perfect square trinomials.
Specifically notice how the middle term is 2 times the product of the
square roots of the first and last terms.

:math:`x^2+10x+25`

:math:`x^2-12x+36`

.. rst-class:: solution

:math:`10x = 2(\sqrt{x^2})(\sqrt{25}) = 2(x)(5) = 10x`

.. rst-class:: solution

:math:`12x = 2(\sqrt{x^2})(\sqrt{36}) = 2(x)(6) = 12x`

.. rst-class:: keepwithnext

**Example 1:** Determine the value of :math:`k` that would make each
quadratic a perfect square trinomial. Then factor the trinomial.

.. rst-class:: keepwithnext

a\) :math:`x^2+14x+k`

.. rst-class:: solution

:math:`14x = 2(\sqrt{x^2})(\sqrt{k})`, so
:math:`\left(\dfrac{14}{2}\right)^2 = (\sqrt{k})^2`, giving :math:`k = 49`

.. rst-class:: keepwithnext

b\) :math:`x^2-24x+k`

.. rst-class:: solution

:math:`24x = 2(\sqrt{x^2})(\sqrt{k})`, so
:math:`\left(\dfrac{24}{2}\right)^2 = (\sqrt{k})^2`, giving :math:`k = 144`

**Tip:** You can calculate the constant term that makes the quadratic a
PST by squaring half of the coefficient of the :math:`x` term. *Note: this
only works when the coefficient of* :math:`x^2` *is 1.*

Part 3: Completing the Square
================================================================================

**Completing the Square Steps**

:math:`ax^2+bx+c \rightarrow a(x-h)^2+k`

1\) Put brackets around the first 2 terms

2\) Factor out the constant in front of the :math:`x^2` term

3\) Look at the last term in the brackets, divide it by 2 and then square it

4\) Add AND subtract that term behind the last term in the brackets

5\) Move the negative term outside the brackets by multiplying it by the
'a' value

6\) Simplify the terms outside the brackets

7\) Factor the perfect square trinomial: :math:`a^2+2ab+b^2 = (a+b)^2`

.. rst-class:: keepwithnext

**Example 2:** Rewrite each quadratic in vertex form by completing the
square. Then state the vertex, whether it is a max or min point, and the
axis of symmetry.

.. rst-class:: keepwithnext

a\) :math:`y = x^2+8x+5`

.. rst-class:: solution

:math:`y = (x^2+8x)+5`

.. rst-class:: solution

:math:`y = (x^2+8x+16-16)+5`

.. rst-class:: solution

:math:`y = (x^2+8x+16)-16+5`

.. rst-class:: solution

:math:`y = (x+4)^2-11`

.. rst-class:: solution

Vertex :math:`(-4,-11)` is a min point; axis of symmetry at :math:`x=-4`

.. rst-class:: keepwithnext

b\) :math:`y = 2x^2-12x+11`

.. rst-class:: solution

:math:`y = (2x^2-12x)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x+9-9)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x+9)-18+11`

.. rst-class:: solution

:math:`y = 2(x-3)^2-7`

.. rst-class:: solution

Vertex :math:`(3,-7)` is a min point; axis of symmetry at :math:`x=3`

.. rst-class:: keepwithnext

c\) :math:`y = -3x^2+9x-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x\right)-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x+\dfrac{9}{4}-\dfrac{9}{4}\right)-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x+\dfrac{9}{4}\right)+\dfrac{27}{4}-\dfrac{52}{4}`

.. rst-class:: solution

:math:`y = -3\left(x-\dfrac{3}{2}\right)^2-\dfrac{25}{4}`

.. rst-class:: solution

Vertex :math:`\left(\dfrac{3}{2},-\dfrac{25}{4}\right)` is a max point

.. rst-class:: keepwithnext

d\) :math:`y = -\dfrac{2}{3}x^2+8x+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x\right)+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x+36-36\right)+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x+36\right)+24+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}(x-6)^2+29`

.. rst-class:: solution

Vertex :math:`(6,29)` is a max point; axis of symmetry at :math:`x=6`

Part 4: Partial Factoring (another method to find the vertex)
================================================================================

**Partial Factoring Steps**

1\) Set the quadratic equal to the y-intercept

2\) Solve the equation for :math:`x`

3\) Find the x-value of the vertex by averaging your answers from the
previous step

4\) Substitute the x-value of the vertex into the original equation and
solve for the y-value

.. image:: ../images/mau1lesson03-gpimage04.png
   :scale: 85

.. rst-class:: keepwithnext

**Example 3:** Use partial factoring to find the vertex. Then state if it
is a max or min.

.. rst-class:: keepwithnext

a\) :math:`y = x^2+2x-6`

.. rst-class:: solution

Set equal to the y-intercept: :math:`-6 = x^2+2x-6`, so
:math:`0 = x^2+2x`, :math:`0 = x(x+2)`, giving :math:`x_1=0,\ x_2=-2`

.. rst-class:: solution

x-vertex :math:`= \dfrac{0+(-2)}{2} = -1`

.. rst-class:: solution

y-vertex :math:`= (-1)^2+2(-1)-6 = -7`

.. rst-class:: solution

The vertex at :math:`(-1,-7)` is a min.

.. image:: ../images/mau1lesson03-gpimage05.png
   :scale: 75

.. rst-class:: keepwithnext

b\) :math:`y = 4x^2-12x+3`

.. rst-class:: solution

Set equal to the y-intercept: :math:`3 = 4x^2-12x+3`, so
:math:`0 = 4x^2-12x`, :math:`0 = 4x(x-3)`, giving :math:`x_1=0,\ x_2=3`

.. rst-class:: solution

x-vertex :math:`= \dfrac{0+3}{2} = \dfrac{3}{2}`

.. rst-class:: solution

y-vertex :math:`= 4\left(\dfrac{3}{2}\right)^2-12\left(\dfrac{3}{2}\right)+3
= 4\left(\dfrac{9}{4}\right)-18+3 = -6`

.. rst-class:: solution

The vertex at :math:`\left(\dfrac{3}{2},-6\right)` is a min.

.. image:: ../images/mau1lesson03-gpimage06.png
   :scale: 75

.. rst-class:: keepwithnext

c\) :math:`y = -3x^2+9x-2`

.. rst-class:: solution

Set equal to the y-intercept: :math:`-2 = -3x^2+9x-2`, so
:math:`0 = -3x^2+9x`, :math:`0 = -3x(x-3)`, giving :math:`x_1=0,\ x_2=3`

.. rst-class:: solution

x-vertex :math:`= \dfrac{0+3}{2} = \dfrac{3}{2}`

.. rst-class:: solution

y-vertex :math:`= -3\left(\dfrac{3}{2}\right)^2+9\left(\dfrac{3}{2}\right)-2
= -\dfrac{27}{4}+\dfrac{54}{4}-\dfrac{8}{4} = \dfrac{19}{4}`

.. rst-class:: solution

The vertex at :math:`\left(\dfrac{3}{2},\dfrac{19}{4}\right)` is a max.

.. image:: ../images/mau1lesson03-gpimage07.png
   :scale: 75

.. rst-class:: keepwithnext

**Example 4:** Maximizing Revenue

Rachel and Ken are knitting scarves to sell at the craft show. They were
planning to sell the scarves for $10 each, the same as last year when
they sold 40 scarves. However, they know that if they adjust the price,
they might be able to make more profit. They have been told that for
every 50-cent increase in the price, they can expect to sell four fewer
scarves. What selling price will maximize their revenue and what will
the revenue be?

.. rst-class:: solution

Let :math:`n` = number of $0.50 increases. Then
:math:`\text{cost} = 10+0.5n` and :math:`\text{number sold} = 40-4n`.

.. rst-class:: solution

:math:`\text{Revenue} = (\text{cost})(\text{number sold}) = (10+0.5n)(40-4n)`

.. rst-class:: solution

Set equal to zero: :math:`0 = (10+0.5n)(40-4n)`, so
:math:`0 = 10+0.5n` gives :math:`n_1 = -20`, and
:math:`0 = 40-4n` gives :math:`n_2 = 10`.

.. rst-class:: solution

n-vertex :math:`= \dfrac{-20+10}{2} = -5`

.. rst-class:: solution

:math:`R(-5) = (10+0.5(-5))(40-4(-5)) = (7.50)(60) = 450`, a revenue of $450.

.. rst-class:: solution

Since :math:`n=-5` is negative, the five $0.50 steps are *decreases*, not
increases: the price that maximizes revenue is $7.50
(:math:`10 - 5(0.50) = 7.50`), giving a maximum revenue of $450.
