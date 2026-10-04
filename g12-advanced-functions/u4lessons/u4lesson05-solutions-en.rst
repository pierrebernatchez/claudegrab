5.3 Trig Applications Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-18 21:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Trig Applications Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Example 1:** A Ferris wheel has a diameter of 15 m and is 6 m above
ground level at its lowest point. It takes the rider 30 s from their
minimum height above the ground to reach the maximum height of the
Ferris wheel. Assume the rider starts the ride at the min point.

.. rst-class:: keepwithnext

a\) Model the vertical displacement of the rider vs. time using a sine
function.

.. image:: ../images/u4lesson05-gpimage01.png
   :scale: 65
   :alt: Ferris wheel schematic, diameter 15m, ground clearance 6m, rider starts at the bottom, reaching max after 30 seconds

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{21-6}{2} = 7.5`

:solmath:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{60} = \dfrac{\pi}{30}`

:solmath:`c = \max-a = 21-7.5 = 13.5`

:solmath:`d_{\sin} = 15`

:solmath:`h(t) = 7.5\sin\left[\dfrac{\pi}{30}(t-15)\right]+13.5`

.. rst-class:: keepwithnext

b\) Sketch a graph of this function.

.. image:: ../images/u4lesson05-gpimage02.png
   :scale: 80
   :alt: graph of h(t) = 7.5 sin[(pi/30)(t-15)] + 13.5 over the interval from 0 to 90 seconds

.. rst-class:: keepwithnext

**Example 2:** Mr. Ponsen has the heating system, in this room, turn on
when the room reaches a min of :math:`66°`\ F, it heats the room to a
maximum temperature of :math:`76°`\ F and then turns off until it
returns to the minimum temperature of :math:`66°`\ F. This cycle repeats
every 4 hours. Mr. Ponsen ensures that this room is at its max
temperature at 9 am.

.. rst-class:: keepwithnext

a\) Write a cosine function that gives the temperature at King's,
:math:`T`, in :math:`°`\ F, as a function of :math:`h` hours after
midnight.

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{76-66}{2} = 5`

:solmath:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{4} = \dfrac{\pi}{2}`

:solmath:`c = \max-a = 76-5 = 71`

:solmath:`d_{\cos} = 9`

:solmath:`T(h) = 5\cos\left[\dfrac{\pi}{2}(h-9)\right]+71`

.. rst-class:: keepwithnext

b\) Sketch a graph of the function.

.. image:: ../images/u4lesson05-gpimage03.png
   :scale: 80
   :alt: graph of T(h) = 5 cos[(pi/2)(h-9)] + 71 over the interval from 0 to 15 hours

.. rst-class:: keepwithnext

**Example 3:** The tides at Cape Capstan, New Brunswick, change the
depth of the water in the harbor. On one day in October, the tides have
a high point of approximately 10 meters at 2 pm and a low point of 1.2
meters at 8:15 pm. A particular sailboat has a draft of 2 meters. This
means it can only move in water that is at least 2 meters deep. The
captain of the sailboat plans to exit the harbor at 6:30 pm. Assuming
:math:`t=0` is noon, find the height of the tide at 6:30 pm. Is it safe
for the captain to exit the harbor at this time?

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{10-1.2}{2} = 4.4`

:solmath:`k = \dfrac{2\pi}{\text{period}} = \dfrac{2\pi}{12.5} = \dfrac{4\pi}{25}`

:solmath:`c = \max-a = 10-4.4 = 5.6`

:solmath:`d_{\cos} = 2`

:solmath:`h(t) = 4.4\cos\left[\dfrac{4\pi}{25}(t-2)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{4\pi}{25}(6.5-2)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{4\pi}{25}(4.5)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{18\pi}{25}\right]+5.6`

:solmath:`h(6.5) \cong 2.8 \text{ meters}`

:sol:`Since the depth of the water is greater than 2 meters, the sailboat can safely exit the harbor.`

.. list-table::

   * - **Note:** Horizontal distance between max and min points
       represents half a cycle. Since max and min tide are 6.25 hours
       apart, one cycle must be :solmath:`12.5` hours.
