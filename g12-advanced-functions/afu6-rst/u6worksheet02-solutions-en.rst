6.2 Instantaneous Rates of Change Worksheet with solutions
################################################################################

:lang: en
:date: 2026-09-25 19:03:04+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u6worksheet02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.2 Instantaneous Rates of Change Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Consider the graph shown.

.. image:: ../images/u6worksheet02-gpimage01.png
   :scale: 90
   :alt: downward parabola with a tangent line marked at (5,3), passing through (3,7)

.. rst-class:: keepwithnext

a\) State the coordinates of the tangent point

.. rst-class:: solution

:math:`(5, 3)`

.. rst-class:: keepwithnext

b\) State the coordinates of another point on the tangent line

.. rst-class:: solution

:math:`(3, 7)`

.. rst-class:: keepwithnext

c\) Use the points you found to find the slope of the tangent line

.. rst-class:: solution

:math:`m = \dfrac{3-7}{5-3} = \dfrac{-4}{2} = -2`

.. rst-class:: keepwithnext

d\) What does the slope of the tangent line represent?

.. rst-class:: solution

The instantaneous rate of change at :math:`x = 5`.

.. rst-class:: keepwithnext

**2)a)** At each of the indicated points on the graph, is the
instantaneous rate of change positive, negative, or zero?

.. image:: ../images/u6worksheet02-gpimage02.png
   :scale: 90
   :alt: Height of a Tennis Ball, with points A, B, C and their tangent lines marked

.. rst-class:: solution

A: positive B: zero C: negative

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change at points A and C.

.. rst-class:: solution

A: :math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{16-12}{3-2} = 4` m/s

.. rst-class:: solution

C: :math:`\left.\dfrac{dh}{dt}\right|_{t=7} \approx \dfrac{13-7}{6-7} = -6` m/s

.. rst-class:: keepwithnext

c\) Interpret the values in part b) for the situation represented by the
graph.

.. rst-class:: solution

Change in distance with respect to time gives a velocity.

.. rst-class:: keepwithnext

**3)** Use the graph of each function to estimate the instantaneous rate
of change at :math:`x = 2` by drawing a tangent line and calculating its
slope.

.. rst-class:: keepwithnext

a\) :math:`3x^2 - 5x + 1`

.. image:: ../images/u6worksheet02-gpimage03.png
   :scale: 90
   :alt: parabola 3x^2-5x+1 with a hand-drawn tangent line at x=2

.. rst-class:: solution

:math:`m = \dfrac{\Delta y}{\Delta x} = \dfrac{10-3}{3-2} = 7`

.. rst-class:: solution

so :math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 7`

.. rst-class:: keepwithnext

b\) :math:`\sqrt{x+2}`

.. image:: ../images/u6worksheet02-gpimage04.png
   :scale: 90
   :alt: curve sqrt(x+2) with a hand-drawn tangent line at x=2

.. rst-class:: solution

:math:`m = \dfrac{2-1}{2-(-2)} = \dfrac{1}{4}`

.. rst-class:: solution

so :math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx \dfrac{1}{4}`

.. rst-class:: keepwithnext

**4)** Verify your answers from question #3 by calculating the LIMIT of
the secant slopes as you approach :math:`x = 2`.

.. rst-class:: keepwithnext

a\) :math:`3x^2 - 5x + 1`

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Interval
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Slope of secant :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 7.25-3`

       .. rst-class:: solution

       :math:`= 4.25`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{4.25}{0.5}`

       .. rst-class:: solution

       :math:`= 8.5`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 3.73-3`

       .. rst-class:: solution

       :math:`= 0.73`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{0.73}{0.1}`

       .. rst-class:: solution

       :math:`= 7.3`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 3.0703-3`

       .. rst-class:: solution

       :math:`= 0.0703`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.0703}{0.01}`

       .. rst-class:: solution

       :math:`= 7.03`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 3.007003-3`

       .. rst-class:: solution

       :math:`= 0.007003`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.007003}{0.001}`

       .. rst-class:: solution

       :math:`= 7.003`

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 7`

.. rst-class:: keepwithnext

b\) :math:`\sqrt{x+2}`

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Interval
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Slope of secant :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 2.121320344-2`

       .. rst-class:: solution

       :math:`= 0.121320344`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{0.121320344}{0.5}`

       .. rst-class:: solution

       :math:`= 0.242640687`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 2.024845673-2`

       .. rst-class:: solution

       :math:`= 0.024845673`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{0.024845673}{0.1}`

       .. rst-class:: solution

       :math:`= 0.24845673`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 2.002498439-2`

       .. rst-class:: solution

       :math:`= 0.002498439`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.002498439}{0.01}`

       .. rst-class:: solution

       :math:`= 0.2498439`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 2.000249984-2`

       .. rst-class:: solution

       :math:`= 0.000249984`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.000249984}{0.001}`

       .. rst-class:: solution

       :math:`= 0.249984`

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 0.25`

.. rst-class:: keepwithnext

**5)** Use the chart below to estimate the slope of the tangent to the
curve :math:`y = \sqrt{2-x}` at :math:`x = 1`. Have 4 (four) decimal
place accuracy in the "slope of secant" column. (4 mks)

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Interval
     - Change in :math:`y = \Delta y`
     - :math:`\Delta x`
     - :math:`\dfrac{\Delta y}{\Delta x}` = slope of secant
   * - :math:`0 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0)`

       .. rst-class:: solution

       :math:`= 1-1.414213562`

       .. rst-class:: solution

       :math:`= -0.414213562`
     - .. rst-class:: solution

       :math:`= 1-0`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: solution

       :math:`= -0.414213562`

       .. rst-class:: solution

       :math:`\approx -0.4142`
   * - :math:`0.5 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.5)`

       .. rst-class:: solution

       :math:`= 1-1.224744871`

       .. rst-class:: solution

       :math:`= -0.224744871`
     - .. rst-class:: solution

       :math:`= 1-0.5`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.224744871}{0.5}`

       .. rst-class:: solution

       :math:`\approx -0.4495`
   * - :math:`0.9 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.9)`

       .. rst-class:: solution

       :math:`= 1-1.048808848`

       .. rst-class:: solution

       :math:`= -0.048808848`
     - .. rst-class:: solution

       :math:`= 1-0.9`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.048808848}{0.1}`

       .. rst-class:: solution

       :math:`\approx -0.4881`
   * - :math:`0.99 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.99)`

       .. rst-class:: solution

       :math:`= 1-1.004987562`

       .. rst-class:: solution

       :math:`= -0.004987562`
     - .. rst-class:: solution

       :math:`= 1-0.99`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.004987562}{0.01}`

       .. rst-class:: solution

       :math:`\approx -0.4988`
   * - :math:`0.999 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.999)`

       .. rst-class:: solution

       :math:`= 1-1.000499877`

       .. rst-class:: solution

       :math:`= -0.000499877`
     - .. rst-class:: solution

       :math:`= 1-0.999`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.000499877}{0.001}`

       .. rst-class:: solution

       :math:`\approx -0.4999`

Predicted Slope of the Tangent when :math:`x = 1` ...

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=1} = -0.5` (follow the trend in the 4\ :sup:`th` column)

.. rst-class:: keepwithnext

**6)** The data shows the percent of households that play games over the
internet.

.. list-table::
   :widths: 20 16 16 16 16 16
   :width: 100%
   :header-rows: 1

   * - Year
     - 1999
     - 2000
     - 2001
     - 2002
     - 2003
   * - % of Households
     - 12.3
     - 18.2
     - 24.4
     - 25.7
     - 27.9

.. rst-class:: keepwithnext

a\) Determine the average rate of change, in percent, of households that
played games over the internet from 1999 to 2003.

.. rst-class:: solution

:math:`m = \dfrac{\Delta\%\text{households}}{\Delta\text{year}} = \dfrac{27.9-12.3}{2003-1999} = \dfrac{15.6}{4} = 3.9` %/year

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change in percent of households
that played games over the internet in the year 2000. Use the method of
averaging a preceding and following interval AND the method of choosing a
surrounding interval.

**Method 1: averaging**

.. rst-class:: solution

for interval :math:`[1999,2000]`: :math:`m = \dfrac{18.2-12.3}{2000-1999} = 5.9` %/year

.. rst-class:: solution

for interval :math:`[2000,2001]`: :math:`m = \dfrac{24.4-18.2}{2001-2000} = 6.2` %/year

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2000} \approx \dfrac{5.9+6.2}{2} = 6.05` %/year

**Method 2: surrounding**

.. rst-class:: solution

for interval :math:`[1999,2001]`: :math:`m = \dfrac{24.4-12.3}{2001-1999} = 6.05` %/year

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2000} \approx 6.05` %/year

.. rst-class:: keepwithnext

**7)** Consider the data below describing the height of the world's
tallest modern human, Robert Wadlow (1918-1940). At his death at 22 years
of age, his height was 8 feet, 11.1 inches.

.. list-table::
   :widths: 10 10 10 10 10 10 10 10 10 10
   :width: 100%
   :header-rows: 1

   * - Age in years
     - 4
     - 8
     - 10
     - 13
     - 16
     - 18
     - 19
     - 21
     - 22
   * - Height in cm
     - 160
     - 190
     - 200
     - 220
     - 240
     - 250
     - 260
     - 268
     - 272

.. rst-class:: keepwithnext

a\) Find average rate of change in Wadlow's height between the ages of 4
and 22. Show proper units and notation.

.. rst-class:: solution

:math:`m = \dfrac{\Delta y}{\Delta x} = \dfrac{272-160}{22-4} = \dfrac{112}{18} \approx 6.2` cm/year

.. rst-class:: keepwithnext

b\) Estimate the instantaneous rate of change for Robert Wadlow's height
when he was 16 years of age using 2 methods.

**Method 1: averaging**

.. rst-class:: solution

for interval :math:`[16,18]`: :math:`m = \dfrac{250-240}{18-16} = 5` cm/year

.. rst-class:: solution

for interval :math:`[13,16]`: :math:`m = \dfrac{240-220}{16-13} = \dfrac{20}{3} \approx 6.67` cm/year

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=16} \approx \dfrac{5+6.67}{2} = 5.835` cm/year

**Method 2: surrounding**

.. rst-class:: solution

for interval :math:`[13,18]`: :math:`m = \dfrac{250-220}{18-13} = \dfrac{30}{5} = 6` cm/year

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=16} \approx 6` cm/year

Answer Key
================================================================================

.. rst-class:: solution

**1)** a) :math:`(5, 3)` b) :math:`(3, 7)` c) :math:`m = -2`
d) instantaneous rate of change at :math:`x = 5`

.. rst-class:: solution

**2)** a) at A the instantaneous rate of change is positive, at B the
instantaneous rate of change is 0, and at C it is negative
b) A: :math:`m = 4` m/s C: :math:`m = -6` m/s c) velocity at 2 seconds
and 7 seconds

.. rst-class:: solution

**3&4)** a) :math:`\dfrac{dy}{dx} = 7` b) :math:`\dfrac{dy}{dx} = 0.25`

.. rst-class:: solution

**5)** :math:`\dfrac{dy}{dx} = -0.5`

.. rst-class:: solution

**6)** a) :math:`\dfrac{\Delta y}{\Delta x} = 3.9` %/year
b) averaging: :math:`\dfrac{dy}{dx} = 6.05` %/year
surrounding: :math:`\dfrac{dy}{dx} = 6.05` %/year

.. rst-class:: solution

**7)** a) :math:`\dfrac{\Delta y}{\Delta x} = 6.2` cm/year
b) averaging: :math:`\dfrac{dy}{dx} = 5.83` cm/year
surrounding: :math:`\dfrac{dy}{dx} = 6` cm/year
