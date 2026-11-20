6.1 Modeling Periodic Behaviour Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-19 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau6lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.1 Modeling Periodic Behaviour Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1: Definitions
================================================================================

.. rst-class:: solution

**Periodic function:** a function that has a pattern of y-values that repeats
at regular intervals.

.. rst-class:: solution

**Cycle:** one complete repetition of a pattern.

.. rst-class:: solution

**Period:** the horizontal length of one cycle on a graph.

.. rst-class:: solution

**Amplitude:** half the distance between the maximum and minimum values of a
periodic function.

Section 2: Recognizing Properties of Periodic Functions
================================================================================

*How to find the PERIOD of a function:* choose a convenient x-coordinate to
start at and then move to the right and estimate the x-coordinate of where
the next cycle begins. Find the difference of these x-coordinates to
calculate the period of the function.

.. rst-class:: keepwithnext

**Example 1:** Determine whether the functions are periodic or not. If it
is, state the period of the function.

.. container:: keeptogether

   i\)

   .. image:: ../images/mau6lesson01-gpimage01.png
      :scale: 90

   .. rst-class:: solution

   **Not periodic** — the height and shape of each hump changes from one
   wiggle to the next, so the pattern of y-values never repeats exactly.

.. container:: keeptogether

   ii\)

   .. image:: ../images/mau6lesson01-gpimage02.png
      :scale: 90

   .. rst-class:: solution

   **Not periodic** — even though the peaks are evenly spaced, each peak
   reaches a different height, so the pattern does not repeat.

*How to find the AMPLITUDE of a function:* the amplitude is half the
difference between the max and min values. Use the formula:

.. math::

   \text{amplitude} = \dfrac{y_{max}-y_{min}}{2}

.. rst-class:: keepwithnext

**Example 2:** Is the function periodic? If so, what is the amplitude?

.. image:: ../images/mau6lesson01-gpimage03.png
   :scale: 90

.. rst-class:: solution

**Periodic.** The pattern (rise from 0 up to 3, then a sharp drop back to 0)
repeats identically every 4 units, so the period is 4.

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{3-0}{2} = 1.5`

.. rst-class:: keepwithnext

**Example 3:** In the following periodic function, determine the period
and amplitude.

.. image:: ../images/mau6lesson01-gpimage04.png
   :scale: 90

.. rst-class:: solution

The pattern (peak at :math:`x=-5`, trough at :math:`x=-2`, peak at
:math:`x=1`, trough at :math:`x=4`, ...) repeats every 6 units, so the
**period is 6**.

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{3-(-2)}{2} = 2.5`

Section 3: Predicting Values of a Periodic Function
================================================================================

.. rst-class:: keepwithnext

**Example 4:** For the following function...

.. image:: ../images/mau6lesson01-gpimage04.png
   :scale: 90

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) determine :math:`f(2)` and :math:`f(5)`

       .. rst-class:: solution

       :math:`f(2) = \dfrac{4}{3} \approx 1.3` (read directly from the graph)

       .. rst-class:: solution

       :math:`f(5) = f(5-6) = f(-1) = -\dfrac{1}{3} \approx -0.3` (subtract
       one period, 6, to land back on the graph)
     - .. rst-class:: keepwithnext

       b\) determine :math:`f(8), f(-10),` and :math:`f(14)`

       .. rst-class:: solution

       :math:`f(8) = f(8-6) = f(2) \approx 1.3`

       .. rst-class:: solution

       :math:`f(-10) = f(-10+12) = f(2) \approx 1.3`

       .. rst-class:: solution

       :math:`f(14) = f(14-12) = f(2) \approx 1.3`

       .. rst-class:: solution

       (all three reduce to :math:`f(2)` by adding/subtracting whole
       periods of 6)

.. rst-class:: keepwithnext

c\) determine 4 values of :math:`x` so that :math:`f(x) = 2`

.. rst-class:: solution

Within one period, :math:`f(x) = 2` on the rising segment at
:math:`x = 0.4` and on the falling segment at :math:`x = 1.6`.

.. rst-class:: solution

Repeating every period (6): :math:`x = -4.4, \ 0.4, \ 1.6, \ 6.4`

.. rst-class:: keepwithnext

**Example 5:** A cutting machine chops strips of plastic into their
appropriate lengths. The following graph shows the motion of the cutting
blade on the machine in terms of time.

.. image:: ../images/mau6lesson01-gpimage05.png
   :scale: 100

.. rst-class:: keepwithnext

a\) State the max height of the blade, the minimum height, and the
amplitude of the function.

.. rst-class:: solution

Max height :math:`= 0.5` cm, min height :math:`= 0` cm

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{0.5-0}{2} = 0.25` cm

.. rst-class:: keepwithnext

b\) What is the period of this function?

.. rst-class:: solution

The blade dips to the cutting surface at :math:`t=3.5\text{s}` and again
at :math:`t=7.5\text{s}`, so the **period is 4 seconds**.

.. rst-class:: keepwithnext

c\) State the next two times that the blade will strike the cutting
surface?

.. rst-class:: solution

Adding the period (4s) to the last shown strike at :math:`t=7.5\text{s}`:
:math:`t = 11.5\text{s}` and :math:`t = 15.5\text{s}`
