Grade 12 Advanced Functions Full Course Practice Final Exam with solutions
################################################################################

:lang: en
:date: 2026-09-28 00:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: fcexam02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Grade 12 Advanced Functions Full Course Practice Final Exam with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: solution

**Note:** No answer key was provided with the source exam. Every
solution in this document was independently derived and verified by an
artificial intelligence service named Claude (Sonnet 5) offered by
`www.anthropic.com <https://www.anthropic.com/>`_

Advanced Functions (MHF4U) Final Exam |---| Solutions
================================================================================

Section 1: Multiple Choice
================================================================================

.. rst-class:: keepwithnext

**1)** What is the end behavior of the function :math:`P(x) =
-5x^4+x^3+7x`

.. rst-class:: solution

Degree 4 (even), leading coefficient :math:`-5` (negative)
:math:`\Rightarrow` both ends down.

.. list-table::
   :width: 100%

   * - A\) Q2 :math:`\to` Q1
     - B\) Q3 :math:`\to` Q1
     - :sol:`C) Q3` :math:`\to` :sol:`Q4`
     - D\) Q2 :math:`\to` Q4

.. rst-class:: keepwithnext

**2)** Which of the following is an odd function

.. rst-class:: solution

Check :math:`f(-x) = -f(x)`. Only B satisfies this: :math:`f(-x) =
-2(-x)^5-2(-x) = 2x^5+2x = -(-2x^5-2x) = -f(x)`.

.. list-table::
   :width: 100%

   * - A\) :math:`y=2x^3-3x^2`
     - .. rst-class:: solution

       B\) :math:`y=-2x^5-2x`
     - C\) :math:`y=2x^3-x+1`
     - D\) All of these

.. rst-class:: keepwithnext

**3)** Which of the following graphs represents the function
:math:`y=-3x^4+2x^3+1`

.. rst-class:: solution

:math:`f'(x) = -12x^3+6x^2 = 6x^2(1-2x)`; critical points at
:math:`x=0` (inflection, not an extremum, since :math:`x^2\geq 0`
doesn't change sign) and :math:`x=0.5` (local max, since :math:`f''(0.5)<0`).
A single hump, both ends down, peak just right of the y-axis at
:math:`x=0.5`.

.. list-table::
   :width: 100%

   * - A\)

       .. image:: ../images/fcexam02-gpimage02.png
          :scale: 100
     - B\)

       .. image:: ../images/fcexam02-gpimage03.png
          :scale: 100
     - :sol:`C)`

       .. image:: ../images/fcexam02-gpimage04.png
          :scale: 100
     - D\)

       .. image:: ../images/fcexam02-gpimage05.png
          :scale: 100

.. rst-class:: keepwithnext

**4)** What is the least possible degree of the function represented in
the graph to right:

.. rst-class:: solution

Both ends up (even degree) with 5 visible turning points; a degree-4
polynomial has at most 3 turning points, so the least possible even
degree that can produce 5 turning points is 6.

.. list-table::
   :width: 100%

   * - A\) 2
     - B\) 4
     - C\) 5
     - :sol:`D) 6`
     - .. image:: ../images/fcexam02-gpimage06.png
          :scale: 100

.. rst-class:: keepwithnext

**5)** What is the remainder when the polynomial :math:`y=x^3-5x+2` is
divided by :math:`x+1`

.. rst-class:: solution

By the remainder theorem: :math:`f(-1) = (-1)^3-5(-1)+2 = -1+5+2 = 6`

.. list-table::
   :width: 100%

   * - A\) 8
     - B\) :math:`-2`
     - :sol:`C) 6`
     - D\) 0

.. rst-class:: keepwithnext

**6)** The polynomial :math:`f(x)=8x^3-27` will factor into...

.. rst-class:: solution

Difference of cubes: :math:`(2x)^3-3^3 = (2x-3)[(2x)^2+(2x)(3)+3^2] =
(2x-3)(4x^2+6x+9)`

.. list-table::
   :width: 100%

   * - A\) :math:`(2x-3)(2x+3)^2`
     - :sol:`B)` :math:`(2x-3)(4x^2+6x+9)`
   * - C\) :math:`(2x+3)(4x^2-6x+9)`
     - D\) :math:`(2x+3)(2x-3)^2`

.. rst-class:: keepwithnext

**7)** Which of the following divisors is a factor the polynomial
:math:`3x^4+x^3-14x^2-4x+8`

.. rst-class:: solution

Test :math:`x=-1` (root of :math:`x+1`): :math:`3(1)+(-1)-14(1)-4(-1)+8
= 3-1-14+4+8 = 0`. So :math:`x+1` is a factor.

.. list-table::
   :width: 100%

   * - A\) :math:`x-1`
     - B\) :math:`4x+3`
     - :sol:`C) x+1`
     - D\) :math:`3x+4`

.. rst-class:: keepwithnext

**8)** Which logarithm statement below is equivalent to the exponential
statement :math:`3^4=81` ?

.. rst-class:: solution

:math:`b^y=x \Leftrightarrow \log_b(x)=y`, so :math:`3^4=81
\Leftrightarrow \log_3(81)=4`

.. list-table::
   :width: 100%

   * - A\) :math:`\log_3 4=81`
     - B\) :math:`\log_4 81=3`
     - C\) :math:`\log_4 3=81`
     - :sol:`D)` :math:`\log_3 81=4`

.. rst-class:: solution

1\) :sol:`C` 2\) :sol:`B` 3\) :sol:`C` 4\) :sol:`D` 5\) :sol:`C`
6\) :sol:`B` 7\) :sol:`C` 8\) :sol:`D`

.. rst-class:: keepwithnext

**9)** Evaluate :math:`\log_3 9`

.. rst-class:: solution

:math:`\log_3(9) = \log_3(3^2) = 2`

.. list-table::
   :width: 100%

   * - A\) 3
     - B\) 9
     - C\) 0.5
     - :sol:`D) 2`

.. rst-class:: keepwithnext

**10)** The pH of a solution with a hydronium ion concentration of 0.04
mol/L is

.. rst-class:: solution

:math:`pH = -\log(0.04) \approx 1.40`

.. list-table::
   :width: 100%

   * - :sol:`A) 1.40`
     - B\) 1.09
     - C\) 1.04
     - D\) 2.62

.. rst-class:: keepwithnext

**11)** Convert :math:`300^\circ` to radian measure.

.. rst-class:: solution

:math:`300 \times \dfrac{\pi}{180} = \dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - :sol:`A)` :math:`\dfrac{5\pi}{3}` radians
     - B\) :math:`\dfrac{4\pi}{3}` radians
     - C\) :math:`\dfrac{5\pi}{6}` radians
     - D\) :math:`\dfrac{7\pi}{6}` radians

.. rst-class:: keepwithnext

**12)** Convert :math:`\dfrac{5\pi}{4}` radians to degree measure.

.. rst-class:: solution

:math:`\dfrac{5\pi}{4} \times \dfrac{180}{\pi} = 225^\circ`

.. list-table::
   :width: 100%

   * - A\) :math:`135^\circ`
     - :sol:`B)` :math:`225^\circ`
     - C\) :math:`45^\circ`
     - D\) :math:`315^\circ`

.. rst-class:: keepwithnext

**13)** Use special triangles and the CAST rule to determine the exact
value of :math:`\csc\dfrac{5\pi}{3}`

.. rst-class:: solution

:math:`\dfrac{5\pi}{3}` is in QIV, reference angle :math:`\dfrac{\pi}{3}`:
:math:`\sin\left(\dfrac{5\pi}{3}\right) = -\sin\left(\dfrac{\pi}{3}\right)
= -\dfrac{\sqrt{3}}{2}`; :math:`\csc = \dfrac{1}{\sin} =
-\dfrac{2}{\sqrt{3}}`

.. list-table::
   :width: 100%

   * - A\) :math:`-\dfrac{\sqrt{3}}{2}`
     - :sol:`B)` :math:`-\dfrac{2}{\sqrt{3}}`
     - C\) :math:`-2`
     - D\) :math:`\sqrt{3}`

.. rst-class:: keepwithnext

**14)** The graph shown is the of the function...

.. rst-class:: solution

Repeating up/down U-shapes with vertical asymptotes at odd multiples of
:math:`\pi/2`, minimum value 1 on the upper branches, maximum value
:math:`-1` on the lower branches: this is :math:`y=\sec x`.

.. list-table::
   :width: 100%

   * - A\) :math:`y=\csc x`

       .. rst-class:: solution

       B\) :math:`y=\sec x`

       C\) :math:`y=\cot x`

       D\) :math:`y=\tan x`
     - .. image:: ../images/fcexam02-gpimage07.png
          :scale: 100

.. rst-class:: keepwithnext

**15)** Which statement below is TRUE about the rational function
:math:`y=\dfrac{3x-2}{x+1}` ?

.. rst-class:: solution

VA: :math:`x=-1`. HA: :math:`y=3` (ratio of leading coefficients).
y-int: :math:`f(0) = \dfrac{-2}{1} = -2`. x-int:
:math:`3x-2=0 \Rightarrow x=\dfrac{2}{3}`.

.. list-table::
   :width: 100%

   * - A\) VA :math:`x=3` and :math:`y`-int at :math:`(0,-2)`
     - .. rst-class:: solution

       B\) VA :math:`x=-1` and :math:`y`-int at :math:`(0,-2)`
   * - C\) HA :math:`y=3` and :math:`x`-int at :math:`(2,0)`
     - D\) HA :math:`y=-1` and :math:`x`-int at :math:`\left(\dfrac{3}{2},0\right)`

.. rst-class:: keepwithnext

**16)** Using a surrounding interval, a good estimate for the
instantaneous rate of change of the temperature at 10 minutes is...

.. rst-class:: solution

Using the surrounding interval :math:`t=8` to :math:`t=13`:
:math:`m = \dfrac{290-205}{13-8} = \dfrac{85}{5} = 17`

.. list-table::
   :width: 100%
   :header-rows: 1

   * - Time in Minutes
     - 0
     - 5
     - 8
     - 10
     - 13
     - 15
     - 19
     - 21
     - 25
   * - Temp. (in degree Celsius)
     - 25
     - 120
     - 205
     - 250
     - 290
     - 280
     - 290
     - 285
     - 285

.. list-table::
   :width: 100%

   * - A\) 250 degrees/min
     - B\) 15 degrees/min
     - C\) 10.4 degrees/min
     - :sol:`D) 17 degrees/min`

.. rst-class:: solution

9\) :sol:`D` 10\) :sol:`A` 11\) :sol:`A` 12\) :sol:`B` 13\) :sol:`B`
14\) :sol:`B` 15\) :sol:`B` 16\) :sol:`D`

Section 2: Polynomial Functions
================================================================================

.. rst-class:: keepwithnext

**17)** Complete the chart and sketch a possible graph of the function
labelling the :math:`x` and :math:`y` intercepts. [6]

:math:`f(x) = -\dfrac{1}{2}(x+4)(2x-3)^2(x+1)^3`

.. list-table::
   :width: 100%
   :header-rows: 1

   * - Degree
     - Leading Coefficient
     - End Behaviour
     - :math:`x`-intercepts with orders
     - :math:`y`-intercept
   * - .. rst-class:: solution

       :math:`1+2+3=6`
     - .. rst-class:: solution

       :math:`-\dfrac{1}{2}(1)(2)^2(1) = -2`
     - .. rst-class:: solution

       Q3 :math:`\to` Q4
     - .. rst-class:: solution

       :math:`(-4,0)` order 1

       .. rst-class:: solution

       :math:`(1.5,0)` order 2

       .. rst-class:: solution

       :math:`(-1,0)` order 3
     - .. rst-class:: solution

       :math:`f(0) = -\dfrac{1}{2}(4)(-3)^2(1)^3 = -18`

.. image:: ../images/fcexam02-gpimage12.png
   :scale: 100
   :alt: sketch of f(x)=-1/2(x+4)(2x-3)^2(x+1)^3, zeros at -4, -1 (order 3), 1.5 (order 2), y-intercept (0,-18)

.. rst-class:: solution

(Sketch: passes through :math:`(-4,0)` heading up from below on the
far left since Q3 :math:`\to` Q4 means both ends point down — the left
arm comes up from :math:`-\infty`, crosses at :math:`x=-4`, wiggles
through the order-3 touch/inflection at :math:`x=-1`, dips to the
:math:`y`-intercept :math:`(0,-18)`, rises to touch the :math:`x`-axis
at the order-2 zero :math:`x=1.5`, then turns back down to
:math:`-\infty` on the right.)

.. rst-class:: keepwithnext

**18)** Find an equation in factored form for the quintic polynomial
whose graph is shown below. State the final equation in factored form.
[3]

.. image:: ../images/fcexam02-gpimage01.png
   :scale: 100
   :alt: quintic graph with marked point (1,6), zeros near x=-2, 0, and 3

.. rst-class:: solution

Zeros: :math:`x=-2` (order 3, the graph flattens/wiggles through this
crossing rather than a clean line), :math:`x=0` (order 1), :math:`x=3`
(order 1). Degree :math:`3+1+1=5` :math:`\checkmark` quintic.

.. rst-class:: solution

:math:`f(x) = k(x+2)^3 x(x-3)`

.. rst-class:: solution

Using the marked point :math:`(1,6)`: :math:`f(1) = k(3)^3(1)(-2) =
-54k = 6 \Rightarrow k = -\dfrac{1}{9}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Equation:** :math:`f(x) = -\dfrac{1}{9}(x+2)^3 x(x-3)`

.. rst-class:: keepwithnext

**19)** Use long division to divide :math:`6x^3+x^2-13x+5` by
:math:`2x+1`. Express your answer in quotient form: [3]

.. image:: ../images/fcexam02-tabimage01.png
   :scale: 100
   :alt: long division of 6x^3+x^2-13x+5 by 2x+1, quotient 3x^2-x-6, remainder 11

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Final Answer in Quotient Form:**
       :math:`\dfrac{6x^3+x^2-13x+5}{2x+1} = 3x^2-x-6+\dfrac{11}{2x+1}`

.. rst-class:: keepwithnext

**20)** Use synthetic division to divide :math:`2x^3+5x^2-5` by
:math:`x+2`. Express your answer using the multiplication statement
that can be used to check the division. [3]

.. image:: ../images/fcexam02-tabimage02.png
   :scale: 100
   :alt: synthetic division of 2x^3+5x^2-5 by x+2, b=-2, remainder -1

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Multiplication Statement to Check Division:**
       :math:`2x^3+5x^2-5 = (x+2)(2x^2+x-2)-1`

.. rst-class:: keepwithnext

**21)** Fully factor the polynomial :math:`P(x) = x^3+x^2-10x+8`. I am
looking to see a FULL list of possible zeros, your test of the zero, and
your polynomial division. [5]

.. list-table::
   :width: 100%

   * - **Possible Zeros:**

       .. rst-class:: solution

       :math:`x = \pm 1, \pm 2, \pm 4, \pm 8`

   * - **Test(s):**

       .. rst-class:: solution

       :math:`f(1) = 1+1-10+8 = 0`

       .. rst-class:: solution

       :math:`\therefore x-1` is a factor

.. image:: ../images/fcexam02-tabimage03.png
   :scale: 100
   :alt: synthetic division of x^3+x^2-10x+8 by x-1, b=1, remainder 0

.. rst-class:: solution

:math:`x^2+2x-8 = (x+4)(x-2)`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Factored Form:**
       :math:`P(x) = (x-1)(x+4)(x-2)`

.. rst-class:: keepwithnext

**22)** Solve the following equation using any algebraic method. [3]

:math:`2x^3+5x^2-14x-8 = 0`

.. rst-class:: solution

Test :math:`x=2`: :math:`2(8)+5(4)-14(2)-8 = 16+20-28-8 = 0
\;\therefore x-2` is a factor

.. image:: ../images/fcexam02-tabimage04.png
   :scale: 100
   :alt: synthetic division of 2x^3+5x^2-14x-8 by x-2, b=2, remainder 0

.. rst-class:: solution

:math:`2x^2+9x+4 = (2x+1)(x+4)`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s):** :math:`x=2, \; x=-4, \; x=-\dfrac{1}{2}`

.. rst-class:: keepwithnext

**23)** Solve the following inequality using any method. Show your
work. [3]

:math:`2x^3-6x^2 \geq 18x-54`

.. rst-class:: solution

:math:`2x^3-6x^2-18x+54 \geq 0`

.. rst-class:: solution

:math:`x^3-3x^2-9x+27 \geq 0`

.. rst-class:: solution

:math:`x^2(x-3)-9(x-3) \geq 0`

.. rst-class:: solution

:math:`(x-3)(x^2-9) \geq 0`

.. rst-class:: solution

:math:`(x-3)^2(x+3) \geq 0`

.. rst-class:: solution

Since :math:`(x-3)^2 \geq 0` always, the sign is controlled by
:math:`(x+3)`: the product is :math:`\geq 0` whenever :math:`x \geq
-3` (and also exactly :math:`0` at :math:`x=3`, already included).

.. rst-class:: solution

Solution: :math:`x \geq -3`, i.e., :math:`x \in [-3,\infty)`

Section 3: Exponential and Logarithmic Functions
================================================================================

.. rst-class:: keepwithnext

**24)** Rewrite each of the following as a single logarithm and then
evaluate. Round to the nearest hundredth if necessary. [6]

.. list-table::
   :width: 100%

   * - a\) :math:`\log_5 7+\log_5 4`
     - b\) :math:`2\log 8+\log 2-\log 4`
     - c\) :math:`\dfrac{\log_8 80}{\log_8 4}`
   * - .. rst-class:: solution

       :math:`= \log_5(28)`

       .. rst-class:: solution

       :math:`\approx 2.07`
     - .. rst-class:: solution

       :math:`= \log(64)+\log(2)-\log(4)`

       .. rst-class:: solution

       :math:`= \log(32)`

       .. rst-class:: solution

       :math:`\approx 1.51`
     - .. rst-class:: solution

       :math:`= \log_4(80)` (change of base)

       .. rst-class:: solution

       :math:`\approx 3.16`

.. rst-class:: keepwithnext

**25)** Solve for :math:`x` in each of the following equation. Round to
3 decimal places where necessary. Show all of your work. Check for
extraneous roots where necessary. [12]

.. list-table::
   :width: 100%

   * - a\) :math:`\log(x+2)+\log(x-1)=1`
     - b\) :math:`\ln(2x-10)=6`
   * - .. rst-class:: solution

       :math:`\log[(x+2)(x-1)]=1`

       .. rst-class:: solution

       :math:`(x+2)(x-1)=10`

       .. rst-class:: solution

       :math:`x^2+x-2=10`

       .. rst-class:: solution

       :math:`x^2+x-12=0`

       .. rst-class:: solution

       :math:`(x+4)(x-3)=0`

       .. rst-class:: solution

       :math:`x=-4` (extraneous, needs :math:`x>1`) or :math:`x=3`

       .. rst-class:: solution

       :math:`x=3`
     - .. rst-class:: solution

       :math:`2x-10=e^6`

       .. rst-class:: solution

       :math:`x = \dfrac{10+e^6}{2}`

       .. rst-class:: solution

       :math:`x \approx 206.714`
   * - c\) :math:`4^{2x-5}=8^x`
     - d\) :math:`3^{x+5}=5^{2x-1}`
   * - .. rst-class:: solution

       :math:`(2^2)^{2x-5} = (2^3)^x`

       .. rst-class:: solution

       :math:`2^{4x-10} = 2^{3x}`

       .. rst-class:: solution

       :math:`4x-10 = 3x`

       .. rst-class:: solution

       :math:`x = 10`
     - .. rst-class:: solution

       :math:`(x+5)\ln 3 = (2x-1)\ln 5`

       .. rst-class:: solution

       :math:`x\ln3+5\ln3 = 2x\ln5-\ln5`

       .. rst-class:: solution

       :math:`x(\ln3-2\ln5) = -\ln5-5\ln3`

       .. rst-class:: solution

       :math:`x = \dfrac{\ln5+5\ln3}{2\ln5-\ln3}`

       .. rst-class:: solution

       :math:`x \approx 3.350`

.. rst-class:: keepwithnext

**26)** The intensities of sound pollution were measured at a small
airport runway and a local highway. The airport was 6420.4 times as
intense as the highway. If the sound level on the local highway is 91
dB, determine the sound level, in dB, on the runway. [2]

.. rst-class:: solution

:math:`\beta_2-\beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`

.. rst-class:: solution

:math:`\beta_2-91 = 10\log(6420.4)`

.. rst-class:: solution

:math:`\beta_2 = 91+10\log(6420.4)`

.. rst-class:: solution

:math:`\beta_2 \approx 129.076` dB

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Final Answer:** :math:`\beta_2 \approx 129.076` dB

Section 4: Trigonometry
================================================================================

.. rst-class:: keepwithnext

**27)** Suppose :math:`\sin\theta = \dfrac{21}{29}` and
:math:`\dfrac{\pi}{2}<\theta<\pi`. State an exact value for
:math:`\sin(2\theta)`. (Hint: use an identity, DO NOT SOLVE FOR
:math:`\theta`) [3]

.. rst-class:: solution

QII, so :math:`\cos\theta<0`. Using :math:`21^2+20^2=29^2` (a
20-21-29 Pythagorean triple): :math:`\cos\theta = -\dfrac{20}{29}`

.. rst-class:: solution

:math:`\sin(2\theta) = 2\sin\theta\cos\theta =
2\left(\dfrac{21}{29}\right)\left(-\dfrac{20}{29}\right) =
-\dfrac{840}{841}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       :math:`\sin(2\theta) = -\dfrac{840}{841}`

.. rst-class:: keepwithnext

**28)** Use a compound angle formula to find an exact value for
:math:`\cos\left(\dfrac{7\pi}{12}\right)`. Show all of your work. [4]

.. rst-class:: solution

:math:`\dfrac{7\pi}{12} = \dfrac{4\pi}{12}+\dfrac{3\pi}{12} =
\dfrac{\pi}{3}+\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`\cos\left(\dfrac{\pi}{3}+\dfrac{\pi}{4}\right) =
\cos\dfrac{\pi}{3}\cos\dfrac{\pi}{4}-\sin\dfrac{\pi}{3}\sin\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`= \left(\dfrac{1}{2}\right)\left(\dfrac{\sqrt{2}}{2}\right) -
\left(\dfrac{\sqrt{3}}{2}\right)\left(\dfrac{\sqrt{2}}{2}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt{2}}{4}-\dfrac{\sqrt{6}}{4} =
\dfrac{\sqrt{2}-\sqrt{6}}{4}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       :math:`\cos\left(\dfrac{7\pi}{12}\right) =
       \dfrac{\sqrt{2}-\sqrt{6}}{4}`

.. rst-class:: keepwithnext

**29)** Determine solutions for each equation in the interval :math:`0
\leq x \leq 2\pi`, to the nearest hundredth of a radian. Give exact
answers where possible. [6]

.. rst-class:: keepwithnext

a\) :math:`2\sin x+\sqrt{3}=0`

.. rst-class:: solution

:math:`\sin x = -\dfrac{\sqrt{3}}{2}`; reference angle
:math:`\dfrac{\pi}{3}`, place in QIII and QIV

.. rst-class:: solution

:math:`x = \dfrac{4\pi}{3}, \; \dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s):** :math:`x=\dfrac{4\pi}{3}, \dfrac{5\pi}{3}`

.. rst-class:: keepwithnext

b\) :math:`2\cos^2 x-\cos x=0`

.. rst-class:: solution

:math:`\cos x(2\cos x-1) = 0`

.. rst-class:: solution

:math:`\cos x = 0 \Rightarrow x = \dfrac{\pi}{2}, \dfrac{3\pi}{2}`

.. rst-class:: solution

:math:`\cos x = \dfrac{1}{2} \Rightarrow` reference angle
:math:`\dfrac{\pi}{3}`, QI and QIV: :math:`x = \dfrac{\pi}{3},
\dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s):** :math:`x=\dfrac{\pi}{2}, \dfrac{3\pi}{2},
       \dfrac{\pi}{3}, \dfrac{5\pi}{3}`

.. rst-class:: keepwithnext

**30)** Prove the following trig identity. Show ALL of your work. [3]

:math:`\dfrac{1-\cos(2x)}{\sin(2x)} = \tan x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - LS
     - RS
   * - .. rst-class:: solution

       :math:`= \dfrac{1-\cos(2x)}{\sin(2x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1-(1-2\sin^2 x)}{2\sin x\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin^2 x}{2\sin x\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x}{\cos x}`

       .. rst-class:: solution

       :math:`= \tan x`
     - .. rst-class:: solution

       :math:`= \tan x`

.. rst-class:: solution

**LS = RS**

.. rst-class:: keepwithnext

**31)** Find two equations (one sine and one cosine) to represent the
function on the graph below. Show your calculations for full marks. [5]

.. image:: ../images/fcexam02-gpimage09.png
   :scale: 100
   :alt: sinusoidal curve, amplitude 4, period pi, trough at x=0

.. rst-class:: solution

:math:`a = \dfrac{\text{max}-\text{min}}{2} = \dfrac{4-(-4)}{2} = 4`

.. rst-class:: solution

:math:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{\pi} = 2`

.. rst-class:: solution

:math:`c = 0` (midline :math:`y=0`)

.. rst-class:: solution

Minimum at :math:`x=0`, so this is directly a cosine function with a
negative amplitude: :math:`y = -4\cos(2x)`

.. rst-class:: solution

For the sine form, minimum occurs at :math:`2(x-d)=-\dfrac{\pi}{2}` when
:math:`x=0`: :math:`-2d=-\dfrac{\pi}{2} \Rightarrow d=\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`y = 4\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Equation 1:** :math:`y=-4\cos(2x)`
     - .. rst-class:: solution

       **Equation 2:** :math:`y=4\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]`

Section 5: Rational Functions
================================================================================

.. rst-class:: keepwithnext

**32)** Graph :math:`f(x)` OR :math:`g(x)`, NOT BOTH. Circle your
function of choice. Show your work and any key information that you
used to graph your function. Label any asymptotes and label your x and
y scales appropriately. [4]

.. rst-class:: solution

Either function is an acceptable choice; both are solved below for
completeness.

.. rst-class:: keepwithnext

:math:`f(x) = \dfrac{2x-4}{x+1}`

.. rst-class:: solution

VA: :math:`x=-1` (denominator zero). HA: :math:`y=2` (ratio of leading
coefficients). x-int: :math:`2x-4=0 \Rightarrow x=2`. y-int:
:math:`f(0) = \dfrac{-4}{1} = -4`.

.. image:: ../images/fcexam02-gpimage13.png
   :scale: 100
   :alt: f(x)=(2x-4)/(x+1) with VA x=-1, HA y=2, x-int (2,0), y-int (0,-4)

.. rst-class:: keepwithnext

:math:`g(x) = \dfrac{1}{x^2+2x-8} = \dfrac{1}{(x+4)(x-2)}`

.. rst-class:: solution

VA: :math:`x=-4, x=2`. HA: :math:`y=0`. No :math:`x`-intercepts
(numerator is never 0). y-int: :math:`g(0) = \dfrac{1}{-8} =
-\dfrac{1}{8}`.

.. image:: ../images/fcexam02-gpimage14.png
   :scale: 100
   :alt: g(x)=1/[(x+4)(x-2)] with VA x=-4,2, HA y=0

.. rst-class:: keepwithnext

**33)** Solve the inequality :math:`\dfrac{2x-5}{x-1} \geq 1`. Show
your work including a factor table. [4]

.. rst-class:: solution

:math:`\dfrac{2x-5}{x-1}-1 \geq 0`

.. rst-class:: solution

:math:`\dfrac{(2x-5)-(x-1)}{x-1} \geq 0`

.. rst-class:: solution

:math:`\dfrac{x-4}{x-1} \geq 0`

.. rst-class:: solution

x-intercept: :math:`x=4`; restriction: :math:`x \neq 1`

.. list-table::
   :widths: 33 33 34
   :width: 100%
   :header-rows: 1

   * - Interval
     - :solmath:`x<1`
     - :solmath:`1<x<4`
   * - :math:`x-4`
     - :sol:`-`
     - :sol:`-`
   * - :math:`x-1`
     - :sol:`-`
     - :sol:`+`
   * - overall
     - :sol:`+`
     - :sol:`-`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Interval
     - :solmath:`x>4`
   * - :math:`x-4`
     - :sol:`+`
   * - :math:`x-1`
     - :sol:`+`
   * - overall
     - :sol:`+`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution:** :math:`x<1` or :math:`x \geq 4`, i.e., :math:`x
       \in (-\infty,1) \cup [4,\infty)`

Section 6: Problem Solving
================================================================================

.. rst-class:: keepwithnext

**34)** Choose 3 of the following 4 questions to complete. It must be
clear which 3 questions you chose. [12]

.. rst-class:: solution

All 4 choices are solved below for completeness.

.. rst-class:: keepwithnext

**Choice 1:** Determine ALL solutions for the equation
:math:`\cos(2x)=\dfrac{\sqrt{3}}{2}` in the interval :math:`0 \leq x
\leq 2\pi`. Give exact answers where possible.

.. rst-class:: solution

Let :math:`\theta = 2x`. :math:`\cos\theta = \dfrac{\sqrt{3}}{2}`;
reference angle :math:`\dfrac{\pi}{6}`, place in QI and QIV. Since
:math:`\theta` ranges over :math:`[0,4\pi]` as :math:`x` ranges over
:math:`[0,2\pi]`, all coterminal solutions in that range are needed.

.. rst-class:: solution

:math:`\theta = \dfrac{\pi}{6}, \dfrac{11\pi}{6},
\dfrac{\pi}{6}+2\pi=\dfrac{13\pi}{6}, \dfrac{11\pi}{6}+2\pi=\dfrac{23\pi}{6}`

.. rst-class:: solution

:math:`x = \dfrac{\theta}{2} = \dfrac{\pi}{12}, \dfrac{11\pi}{12},
\dfrac{13\pi}{12}, \dfrac{23\pi}{12}`

.. rst-class:: keepwithnext

**Choice 2:** Solve the equation :math:`4^{2x}-2(4^x)-15=0`. Round to 3
decimal places where necessary. Make sure to check for extraneous roots
where necessary.

.. rst-class:: solution

Let :math:`k=4^x`: :math:`k^2-2k-15=0`

.. rst-class:: solution

:math:`(k-5)(k+3)=0 \Rightarrow k=5` or :math:`k=-3`

.. rst-class:: solution

:math:`k=-3` is rejected (:math:`4^x>0` always).

.. rst-class:: solution

:math:`4^x=5 \Rightarrow x = \log_4(5) \approx 1.161`

.. rst-class:: keepwithnext

**Choice 3:** Given the equation :math:`f(x) = x^4-2x^3+kx-5`, solve for
k given that :math:`f(x)` divided by :math:`x+1` has a remainder of
:math:`-6`.

.. rst-class:: solution

By the remainder theorem, :math:`f(-1)=-6`.

.. rst-class:: solution

:math:`f(-1) = (-1)^4-2(-1)^3+k(-1)-5 = 1+2-k-5 = -2-k`

.. rst-class:: solution

:math:`-2-k = -6 \Rightarrow k = 4`

.. rst-class:: keepwithnext

**Choice 4:** Use the given graph to find the following limits:

.. list-table::
   :width: 100%

   * - a\) :math:`\displaystyle\lim_{x\to\infty} f(x)`

       .. rst-class:: solution

       :math:`= 0`

       b\) :math:`\displaystyle\lim_{x\to -2^+} f(x)`

       .. rst-class:: solution

       :math:`= \infty`

       c\) :math:`\displaystyle\lim_{x\to -2^-} f(x)`

       .. rst-class:: solution

       :math:`= -\infty`

       d\) :math:`\displaystyle\lim_{x\to -2} f(x)`

       .. rst-class:: solution

       Does Not Exist
     - .. image:: ../images/fcexam02-gpimage11.png
          :scale: 100
          :alt: y=1/(x+2), VA at x=-2, HA at y=0
