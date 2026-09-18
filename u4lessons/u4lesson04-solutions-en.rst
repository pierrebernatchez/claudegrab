5.3 Transformations of Trig Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-18 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Transformations of Trig Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Transformation Properties
================================================================================

For a transformed sine or cosine function of the form :math:`y = a\sin[k(x-d)]+c`
or :math:`y = a\cos[k(x-d)]+c`, each parameter affects the graph in the
following way:

.. list-table::
   :header-rows: 1
   :widths: 25 25 25 25

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - amplitude :math:`= |a|`; if :math:`a < 0`, the graph is reflected in
       the :math:`x`-axis
     - period :math:`= \dfrac{2\pi}{|k|}`; if :math:`k < 0`, the graph is
       reflected in the :math:`y`-axis
     - phase shift; the graph shifts :math:`d` units to the right (if
       :math:`d > 0`) or left (if :math:`d < 0`)
     - vertical shift; the graph shifts :math:`c` units up (if :math:`c >
       0`) or down (if :math:`c < 0`)

.. rst-class:: keepwithnext

**Example 1:** For the function :math:`y = 3\sin\left[\dfrac12\left(\theta +
\dfrac{\pi}{3}\right)\right] - 1`, determine the amplitude, period, phase
shift, vertical shift, maximum, and minimum.

.. list-table::
   :widths: 50 50

   * - Amplitude: :solmath:`|a| = 3`
     - Period: :solmath:`\dfrac{2\pi}{|k|} = \dfrac{2\pi}{\frac12} = 4\pi`
   * - Phase shift: :solmath:`\dfrac{\pi}{3}` :sol:`to the left`
     - Vertical shift: :sol:`1 down`
   * - Max: :solmath:`c+|a| = -1+3 = 2`
     - Min: :solmath:`c-|a| = -1-3 = -4`

Part 2: Given the Equation, Graph the Function
================================================================================

To graph a transformed sine or cosine function, apply the transformations
to key points of the parent function :math:`y = \sin x` or :math:`y = \cos
x`.

.. rst-class:: keepwithnext

**Example 2:** Graph :math:`y = 2\sin[2(x-\frac{\pi}{3})]+1` using
transformations.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`y = \sin x`
   * - :math:`0`
     - :sol:`0`
   * - :math:`\dfrac{\pi}{2}`
     - :sol:`1`
   * - :math:`\pi`
     - :sol:`0`
   * - :math:`\dfrac{3\pi}{2}`
     - :sol:`-1`
   * - :math:`2\pi`
     - :sol:`0`

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`\dfrac{x}{2}+\dfrac{\pi}{3}`
     - :math:`2y+1`
   * - :solmath:`\dfrac{\pi}{3}`
     - :sol:`1`
   * - :solmath:`\dfrac{7\pi}{12}`
     - :sol:`3`
   * - :solmath:`\dfrac{5\pi}{6}`
     - :sol:`1`
   * - :solmath:`\dfrac{13\pi}{12}`
     - :sol:`-1`
   * - :solmath:`\dfrac{4\pi}{3}`
     - :sol:`1`

Amplitude :math:`= 2`; Period :math:`= \pi` radians

.. image:: ../images/u4lesson04-gpimage01.png
   :scale: 80
   :alt: graph of y = 2 sin[2(x - pi/3)] + 1 over the interval from -2 pi to 2 pi, with the five key points marked

Part 3: Given the Graph, Write the Equation
================================================================================

To find the equation of a transformed sine or cosine function from its
graph, use the following relationships:

.. list-table::
   :header-rows: 1
   :widths: 25 25 25 25

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - :math:`a = \dfrac{\max-\min}{2}`
     - :math:`k = \dfrac{2\pi}{\text{period}}`, found from the start and
       end of one cycle
     - :math:`d_{\sin} = d_{\cos} - \dfrac{\pi}{2k}` is the :math:`x`-coordinate
       of a point where the graph crosses the midline while increasing;
       :math:`d_{\cos} = d_{\sin} + \dfrac{\pi}{2k}` is the
       :math:`x`-coordinate of a maximum
     - :math:`c = \max - |a|`, or equivalently :math:`c =
       \dfrac{\max+\min}{2}`

.. rst-class:: keepwithnext

**Example 3:** Determine a sine equation and a cosine equation for the
function shown in the graph.

.. image:: ../images/u4lesson04-gpimage02.png
   :scale: 80
   :alt: given graph oscillating between max 2 and min -4, with dcos, dsin, max, min, period, and c labeled

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{2-(-4)}{2} = 3`

:solmath:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{2\pi} = 1`

:solmath:`c = \max - |a| = 2-3 = -1`

:solmath:`d_{\cos} = -\dfrac{3\pi}{4}` :sol:`(read from the graph)`

:solmath:`d_{\sin} = \dfrac{3\pi}{4}` :sol:`(read from the graph)`

:solmath:`y = 3\sin\left(x-\dfrac{3\pi}{4}\right)-1`

:solmath:`y = 3\cos\left(x+\dfrac{3\pi}{4}\right)-1`

.. rst-class:: keepwithnext

**Example 4:** Determine a sine equation and a cosine equation for the
function shown in the graph.

.. image:: ../images/u4lesson04-gpimage03.png
   :scale: 80
   :alt: given graph oscillating between max 3 and min -5, with dcos, dsin, max, min, period, and c labeled

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{3-(-5)}{2} = 4`

:solmath:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{40} = \dfrac{\pi}{20}`

:solmath:`c = \max - |a| = 3-4 = -1`

:solmath:`d_{\cos} = 20` :sol:`(read from the graph)`

:solmath:`d_{\sin} = 10` :sol:`(read from the graph)`

:solmath:`y = 4\cos\left[\dfrac{\pi}{20}(x-20)\right]-1`

:solmath:`y = 4\sin\left[\dfrac{\pi}{20}(x-10)\right]-1`

.. rst-class:: keepwithnext

**Example 5:**

.. rst-class:: keepwithnext

a\) Create a sine function with amplitude 7, period :math:`\pi`, phase
shift :math:`\dfrac{\pi}{4}` to the right, and vertical displacement 3
down.

:solmath:`a = 7`

:solmath:`k = \dfrac{2\pi}{\pi} = 2`

:solmath:`c = -3`

:solmath:`d = \dfrac{\pi}{4}`

:solmath:`y = 7\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]-3`

.. rst-class:: keepwithnext

b\) Convert this function to an equivalent cosine equation.

:solmath:`d_{\cos} = d_{\sin} + \dfrac{\pi}{2k} = \dfrac{\pi}{4} +
\dfrac{\pi}{4} = \dfrac{\pi}{2}`

:solmath:`y = 7\cos\left[2\left(x-\dfrac{\pi}{2}\right)\right]-3`

Part 4: Even and Odd Functions
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 50 50

   * - Even Functions
     - Odd Functions
   * - :sol:`Line symmetry over the y-axis`
     - :sol:`Point symmetry about the origin (0,0)`
   * - Rule: :solmath:`f(-x) = f(x)`
     - Rule: :solmath:`-f(x) = f(-x)`

.. image:: ../images/u4lesson04-gpimage04.png
   :scale: 65
   :alt: generic even function, symmetric about the y-axis, with points f(-x) and f(x) marked

.. image:: ../images/u4lesson04-gpimage05.png
   :scale: 65
   :alt: generic odd function, symmetric about the origin, with points f(-x) and f(x) marked and a rotational symmetry icon

.. rst-class:: keepwithnext

**Example:** :math:`y = \cos(x)` is an even function.

.. image:: ../images/u4lesson04-gpimage06.png
   :scale: 80
   :alt: graph of y = cos(x) with the points at x = pi and x = -pi marked, both at y = -1

:solmath:`f(\pi) = -1`

:solmath:`f(-\pi) = -1`

Therefore, :solmath:`f(\pi) = f(-\pi)`

.. rst-class:: keepwithnext

**Example:** :math:`y = \sin(x)` is an odd function.

.. image:: ../images/u4lesson04-gpimage07.png
   :scale: 80
   :alt: graph of y = sin(x) with the points at x = pi/2 and x = -pi/2 marked, and a rotational symmetry icon

:solmath:`f\left(\dfrac{\pi}{2}\right) = 1`

:solmath:`f\left(-\dfrac{\pi}{2}\right) = -1`

Therefore, :solmath:`-f\left(\dfrac{\pi}{2}\right) = f\left(-\dfrac{\pi}{2}\right)`

:math:`y = \tan(x)` is also an odd function.

.. image:: ../images/u4lesson03-gpimage05.png
   :scale: 55
   :alt: graph of f(x) = tan(x) over the interval from -2 pi to 2 pi, with vertical asymptotes
