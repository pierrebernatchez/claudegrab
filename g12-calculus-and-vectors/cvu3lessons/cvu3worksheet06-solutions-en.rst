3.6 Applications of Exponential and Trigonometric Derivatives Worksheet with solutions
#########################################################################################

:lang: en
:date: 2026-10-11 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu3worksheet06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.6 Applications of Exponential and Trigonometric Derivatives Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** A 100-mg sample of thorium-233 (Th-233) is placed into a
nuclear reactor. After 10 min, the sample has decayed to 73 mg. Use
the equation :math:`N(t) = N_0 e^{-\lambda t}` to answer the following
questions:

.. rst-class:: keepwithnext

a\) Determine the disintegration constant :math:`\lambda` for Th-233.

.. math::
   :class: solution

   73 = 100e^{-10\lambda}

.. math::
   :class: solution

   0.73 = e^{-10\lambda}

.. math::
   :class: solution

   \ln(0.73) = -10\lambda

.. math::
   :class: solution

   \lambda \cong 0.031

.. rst-class:: keepwithnext

b\) Determine the half-life of Th-233

.. math::
   :class: solution

   50 = 100e^{-0.031t}

.. math::
   :class: solution

   0.5 = e^{-0.031t}

.. math::
   :class: solution

   \ln(0.5) = -0.031t

.. math::
   :class: solution

   t \cong 22 \text{ minutes}

.. rst-class:: keepwithnext

c\) Write the equation that gives the amount of Th-233 remaining as a
function of time, in terms of half-life.

.. math::
   :class: solution

   N(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{22}}

.. rst-class:: keepwithnext

d\) How fast is the sample decaying after 5 min?

.. math::
   :class: solution

   N'(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{22}}\ln\left(\frac{1}{2}\right)\left(\frac{1}{22}\right)

.. math::
   :class: solution

   N'(5) \cong -2.7 \text{ mg/min}

.. rst-class:: keepwithnext

**2\)** Radon-222 (Rn-222) is a radioactive element that spontaneously
decays into polonium-218 (Po-218) with a half-life of 3.8 days. The
atoms of these two substances have approximately the same mass.
Suppose that the initial sample of radon has a mass of 100 mg.

The mass of radon, in milligrams, as a function of time is given by the
function :math:`M_{Rn}(t) = M_0\left(\dfrac{1}{2}\right)^{\frac{t}{3.8}}`,
where :math:`M_0` is the initial mass of radon and :math:`M_{Rn}` is
the mass of radon after time :math:`t`, in days.

.. rst-class:: keepwithnext

a\) How much radon will remain after

.. rst-class:: keepwithnext

i\) 1 day?

.. math::
   :class: solution

   M_{Rn}(1) = 100\left(\frac{1}{2}\right)^{\frac{1}{3.8}}

.. math::
   :class: solution

   M_{Rn}(1) \cong 83.3 \text{ mg}

.. rst-class:: keepwithnext

ii\) 1 week?

.. math::
   :class: solution

   M_{Rn}(7) = 100\left(\frac{1}{2}\right)^{\frac{7}{3.8}}

.. math::
   :class: solution

   M_{Rn}(7) \cong 27.9 \text{ mg}

.. rst-class:: keepwithnext

b\) At what rate is the radon decaying at each of these times?

.. math::
   :class: solution

   M(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   M'(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}\ln\left(\frac{1}{2}\right)\left(\frac{1}{3.8}\right)

.. math::
   :class: solution

   M'(1) \cong -15.2 \text{ mg/day}

.. math::
   :class: solution

   M'(7) \cong -5.1 \text{ mg/day}

.. rst-class:: keepwithnext

c\) How long will it take for a sample of radon to decay to 25% of its
initial mass?

.. math::
   :class: solution

   25 = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   0.25 = \left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   \log_{0.5}(0.25) = \frac{t}{3.8}

.. math::
   :class: solution

   t \cong 7.6 \text{ days}

.. rst-class:: keepwithnext

**3\)** Consider a car shock absorber modelled by the equation
:math:`h(t) = e^{-0.5t}\sin t`, where :math:`h(t)` represents the
vertical displacement, in meters, as a function of time, :math:`t`, in
seconds. Determine when the maximum vertical velocity, in m/s, occurs
and its value, given that :math:`v(t) = h'(t)`.

.. math::
   :class: solution

   v(t) = h'(t) = -0.5e^{-0.5t}\sin t + \cos t(e^{-0.5t})

.. math::
   :class: solution

   v(t) = -0.5e^{-0.5t}(\sin t - 2\cos t)

.. math::
   :class: solution

   a(t) = v'(t) = 0.25e^{-0.5t}(\sin t - 2\cos t) + (\cos t + 2\sin t)(-0.5e^{-0.5t})

.. math::
   :class: solution

   a(t) = 0.25e^{-0.5t}\left[\sin t - 2\cos t - 2(\cos t + 2\sin t)\right]

.. math::
   :class: solution

   0 = 0.25e^{-0.5t}(-3\sin t - 4\cos t)

.. math::
   :class: solution

   0 = -3\sin t - 4\cos t

.. math::
   :class: solution

   4\cos t = -3\sin t

.. math::
   :class: solution

   -\frac{4}{3} = \tan t

.. math::
   :class: solution

   t \cong -0.927, 2.214, 5.356, \ldots

.. rst-class:: solution

Test critical numbers (and :math:`t=0`, since :math:`t \geq 0`):

.. math::
   :class: solution

   v(0) = 1 \text{ m/s}

.. math::
   :class: solution

   v(2.214) \cong 0.0687 \text{ m/s}

.. math::
   :class: solution

   v(5.356) \cong -0.33 \text{ m/s}

.. rst-class:: solution

Max velocity of 1 m/s at 0 seconds.

.. rst-class:: keepwithnext

**4\)** Rocco and Biff are two koala bears that are foraging for food
together in a eucalyptus tree. Suddenly, a gust of wind causes Rocco to
lose his grip and begin to fall. He quickly grabs a nearby vine and
begins to swing away from the tree. Rocco's horizontal displacement as
a function of time is given by the equation
:math:`x(t) = 5\cos\left(\dfrac{\pi t}{2}\right)e^{-0.1t}` where
:math:`x` is Rocco's horizontal displacement from the bottom of his
swing arc, in meters, at time :math:`t`, in seconds.

.. rst-class:: keepwithnext

a\) Biff can grab Rocco if Rocco swings back to within 1 meter from
where he started falling. Will Biff be able to rescue Rocco? Explain,
using mathematical reasoning.

.. rst-class:: solution

Initial position:

.. math::
   :class: solution

   x(0) = 5\cos(0) \cong 5 \text{ m}

.. rst-class:: solution

Period:

.. math::
   :class: solution

   \text{Period} = \frac{2\pi}{\frac{\pi}{2}} = 4 \text{ seconds}

.. rst-class:: solution

Position after 4 seconds:

.. math::
   :class: solution

   x(4) = 5\cos(2\pi)e^{-0.4} \cong 3.35 \text{ m}

.. rst-class:: solution

He is 1.65 m away from where he started. Biff will NOT be able to
rescue Rocco.

.. rst-class:: keepwithnext

b\) The other option Rocco has is to let go of the vine at the bottom
of one of the swing arcs and drop to the ground. But Rocco will only
feel safe doing this if his horizontal velocity at the bottom of the
swing is less than 2 m/s. Assuming that Biff is unable to save his
friend, how many times must Rocco swing back and forth on the vine
before he can safely drop to the ground?

.. math::
   :class: solution

   x(t) = 5e^{-0.1t}\cos\left(\frac{\pi t}{2}\right)

.. math::
   :class: solution

   v(t) = x'(t) = -0.5e^{-0.1t}\cos\left(\frac{\pi t}{2}\right) -
   \frac{\pi}{2}\sin\left(\frac{\pi t}{2}\right)(5)e^{-0.1t}

.. rst-class:: solution

When is he at the bottom?

.. math::
   :class: solution

   0 = \cos\left(\frac{\pi t}{2}\right)

.. math::
   :class: solution

   \frac{\pi t}{2} = \frac{\pi}{2}, \frac{3\pi}{2}, \frac{5\pi}{2}, \ldots

.. math::
   :class: solution

   t = 1, 3, 5, 7, \ldots

.. math::
   :class: solution

   t = 1 + 2k; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

Evaluating the speed at each bottom-crossing (the cosine term vanishes
there, leaving only the sine term):

.. math::
   :class: solution

   |v(1)| \cong 7.11 \text{ m/s} \qquad |v(3)| \cong 5.82 \text{ m/s}
   \qquad |v(5)| \cong 4.76 \text{ m/s} \qquad |v(7)| \cong 3.90 \text{ m/s}

.. math::
   :class: solution

   |v(9)| \cong 3.19 \text{ m/s} \qquad |v(11)| \cong 2.61 \text{ m/s}
   \qquad |v(13)| \cong 2.14 \text{ m/s} \qquad |v(15)| \cong 1.75 \text{ m/s}

.. rst-class:: solution

Number of swings :math:`= \dfrac{15}{4} = 3.75` times

.. rst-class:: keepwithnext

**5\)** The voltage signal from a standard North American wall socket
can be described by the equation :math:`V(t) = 170\sin(120\pi t)`,
where :math:`t` is time, in seconds, and :math:`V` is the voltage, in
volts, at time :math:`t`.

.. rst-class:: keepwithnext

a\) Find the max and min voltage levels and the times at which they
occur.

.. math::
   :class: solution

   \text{Max} = 0 + 170 = 170 \text{ V}

.. math::
   :class: solution

   170 = 170\sin(120\pi t)

.. math::
   :class: solution

   1 = \sin(120\pi t)

.. math::
   :class: solution

   120\pi t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1}{240}, \frac{5}{240}, \frac{9}{240}, \ldots

.. rst-class:: solution

A max voltage of 170 V when :math:`t = \dfrac{1 + 4k}{240}, \{k \in \mathbb{Z} | k \geq 0\}`

.. math::
   :class: solution

   \text{Min} = 0 - 170 = -170 \text{ V}

.. math::
   :class: solution

   -170 = 170\sin(120\pi t)

.. math::
   :class: solution

   -1 = \sin(120\pi t)

.. math::
   :class: solution

   120\pi t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3}{240}, \frac{7}{240}, \frac{11}{240}, \ldots

.. rst-class:: solution

A min voltage of :math:`-170` V when :math:`t = \dfrac{3 + 4k}{240}, \{k \in \mathbb{Z} | k \geq 0\}`

.. rst-class:: keepwithnext

b\) For the given signal, determine

.. rst-class:: keepwithnext

i\) the period, :math:`T`, in seconds

.. math::
   :class: solution

   T = \frac{2\pi}{|k|} = \frac{2\pi}{120\pi} = \frac{1}{60} \text{ seconds}

.. rst-class:: keepwithnext

ii\) the frequency, :math:`f`, in hertz

.. math::
   :class: solution

   f = \frac{1}{\text{Period}} = 60 \text{ Hz}

.. rst-class:: keepwithnext

iii\) the amplitude, :math:`A`, in volts

.. math::
   :class: solution

   A = |a| = 170 \text{ V}

.. rst-class:: keepwithnext

**6\)** Consider a simple pendulum that has a length of 50 cm and a max
horizontal displacement of 8 cm.

.. rst-class:: keepwithnext

a\) Find the period of the pendulum.

.. math::
   :class: solution

   T = 2\pi\sqrt{\frac{0.5}{9.8}} \cong 1.42 \text{ seconds}

.. rst-class:: keepwithnext

b\) Determine a function that gives the horizontal position of the bob
as a function of time.

.. math::
   :class: solution

   h(t) = 8\cos\left(\frac{2\pi t}{2\pi\sqrt{\frac{0.5}{9.8}}}\right)

.. math::
   :class: solution

   h(t) = 8\cos(4.43t)

.. rst-class:: keepwithnext

c\) Determine a function that gives the velocity of the bob as a
function of time.

.. math::
   :class: solution

   v(t) = h'(t) = 8[-\sin(4.43t)](4.43)

.. math::
   :class: solution

   v(t) = -35.44\sin(4.43t)

.. rst-class:: keepwithnext

d\) Determine a function that gives the acceleration of the bob as a
function of time.

.. math::
   :class: solution

   a(t) = v'(t) = -35.44[\cos(4.43t)](4.43)

.. math::
   :class: solution

   a(t) = -157\cos(4.43t)

.. rst-class:: keepwithnext

e\) Find the max velocity of the bob and the time at which it first
occurs.

.. math::
   :class: solution

   \text{Max} = 0 + 35.44 = 35.44 \text{ cm/s}

.. math::
   :class: solution

   35.44 = -35.44\sin(4.43t)

.. math::
   :class: solution

   -1 = \sin(4.43t)

.. math::
   :class: solution

   4.43t = \frac{3\pi}{2}

.. math::
   :class: solution

   t \cong 1.06 \text{ seconds}

.. rst-class:: solution

Max velocity: 35.4 cm/s at time :math:`t = 1.06` s

.. rst-class:: keepwithnext

**7\)** A piston in an engine oscillates up and down from a rest
position. The motion of this piston can be approximated by the
function :math:`h(t) = 0.05\cos(13t)`, where :math:`t` is time, in
seconds, and :math:`h` is the displacement of the piston head from
rest position, in meters, at time :math:`t`.

.. rst-class:: keepwithnext

a\) Determine an equation for the velocity of the piston head as a
function of time.

.. math::
   :class: solution

   v(t) = h'(t) = 0.05[-\sin(13t)](13)

.. math::
   :class: solution

   v(t) = -0.65\sin(13t)

.. rst-class:: keepwithnext

b\) Find the max and min velocities and the times at which they occur.

.. math::
   :class: solution

   \text{Max} = 0 + 0.65 = 0.65 \text{ m/s}

.. math::
   :class: solution

   0.65 = -0.65\sin(13t)

.. math::
   :class: solution

   -1 = \sin(13t)

.. math::
   :class: solution

   13t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3\pi}{26}, \frac{7\pi}{26}, \frac{11\pi}{26}, \ldots

.. rst-class:: solution

Max velocity of 0.65 m/s when :math:`t = \dfrac{(4k+3)\pi}{26} \{k \in \mathbb{Z} | k \geq 0\}`

.. math::
   :class: solution

   \text{Min} = 0 - 0.65 = -0.65 \text{ m/s}

.. math::
   :class: solution

   -0.65 = -0.65\sin(13t)

.. math::
   :class: solution

   1 = \sin(13t)

.. math::
   :class: solution

   13t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{\pi}{26}, \frac{5\pi}{26}, \frac{9\pi}{26}, \ldots

.. rst-class:: solution

Min velocity of :math:`-0.65` m/s when :math:`t = \dfrac{(4k+1)\pi}{26} \{k \in \mathbb{Z} | k \geq 0\}`
