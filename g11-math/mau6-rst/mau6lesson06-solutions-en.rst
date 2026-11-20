6.6 Trig Applications Part 2 Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-19 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau6lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.6 Trig Applications Part 2 Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Example 1:** The height, h, in meters, above the ground of a rider on
a Ferris wheel after t seconds can be modelled by the sine function:

:math:`h(t) = 10\sin[3(t-30)]+12`

.. rst-class:: keepwithnext

a\) Graph the function using transformations

.. image:: ../images/mau6lesson06-gpimage01.png
   :scale: 100

.. rst-class:: keepwithnext

b\) Determine the max height, min height, and time for one revolution.

.. rst-class:: solution

:math:`max = 22` m

.. rst-class:: solution

:math:`min = 2` m

.. rst-class:: solution

:math:`period = 150-30 = 120` seconds

.. rst-class:: keepwithnext

c\) Represent the function using the equation of a cosine function

.. rst-class:: solution

:math:`a = 10`, :math:`k = 3`, :math:`c = 12`

.. rst-class:: solution

:math:`d_{cos} = d_{sin}+\dfrac{90}{|k|} = 30+\dfrac{90}{3} = 60`

.. rst-class:: solution

:math:`h(t) = 10\cos[3(t-60)]+12`

.. rst-class:: keepwithnext

d\) What is the height of the rider after 35 seconds? Use both equations
to verify your answer.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`h(35) = 10\cos[3(35-60)]+12`

       .. rst-class:: solution

       :math:`h(35) = 10\cos[-75]+12`

       .. rst-class:: solution

       :math:`h(35) = 14.6` m
     - .. rst-class:: solution

       :math:`h(35) = 10\sin[3(35-30)]+12`

       .. rst-class:: solution

       :math:`h(35) = 10\sin[15]+12`

       .. rst-class:: solution

       :math:`h(35) = 14.6` m

.. rst-class:: keepwithnext

**Example 2:** Skyscrapers sway in high-wind conditions. In one case, at
:math:`t=2` seconds, the top floor of a building swayed 30 cm to the
left (-30 cm) and at :math:`t=12` seconds, the top floor swayed 30 cm to
the right (+30 cm) of its starting position.

.. rst-class:: keepwithnext

a\) What is the equation of a cosine function that describes the motion
of the building in terms of time?

.. rst-class:: solution

:math:`a = \dfrac{30-(-30)}{2} = 30`

.. rst-class:: solution

:math:`k = \dfrac{360}{period} = \dfrac{360}{20} = 18`

.. rst-class:: solution

:math:`c = 30-30 = 0`

.. rst-class:: solution

:math:`d_{cos} = 12`

.. rst-class:: solution

:math:`y = 30\cos[18(t-12)]`

.. rst-class:: keepwithnext

b\) What is the equation of a sine function that describes the motion of
the building in terms of time?

.. rst-class:: solution

:math:`d_{sin} = d_{cos}-\dfrac{90}{|k|} = 12-\dfrac{90}{18} = 7`

.. rst-class:: solution

:math:`y = 30\sin[18(t-7)]`

.. rst-class:: keepwithnext

**Example 3:** The height of the tide on a given day at 't' hours after
midnight is modelled by:

:math:`h(t) = 5\sin[30(t-5)]+7`

.. image:: ../images/mau6lesson06-gpimage02.png
   :scale: 100

.. rst-class:: keepwithnext

a\) Find the max and min values for the height of the depth of the water.

.. rst-class:: solution

:math:`max = c+|a| = 7+5 = 12`

.. rst-class:: solution

:math:`min = c-|a| = 7-5 = 2`

.. rst-class:: keepwithnext

b\) What time is high tide? What time is low tide?

.. rst-class:: solution

Note: :math:`period = \dfrac{360}{k} = \dfrac{360}{30} = 12`; therefore
there are 2 cycles in a 24 hour period.

.. rst-class:: solution

The first rising midline is at :math:`t=5`. A max will occur
:math:`\dfrac{90}{k}` to the right of the rising midline. Therefore,
there is a max at :math:`5+\dfrac{90}{30} = 8`. There will be another
high tide in 12 hours (since this is the period of the function).

.. rst-class:: solution

**High tide = 8am AND 8 pm**

.. rst-class:: solution

The first rising midline is at :math:`t=5`. A min will occur
:math:`\dfrac{90}{k}` to the left of the rising midline. Therefore,
there is a min at :math:`5-\dfrac{90}{30} = 2`. There will be another
low tide in 12 hours (since this is the period of the function).

.. rst-class:: solution

**Low tide = 2am AND 2 pm**

.. rst-class:: keepwithnext

c\) What is the depth of the water at 9 am?

.. rst-class:: solution

:math:`h(9) = 5\sin[30(9-5)]+7`

.. rst-class:: solution

:math:`h(9) = 5\sin[120]+7`

.. rst-class:: solution

:math:`h(9) = 11.3` m

.. rst-class:: keepwithnext

**Example 4a:** A wind turbine has a height of 55m from the ground to
the center of the turbine. Graph one cycle of the vertical displacement
of a 10m blade turning counterclockwise. Assume the blade starts
pointing straight down.

.. image:: ../images/mau6lesson06-gpimage03.png
   :scale: 100

.. rst-class:: keepwithnext

**Example 4b:** Model the rider's height above the ground versus angle
using a transformed sine and cosine function.

.. rst-class:: solution

:math:`a = \dfrac{65-45}{2} = 10`

.. rst-class:: solution

:math:`k = \dfrac{360}{360} = 1`

.. rst-class:: solution

:math:`c = 65-10 = 55`

.. rst-class:: solution

:math:`d_{cos} = 180`, :math:`d_{sin} = 90`

.. rst-class:: solution

:math:`h = 10\cos(x-180)+55` AND :math:`y = 10\sin(x-90)+55`
