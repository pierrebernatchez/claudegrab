1.3 Velocity, Acceleration, and Second Derivatives Lesson
################################################################################

:lang: en
:date: 2026-10-05 14:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu1lesson03
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.3 Velocity, Acceleration, and Second Derivatives Lesson
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Part 1: Second Derivatives
================================================================================

The second derivative of a function is determined by differentiating the
first derivative of the function.

.. rst-class:: keepwithnext

**Example 1:** For the function :math:`f(x) = \dfrac{1}{3}x^3 - x^2 - 3x + 4`

.. rst-class:: keepwithnext

a\) Calculate :math:`f'(x)`

|nbsp|

.. rst-class:: keepwithnext

b\) When is :math:`f'(x) = 0`?

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Calculate :math:`f''(x)`

|nbsp|

.. rst-class:: keepwithnext

d\) When is :math:`f''(x) = 0`?

|nbsp|

|nbsp|

.. image:: ../images/cvu1lesson03-gpimage01.png
   :scale: 65
   :alt: f(x) and f'(x) stacked, with dashed reference lines at x = -1 and x = 3

Negative :math:`y`-values from :math:`-1 < x < 3` on the graph of
:math:`f'(x)` correspond to the negative tangent slopes on the graph of
:math:`f(x)`. The :math:`x`-intercepts of :math:`-1` and :math:`3` on the
graph of :math:`f'(x)` correspond to the points on :math:`f(x)` that have a
tangent slope of zero.

.. image:: ../images/cvu1lesson03-gpimage02.png
   :scale: 65
   :alt: f'(x) and f''(x) stacked, with a dashed reference line at x = 1

Negative :math:`y`-values for :math:`x < 1` on the graph of :math:`f''(x)`
correspond to the negative tangent slopes on the graph of :math:`f'(x)`.
The :math:`x`-intercept of :math:`1` on the graph of :math:`f''(x)`
corresponds to the point on :math:`f'(x)` that has a tangent slope of zero.

Part 2: Displacement, Velocity, and Acceleration
================================================================================

.. list-table::
   :widths: 20 27 27 26
   :header-rows: 1
   :width: 100%

   * -
     - Displacement (:math:`s`)
     - Velocity (:math:`v`)
     - Acceleration (:math:`a`)
   * - **Definition**
     - Distance an object has moved from the origin over a period of time
       (:math:`t`)
     - Rate of change of displacement (:math:`s`) with respect to time
       (:math:`t`). Speed with direction.
     - Rate of change of velocity (:math:`v`) with respect to time
       (:math:`t`)
   * - **Relationship**
     - :math:`s(t)`
     - :math:`v(t) = s'(t)`
     - :math:`a(t) = v'(t) = s''(t)`
   * - **Possible Units**
     - :math:`m`
     - :math:`m/s`
     - :math:`m/s^2`

*Important: speed and velocity are often confused for one another. Speed is
a scalar quantity. It describes the magnitude of motion but does not
describe the direction. Velocity has both magnitude and direction. The
sign indicates the direction the object is travelling relative to the
origin.*

.. rst-class:: keepwithnext

**Example 2:** A construction worker accidentally drops a hammer from a
height of 90 meters. The height, :math:`s`, in meters, of the hammer
:math:`t` seconds after it is dropped can be modelled by the function
:math:`s(t) = 90 - 4.9t^2`.

.. rst-class:: keepwithnext

a\) What is the velocity of the hammer at 1s vs. 4s?

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) When does the hammer hit the ground?

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) What is the velocity of the hammer when it hits the ground?

|nbsp|

.. rst-class:: keepwithnext

d\) Determine the acceleration function.

|nbsp|

Speeding Up vs. Slowing Down
================================================================================

An object is ``________________`` if the graph of :math:`s(t)` has a
positive slope that is increasing OR has a negative slope that is
decreasing. In these scenarios, :math:`v(t) \times a(t) > 0`.

Positive slope increasing: :math:`v(t) \times a(t) = + \times + = +`

Negative slope decreasing: :math:`v(t) \times a(t) = - \times - = +`

An object is ``________________`` if the graph of :math:`s(t)` has a
positive slope that is decreasing OR has a negative slope that is
increasing. In these scenarios, :math:`v(t) \times a(t) < 0`.

Positive slope decreasing: :math:`v(t) \times a(t) = + \times - = -`

Negative slope increasing: :math:`v(t) \times a(t) = - \times + = -`

.. rst-class:: keepwithnext

**Example 3:** The position of a particle moving along a straight line can
be modelled by the function below where :math:`t` is the time in seconds
and :math:`s` is the displacement in meters. Use the graphs of
:math:`s(t)`, :math:`v(t)`, and :math:`a(t)` to determine when the
particle is speeding up and slowing down.

:math:`s(t) = t^3 - 12t^2 + 36t \qquad v(t) = 3t^2 - 24t + 36 \qquad a(t) = 6t - 24`

.. image:: ../images/cvu1lesson03-gpimage03.png
   :scale: 60
   :alt: Stacked graphs of s(t), v(t), a(t) with reference points at t = 2, 4, 6

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Interval
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Slope of :math:`s(t)`
     - Motion of particle
   * - :math:`(0,2)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(2, 4)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(4, 6)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(6, 8)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

**Example 4:** Given the graph of :math:`s(t)`, figure out where
:math:`v(t)` and :math:`a(t)` are + or - and use this information to
state when the particle is speeding up and slowing down.

.. image:: ../images/cvu1lesson03-gpimage04.png
   :scale: 70
   :alt: Schematic graph of s(t) with labeled points A through F

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Interval
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Slope of :math:`s(t)`
     - Motion of particle
   * - :math:`(0, A)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(A, B)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(B, C)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(C, D)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(D, E)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`(E, F)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
