3.6 Applications of Exponential and Trigonometric Derivatives Lesson with solutions
####################################################################################

:lang: en
:date: 2026-10-09 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.6 Applications of Exponential and Trigonometric Derivatives Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review of Differentiating Exponential Functions
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Rule
     - Derivative
   * - **Exponential Functions**

       If :math:`h(x) = b^{g(x)}`
     - :math:`h'(x) = b^{g(x)} \times \ln b \times g'(x)`
   * - **Trig Functions**

       If :math:`f(x) = \sin x`

       :math:`g(x) = \cos x`

       :math:`h(x) = \tan x`
     - :math:`f'(x) = \cos x`

       :math:`g'(x) = -\sin x`

       :math:`h'(x) = \sec^2 x`
   * - **Log Functions**

       If :math:`g(x) = \log_a[f(x)]`
     - :math:`g'(x) = \dfrac{f'(x)}{f(x)\ln a}`

.. rst-class:: solution

*The Greek letter* :math:`\lambda`\ *, lambda, indicates the
disintegration constant, which is related to how fast a radioactive
substance decays.*

.. rst-class:: keepwithnext

**Example 1:** Differentiate :math:`y = 3^x e^{\sin x}` with respect to
:math:`x`.

.. math::
   :class: solution

   y' = 3^x(\ln 3)(e^{\sin x}) + e^{\sin x}(\ln e)(\cos x)(3^x)

.. math::
   :class: solution

   y' = 3^x(\ln 3)(e^{\sin x}) + e^{\sin x}(\cos x)(3^x)

.. math::
   :class: solution

   y' = 3^x e^{\sin x}(\ln 3 + \cos x)

.. rst-class:: keepwithnext

**Example 2:** A radioactive isotope of gold, Au-198, is used in the
diagnosis and treatment of liver disease. Suppose that a 6.0 mg sample
of Au-198 is injected into a liver, and that this sample decays to 4.6
mg after 1 day. Assume the amount of Au-198 remaining after :math:`t`
days is given by :math:`N(t) = N_0 e^{-\lambda t}`.

.. rst-class:: keepwithnext

a\) Determine the disintegration constant for Au-198

.. math::
   :class: solution

   4.6 = 6e^{-\lambda(1)}

.. math::
   :class: solution

   \frac{4.6}{6} = e^{-\lambda}

.. math::
   :class: solution

   -\lambda = \ln\left(\frac{4.6}{6}\right)

.. math::
   :class: solution

   \lambda = -\ln\left(\frac{4.6}{6}\right)

.. math::
   :class: solution

   \lambda \cong 0.266 \text{ days}

.. rst-class:: keepwithnext

b\) Determine the half-life of Au-198

.. math::
   :class: solution

   3 = 6e^{-0.266t}

.. math::
   :class: solution

   0.5 = e^{-0.266t}

.. math::
   :class: solution

   \ln(0.5) = -0.266t

.. math::
   :class: solution

   t = \frac{\ln(0.5)}{-0.266}

.. math::
   :class: solution

   t \cong 2.6 \text{ days}

.. rst-class:: keepwithnext

c\) Write the equation that gives the amount of Au-198 remaining as a
function of time in terms of its half-life.

.. math::
   :class: solution

   N(t) = 6\left(\frac{1}{2}\right)^{\frac{t}{2.6}}

.. rst-class:: keepwithnext

d\) How fast is the sample decaying after 3 days?

.. math::
   :class: solution

   N(t) = 6e^{-0.266t}

.. math::
   :class: solution

   N'(t) = 6(e^{-0.266t})(\ln e)(-0.266)

.. math::
   :class: solution

   N'(t) = -1.596(e^{-0.266t})

.. math::
   :class: solution

   N'(3) = -1.596\left[e^{-0.266(3)}\right]

.. math::
   :class: solution

   N'(3) = -0.72 \text{ mg/day}

.. rst-class:: solution

The amount of gold is decreasing by about 0.72 mg/day.

.. rst-class:: keepwithnext

**Example 3:** A power supply delivers a voltage signal that consists
of an alternating current (AC) component and a direct current (DC)
component. Where :math:`t` is the time, in seconds, the voltage, in
volts, at time :math:`t` is given by the function
:math:`V(t) = 5\sin t + 12`.

.. rst-class:: keepwithnext

a\) What are the max and min voltages? At which times do these values
occur?

.. math::
   :class: solution

   \text{Max} = c + |a| = 12 + 5 = 17 \text{ V}

.. math::
   :class: solution

   \text{Min} = c - |a| = 12 - 5 = 7 \text{ V}

.. rst-class:: solution

Determine when they occur by solving the following equations:

.. math::
   :class: solution

   17 = 5\sin t + 12

.. math::
   :class: solution

   5 = 5\sin t

.. math::
   :class: solution

   1 = \sin t

.. math::
   :class: solution

   t = \frac{\pi}{2}

.. rst-class:: solution

There is a max of 17 V when :math:`t = \dfrac{\pi}{2} + 2\pi k, k \in \mathbb{Z}`

.. math::
   :class: solution

   7 = 5\sin t + 12

.. math::
   :class: solution

   -5 = 5\sin t

.. math::
   :class: solution

   -1 = \sin t

.. math::
   :class: solution

   t = \frac{3\pi}{2}

.. rst-class:: solution

There is a min of 7 V when :math:`t = \dfrac{3\pi}{2} + 2\pi k, k \in \mathbb{Z}`

.. rst-class:: keepwithnext

b\) Determine the period, :math:`T`, in seconds, frequency, :math:`f`,
in hertz, and amplitude, :math:`A`, in volts, for this signal.

.. rst-class:: solution

Period:

.. math::
   :class: solution

   T = \frac{2\pi}{|k|} = \frac{2\pi}{1} = 2\pi \text{ seconds}

.. rst-class:: solution

Frequency:

The frequency is the reciprocal of the period.

.. math::
   :class: solution

   f = \frac{1}{2\pi} \text{ Hz}

.. rst-class:: solution

Amplitude:

.. math::
   :class: solution

   A = |a| = 5 \text{ V}

.. rst-class:: keepwithnext

**Example 4:** For small amplitudes, and ignoring the effects of
friction, a pendulum is an example of simple harmonic motion. Simple
harmonic motion is motion that can be modelled by a sinusoidal
function, and the graph of a function modelling simple harmonic motion
has a constant amplitude.

The period of a simple pendulum depends only on its length and can be
found using the relation :math:`T = 2\pi\sqrt{\dfrac{l}{g}}`, where
:math:`T` is the period, in seconds, :math:`l` is the length of the
pendulum, in meters, and :math:`g` is the acceleration due to gravity.
On or near the surface of Earth, :math:`g` has a constant value of 9.8
m/s\ :sup:`2`.

Under these conditions, the horizontal position of the bob as a
function of time can be described by the function
:math:`h(t) = A\cos\left(\dfrac{2\pi t}{T}\right)`, where :math:`A` is
the amplitude of the pendulum, :math:`t` is time, in seconds, and
:math:`T` is the period of the pendulum, in seconds.

Find the max speed of the bob and the time at which that speed first
occurs for a pendulum having a length of 1.0 meters and an amplitude of
5 cm.

.. rst-class:: solution

Start by finding the period:

.. math::
   :class: solution

   T = 2\pi\sqrt{\frac{1.0}{9.8}} \cong 2.0 \text{ seconds.}

.. rst-class:: solution

Therefore, the position equation is:

.. math::
   :class: solution

   h(t) = 5\cos\left(\frac{2\pi t}{2}\right)

.. math::
   :class: solution

   h(t) = 5\cos(\pi t)

.. rst-class:: solution

To find the max speed, we need to find the max OR min value of the
velocity equation (derivative of the position equation).

.. math::
   :class: solution

   v(t) = h'(t) = -5\sin(\pi t)(\pi)

.. math::
   :class: solution

   v(t) = -5\pi\sin(\pi t)

.. rst-class:: solution

Min Velocity:

.. math::
   :class: solution

   -5\pi = -5\pi\sin(\pi t)

.. math::
   :class: solution

   \sin(\pi t) = 1

.. math::
   :class: solution

   \pi t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1}{2}, \frac{5}{2}, \frac{9}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1 + 4k}{2}; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

Max Velocity:

.. math::
   :class: solution

   5\pi = -5\pi\sin(\pi t)

.. math::
   :class: solution

   \sin(\pi t) = -1

.. math::
   :class: solution

   \pi t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3}{2}, \frac{7}{2}, \frac{11}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3 + 4k}{2}; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

The first max speed occurs at 0.5 seconds.

.. math::
   :class: solution

   v(0.5) = -5\pi\sin[\pi(0.5)] = -5\pi \cong -15.7 \text{ cm/s.}

.. rst-class:: solution

Therefore, the max speed is 15.7 cm/s and it occurs after 0.5 seconds.

.. rst-class:: keepwithnext

**Example 5:** The vertical displacement of a SUV's body after passing
over a bump is modelled by the function :math:`h(t) = e^{-0.5t}\sin t`,
where :math:`h` is the vertical displacement, in meters, at time
:math:`t`, in seconds.

.. rst-class:: keepwithnext

a\) Use technology to generate a rough sketch of the graph of the
function.

.. image:: ../images/cvu3lesson06-gpimage01.png
   :scale: 85
   :alt: h(t)=e^(-0.5t)sin(t), amplitude growing for negative t and damping toward 0 for positive t

.. rst-class:: keepwithnext

b\) Determine when the max displacement of the sport utility vehicle's
body occurs.

.. math::
   :class: solution

   h'(t) = e^{-0.5t}(-0.5)(\sin t) + \cos t(e^{-0.5t})

.. math::
   :class: solution

   h'(t) = e^{-0.5t}(-0.5\sin t + \cos t)

.. math::
   :class: solution

   0 = e^{-0.5t}(-0.5\sin t + \cos t)

.. rst-class:: solution

:math:`e^{-0.5t} = 0` has no solutions

.. math::
   :class: solution

   0 = -0.5\sin t + \cos t

.. math::
   :class: solution

   0.5\sin t = \cos t

.. math::
   :class: solution

   0.5\tan t = 1

.. math::
   :class: solution

   \tan t = 2

.. math::
   :class: solution

   t = \tan^{-1}(2)

.. math::
   :class: solution

   t \cong 1.1 \text{ seconds}

.. rst-class:: solution

*There are an infinite number of solutions to this but we only want the
first positive answer as the vertical displacement decreases as time
increases. From the graph we know this is a max and not a min but we
could verify using the first or second derivative tests.*

.. rst-class:: keepwithnext

c\) Determine the maximum displacement.

.. math::
   :class: solution

   h(1.1) = e^{-0.5(1.1)}\sin(1.1)

.. math::
   :class: solution

   h(1.1) \cong 0.51 \text{ m}

.. rst-class:: solution

*Notice that the amplitude diminishes over time. This motion is called
DAMPED HARMONIC MOTION.*
