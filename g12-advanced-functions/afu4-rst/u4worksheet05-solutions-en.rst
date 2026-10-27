W5 5.3 Trig Applications Worksheet with solutions
################################################################################

:lang: en
:date: 2026-09-18 21:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4worksheet05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: W5 5.3 Trig Applications Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Consider a Ferris wheel with a diameter of 20 meters. A rider
must step up 1 meter to enter her seat, and a complete turn of the wheel
takes 60 seconds.

.. rst-class:: keepwithnext

a\) Write a cosine function that represents the height, :math:`h`, of a
rider :math:`t` seconds after the ride starts. Start by deciding on the
max and min height of the rider.

.. image:: ../images/u4worksheet05-gpimage01.png
   :scale: 65
   :alt: Ferris wheel schematic, diameter 20m, ground clearance 1m, rider starts at the bottom, reaching max after 30 seconds

:solmath:`a = \dfrac{21-1}{2} = 10`

:solmath:`k = \dfrac{2\pi}{60} = \dfrac{\pi}{30}`

:solmath:`c = 21-10 = 11`

:solmath:`d_{\cos} = 30`

:solmath:`h(t) = 10\cos\left[\dfrac{\pi}{30}(t-30)\right]+11`

.. rst-class:: keepwithnext

b\) How high will a rider be after 10 seconds? After 160 seconds?

:solmath:`h(10) = 10\cos\left[\dfrac{\pi}{30}(10-30)\right]+11 \cong 6\text{ m}`

:solmath:`h(160) = 10\cos\left[\dfrac{\pi}{30}(160-30)\right]+11 \cong 16\text{ m}`

.. rst-class:: keepwithnext

c\) Sketch a graph for this function.

.. image:: ../images/u4worksheet05-gpimage02.png
   :scale: 73
   :alt: graph of h(t) = 10 cos[(pi/30)(t-30)] + 11 over the interval from 0 to 120 seconds

.. rst-class:: keepwithnext

**2)** The equation :math:`T = 40\cos\left[\dfrac{\pi}{10}(x-10)\right]+160`
describes how an element in a furnace heats and cools cyclically, where
:math:`x` is the time in minutes and :math:`T` is the temperature in
:math:`°`\ C.

.. rst-class:: keepwithnext

a\) What is the period of the heating of this element? What does it mean?

:solmath:`\text{Period} = \dfrac{2\pi}{\left(\frac{\pi}{10}\right)} = 2\pi\left(\dfrac{10}{\pi}\right) = 20`

:sol:`Every 20 minutes one cycle of heating and cooling completes.`

.. rst-class:: keepwithnext

b\) At what point during the cycle of heating does the element reach its
maximum temperature? What is the maximum temperature? What is the
minimum?

:solmath:`d_{\cos} = 10`\ :sol:`, so it reaches max temperature after 10 minutes.`

:solmath:`\max = c+a = 160+40 = 200°\text{C}`

:solmath:`\min = c-a = 160-40 = 120°\text{C}`

.. rst-class:: keepwithnext

c\) Use this equation to calculate the temperature of the element 4
minutes and 12 minutes into the cycle.

:solmath:`T(4) = 40\cos\left[\dfrac{\pi}{10}(4-10)\right]+160 \cong 147.6°\text{C}`

:solmath:`T(12) = 40\cos\left[\dfrac{\pi}{10}(12-10)\right]+160 \cong 192.4°\text{C}`

.. rst-class:: keepwithnext

d\) Sketch a graph for this function.

.. image:: ../images/u4worksheet05-gpimage03.png
   :scale: 80
   :alt: graph of T = 40 cos[(pi/10)(x-10)] + 160 over the interval from 0 to 40 minutes

.. rst-class:: keepwithnext

**3)** During a 12-hour period, the tides in one area of the Bay of
Fundy cause the water level to rise to 6 m above average sea level and
to fall 6 m below average sea level. The depth of the water at low tide
is 2 m.

.. rst-class:: keepwithnext

a\) What is the depth of the water at average sea level?

:solmath:`\min = 2`, :solmath:`a = 6`

:solmath:`c = \min+|a| = 2+6 = 8\text{ m}`

.. rst-class:: keepwithnext

b\) What is the depth of the water at high tide?

:solmath:`\max = c+|a| = 8+6 = 14\text{ m}`

.. rst-class:: keepwithnext

c\) When do high tide and low tide occur if the water is at average sea
level at midnight and the tide is coming in?

:solmath:`\text{Period} = 12\text{ hours}`, :solmath:`k = \dfrac{\pi}{6}`

:sol:`Starts at average level; the first max is` :solmath:`\dfrac{\pi}{2k}`
:sol:`after this` :solmath:`= \dfrac{\pi}{2\left(\frac{\pi}{6}\right)} = 3`
:sol:`hours later.`

:sol:`Max at 3 am and 3 pm (2 cycles in 24 hours)`

:sol:`The first min is` :solmath:`\dfrac{\pi}{k}` :sol:`after the max
=` :solmath:`3+\dfrac{\pi}{\left(\frac{\pi}{6}\right)} = 3+6 = 9`
:sol:`am and pm.`

.. rst-class:: keepwithnext

d\) Create a sine equation to represent the scenario. Let :math:`y`
represent depth of the water in meters and let :math:`x` represent hours
after midnight.

:solmath:`y = 6\sin\left(\dfrac{\pi}{6}x\right)+8`

.. rst-class:: keepwithnext

**4)** A robotic arm drives in 10 spikes per minute on an assembly line.
It rises to a height of 28 cm, drops to a height of 4 cm as it strikes
the spike, and repeats. The arm rests (or starts) at the maximum height.

.. rst-class:: keepwithnext

a\) What is the period of the motion of the robotic arm? In other words,
how long does it take to go from maximum height, down to the spike and
back up again to the maximum height if it does this 10 times in one
minute?

:solmath:`\text{period} = \dfrac{60\text{ sec}}{10\text{ cycles}} = 6\text{ sec/cycle}`

.. rst-class:: keepwithnext

b\) Write a cosine function that represents the height, :math:`h`, of
the robotic arm :math:`t` seconds after the process starts.

:solmath:`a = \dfrac{28-4}{2} = 12`

:solmath:`k = \dfrac{2\pi}{6} = \dfrac{\pi}{3}`

:solmath:`c = 28-12 = 16`

:solmath:`d_{\cos} = 0`

:solmath:`h(t) = 12\cos\left(\dfrac{\pi}{3}x\right)+16`

.. rst-class:: keepwithnext

c\) What will be the height of the arm after 10 seconds? After 50
seconds?

:solmath:`h(10) = 12\cos\left[\dfrac{\pi}{3}(10)\right]+16 = 10\text{ cm}`

:solmath:`h(50) = 12\cos\left[\dfrac{\pi}{3}(50)\right]+16 = 10\text{ cm}`

.. rst-class:: keepwithnext

d\) Sketch a graph for this function.

.. image:: ../images/u4worksheet05-gpimage04.png
   :scale: 80
   :alt: graph of h(t) = 12 cos[(pi/3) t] + 16 over the interval from -4 to 14 seconds

.. rst-class:: keepwithnext

**5)** A rung on a hamster wheel, with a radius of 25 cm, is travelling
at a constant speed. It makes one complete revolution in 3 seconds. The
axle of the hamster wheel is 27 cm above the ground.

.. rst-class:: keepwithnext

a\) Sketch a graph of the height of the rung above the ground during two
complete revolutions, beginning when the rung is closest to the ground.

:solmath:`\min = 2`, :solmath:`a = 25`, :solmath:`c = 27`

.. image:: ../images/u4worksheet05-gpimage05.png
   :scale: 80
   :alt: graph of h(t) = -25 cos[(2 pi/3) t] + 27 over two complete revolutions, from 0 to 6 seconds

.. rst-class:: keepwithnext

b\) Describe the transformations necessary to transform :math:`y=\cos x`
into the function you graphed in part a\).

:sol:`Vertical reflection`

:sol:`Vertical stretch by a factor of 25`

:solmath:`k = \dfrac{2\pi}{3}`

:sol:`Horizontal compression by a factor of` :solmath:`\dfrac{3}{2\pi}`

:sol:`Shift up 27 units`

.. rst-class:: keepwithnext

c\) Write the equation that models this situation.

:solmath:`h(t) = -25\cos\left(\dfrac{2\pi}{3}x\right)+27`

.. rst-class:: keepwithnext

**6)** Each person's blood pressure is different, but there is a range
of blood pressure values that is considered healthy. The function
:math:`P(t) = -20\cos\left(\dfrac{5\pi}{3}t\right)+100` models the blood
pressure, :math:`p`, in millimetres of mercury, at time :math:`t`, in
seconds, of a person at rest.

.. rst-class:: keepwithnext

a\) What is the period of the function? What does the period represent
for an individual?

:solmath:`\text{period} = \dfrac{2\pi}{\left(\frac{5\pi}{3}\right)} = 2\pi\left(\dfrac{3}{5\pi}\right) = \dfrac65 = 1.2`

:sol:`1.2 seconds between beats of a person's heart.`

.. rst-class:: keepwithnext

b\) How many times does this person's heart beat each minute?

:solmath:`\text{bpm} = \dfrac{60}{1.2} = 50\text{ bpm}`

.. rst-class:: keepwithnext

c\) Sketch a graph of the function.

.. image:: ../images/u4worksheet05-gpimage06.png
   :scale: 80
   :alt: graph of P(t) = -20 cos[(5 pi/3) t] + 100 over the interval from 0 to 2.4 seconds
