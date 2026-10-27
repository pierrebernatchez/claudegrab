5.7 Solve Quadratic Trigonometric Equations Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-19 23:46:43+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u5lesson07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.7 Solve Quadratic Trigonometric Equations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

A quadratic trigonometric equation may have multiple solutions in the
interval :math:`0 \leq x \leq 2\pi`.

You can often **factor** a quadratic trigonometric equation and then
solve the resulting two linear trigonometric equations. In cases where
the equation cannot be factored, use the **quadratic formula** and then
solve the resulting linear trigonometric equations.

You may need to use a Pythagorean identity, compound angle formula, or
double angle formula to create a quadratic equation that contains only
a single trigonometric function whose arguments all match.

Remember that when solving a linear trigonometric equation, consider
all 3 tools that can be useful:

1. Special Triangles
2. Graphs of Trig Functions
3. Calculator

Part 1: Solving Quadratic Trigonometric Equations
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Solve each of the following equations for
:math:`0 \leq x \leq 2\pi`

.. rst-class:: keepwithnext

a\) :math:`(\sin x + 1)\left(\sin x - \dfrac{1}{2}\right) = 0`

.. rst-class:: solution

Set both factors equal to zero and solve.

.. rst-class:: solution

:math:`\sin x + 1 = 0 \rightarrow \sin x = -1 \rightarrow` Graph? Yes!

.. image:: ../images/u5lesson07-gpimage01.png
   :scale: 90
   :alt: sin x graph over 0 to 2 pi with the unique solution at 3 pi/2 marked

.. rst-class:: solution

:math:`x_1 = \dfrac{3\pi}{2}`

.. rst-class:: solution

:math:`\sin x - \dfrac{1}{2} = 0 \rightarrow \sin x = \dfrac{1}{2} \rightarrow`
Graph? No :math:`\rightarrow` Triangle? Yes

.. image:: ../images/u5lesson07-gpimage02.png
   :scale: 55
   :alt: 30-60-90 special triangle, sides 1, root 3, and 2

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{6} = \dfrac{1}{2}`. Put in Q1 and Q2.

.. image:: ../images/u5lesson07-gpimage03.png
   :scale: 90
   :alt: unit circle with two solution angles pi/6 and 5 pi/6

.. rst-class:: solution

:math:`x_2 = \dfrac{\pi}{6}`

.. rst-class:: solution

:math:`x_3 = \pi - \dfrac{\pi}{6} = \dfrac{5\pi}{6}`

.. rst-class:: solution

Solutions are :math:`x = \dfrac{3\pi}{2}, \dfrac{\pi}{6},` or
:math:`\dfrac{5\pi}{6}` radians

.. rst-class:: keepwithnext

b\) :math:`\sin^2 x - \sin x = 2`

.. rst-class:: solution

:math:`\sin^2 x - \sin x - 2 = 0`

.. rst-class:: solution

Let :math:`u = \sin x`. :math:`u^2 - u - 2 = 0`

.. rst-class:: solution

:math:`(u-2)(u+1) = 0`

.. rst-class:: solution

:math:`(\sin x - 2)(\sin x + 1) = 0`

.. rst-class:: solution

:math:`\sin x - 2 = 0 \rightarrow \sin x = 2 \rightarrow` No solutions

.. rst-class:: solution

:math:`\sin x + 1 = 0 \rightarrow \sin x = -1 \rightarrow` Graph? Yes

.. image:: ../images/u5lesson07-gpimage01.png
   :scale: 90
   :alt: sin x graph over 0 to 2 pi with the unique solution at 3 pi/2 marked

.. rst-class:: solution

:math:`x = \dfrac{3\pi}{2}`

.. rst-class:: solution

The only solution is :math:`x = \dfrac{3\pi}{2}`

.. rst-class:: keepwithnext

c\) :math:`2\sin^2 x - 3\sin x + 1 = 0`

.. rst-class:: solution

Let :math:`x = \sin x`. :math:`2x^2 - 3x + 1 = 0`

.. rst-class:: solution

:math:`2x^2 - 2x - 1x + 1 = 0`

.. rst-class:: solution

:math:`(2x^2 - 2x) + (-1x + 1) = 0`

.. rst-class:: solution

:math:`2x(x-1) - 1(x-1) = 0`

.. rst-class:: solution

:math:`(x-1)(2x-1) = 0`

.. rst-class:: solution

:math:`(\sin x - 1)(2\sin x - 1) = 0`

.. rst-class:: solution

:math:`\sin x - 1 = 0 \rightarrow \sin x = 1 \rightarrow` Graph

.. image:: ../images/u5lesson07-gpimage04.png
   :scale: 90
   :alt: sin x graph over 0 to 2 pi with the unique solution at pi/2 marked

.. rst-class:: solution

:math:`x_1 = \dfrac{\pi}{2}`

.. rst-class:: solution

:math:`2\sin x - 1 = 0 \rightarrow \sin x = \dfrac{1}{2} \rightarrow`
Triangle

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{6} = \dfrac{1}{2}`. Put in Q1 and Q2.

.. image:: ../images/u5lesson07-gpimage03.png
   :scale: 90
   :alt: unit circle with two solution angles pi/6 and 5 pi/6

.. rst-class:: solution

:math:`x_2 = \dfrac{\pi}{6}`

.. rst-class:: solution

:math:`x_3 = \pi - \dfrac{\pi}{6} = \dfrac{5\pi}{6}`

.. rst-class:: solution

The solutions are :math:`x = \dfrac{\pi}{2}, \dfrac{\pi}{6},` or
:math:`\dfrac{5\pi}{6}`

Part 2: Use Identities to Help Solve Quadratic Trigonometric Equations
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Solve each of the following equations for
:math:`0 \leq x \leq 2\pi`

.. rst-class:: keepwithnext

a\) :math:`2\sec^2 x - 3 + \tan x = 0`

.. rst-class:: solution

Pythagorean Identity: :math:`\sec^2 x = \tan^2 x + 1`

.. rst-class:: solution

:math:`2(\tan^2 x + 1) - 3 + \tan x = 0`

.. rst-class:: solution

:math:`2\tan^2 x + 2 - 3 + \tan x = 0`

.. rst-class:: solution

:math:`2\tan^2 x + \tan x - 1 = 0`

.. rst-class:: solution

Let :math:`x = \tan x`. :math:`2x^2 + x - 1 = 0`

.. rst-class:: solution

:math:`2x^2 + 2x - 1x - 1 = 0`

.. rst-class:: solution

:math:`2x(x+1) - 1(x+1) = 0`

.. rst-class:: solution

:math:`(x+1)(2x-1) = 0`

.. rst-class:: solution

:math:`(\tan x + 1)(2\tan x - 1) = 0`

.. rst-class:: solution

:math:`\tan x + 1 = 0 \rightarrow \tan x = -1`

.. image:: ../images/u5lesson07-gpimage05.png
   :scale: 55
   :alt: 45-45-90 special triangle, legs 1 and 1, hypotenuse root 2

.. rst-class:: solution

Put :math:`\dfrac{\pi}{4}` in Q2 and Q4.

.. image:: ../images/u5lesson07-gpimage06.png
   :scale: 90
   :alt: unit circle with two solution angles 3 pi/4 and 7 pi/4

.. rst-class:: solution

:math:`x_1 = \pi - \dfrac{\pi}{4} = \dfrac{3\pi}{4}`

.. rst-class:: solution

:math:`x_2 = 2\pi - \dfrac{\pi}{4} = \dfrac{7\pi}{4}`

.. rst-class:: solution

:math:`2\tan x - 1 = 0 \rightarrow \tan x = \dfrac{1}{2}`

.. rst-class:: solution

:math:`x = \tan^{-1}\left(\dfrac{1}{2}\right) \approx 0.46` radians. Put
in Q1 and Q3.

.. image:: ../images/u5lesson07-gpimage07.png
   :scale: 90
   :alt: unit circle with two solution angles approximately 0.46 and 3.60 radians

.. rst-class:: solution

:math:`x_3 \approx 0.46`

.. rst-class:: solution

:math:`x_4 = \pi + 0.46 \approx 3.60`

.. rst-class:: solution

The solutions are :math:`x = \dfrac{3\pi}{4}, \dfrac{7\pi}{4}, 0.46,`
or :math:`3.60` radians

.. rst-class:: keepwithnext

b\) :math:`3\sin x + 3\cos(2x) = 2`

.. rst-class:: solution

:math:`3\sin x + 3(1 - 2\sin^2 x) = 2`

.. rst-class:: solution

:math:`3\sin x + 3 - 6\sin^2 x - 2 = 0`

.. rst-class:: solution

:math:`-6\sin^2 x + 3\sin x + 1 = 0`

.. rst-class:: solution

Let :math:`x = \sin x`. :math:`-6x^2 + 3x + 1 = 0`. Not factorable, use
the quadratic formula.

.. rst-class:: solution

:math:`x = \dfrac{-3 \pm \sqrt{(3)^2 - 4(-6)(1)}}{2(-6)}`

.. rst-class:: solution

:math:`x = \dfrac{-3 \pm \sqrt{33}}{-12}`

.. rst-class:: solution

:math:`x \approx -0.23` or :math:`x \approx 0.73`

.. rst-class:: solution

:math:`\sin x = -0.23 \rightarrow x = \sin^{-1}(-0.23)`. Put in Q3 and Q4.

.. image:: ../images/u5lesson07-gpimage08.png
   :scale: 90
   :alt: unit circle with two solution angles approximately 3.37 and 6.05 radians

.. rst-class:: solution

:math:`x_1 = 2\pi - 0.23 \approx 6.05`

.. rst-class:: solution

:math:`x_2 = \pi + 0.23 \approx 3.37`

.. rst-class:: solution

:math:`\sin x = 0.73 \rightarrow x = \sin^{-1}(0.73)`. Put in Q1 and Q2.

.. image:: ../images/u5lesson07-gpimage09.png
   :scale: 90
   :alt: unit circle with two solution angles approximately 0.82 and 2.32 radians

.. rst-class:: solution

:math:`x_3 \approx 0.82`

.. rst-class:: solution

:math:`x_4 = \pi - 0.82 \approx 2.32`

.. rst-class:: solution

The solutions are :math:`x = 0.82, 2.32, 3.37,` or :math:`6.05` radians
