5.6 Ambiguous Case of Sine Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-19 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau5lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.6 Ambiguous Case of Sine Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

If you are given :sol:`2 sides and an opposite angle` in a triangle,
there are many scenarios to consider.

If :math:`\angle A`, :math:`a`, and :math:`b` are given and
:math:`\angle A` is acute, there are 4 scenarios to consider:

.. rst-class:: keepwithnext

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       If :math:`\angle A` is acute and :math:`a < h`, no triangle exists.

       .. image:: ../images/mau5lesson06-gpimage01.png
          :scale: 95
          :alt: angle A acute, a less than h, no triangle exists
     - .. rst-class:: keepwithnext

       If :math:`\angle A` is acute and :math:`a = h`, one right triangle
       exists.

       .. image:: ../images/mau5lesson06-gpimage02.png
          :scale: 95
          :alt: angle A acute, a equals h, one right triangle exists
   * - .. rst-class:: keepwithnext

       If :math:`\angle A` is acute and :math:`a > b`, one triangle
       exists.

       .. image:: ../images/mau5lesson06-gpimage03.png
          :scale: 95
          :alt: angle A acute, a greater than b, one triangle exists
     - .. rst-class:: keepwithnext

       If :math:`\angle A` is acute and :math:`h < a < b`, two triangles
       exist.

       .. image:: ../images/mau5lesson06-gpimage04.png
          :scale: 95
          :alt: angle A acute, h less than a less than b, two triangles exist

If :math:`\angle A`, :math:`a`, and :math:`b` are given and
:math:`\angle A` is obtuse, there are 2 scenarios to consider:

.. rst-class:: keepwithnext

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       If :math:`\angle A` is obtuse and :math:`a < b` or :math:`a = b`,
       no triangle exists.

       .. image:: ../images/mau5lesson06-gpimage05.png
          :scale: 95
          :alt: angle A obtuse, a less than or equal to b, no triangle exists
     - .. rst-class:: keepwithnext

       If :math:`\angle A` is obtuse and :math:`a > b`, one triangle
       exists.

       .. image:: ../images/mau5lesson06-gpimage06.png
          :scale: 95
          :alt: angle A obtuse, a greater than b, one triangle exists

The ambiguous case only occurs when two possible triangles exist for the
same given information. This means, the ambiguous case must be
considered if :solmath:`\angle A` :sol:`is acute and` :solmath:`h < a < b`.

.. rst-class:: solution

:math:`\sin A = \dfrac{h}{b}`

.. rst-class:: solution

:math:`h = b\sin A`

.. rst-class:: keepwithnext

**Example 1:** In triangle ABC, side a = 12 cm, side b = 17 cm, and
A = 21°. Find the measure of angle B.

.. rst-class:: solution

:math:`\sin(21\degree) = \dfrac{h}{17}`

.. rst-class:: solution

:math:`h = 17\sin(21\degree) \approx 6.1`

.. rst-class:: solution

:sol:`Since h < a < b, two triangles are possible (the ambiguous case).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Case 1:**

       .. image:: ../images/mau5lesson06-gpimage07.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{12}{\sin(21\degree)} = \dfrac{17}{\sin B}`

       .. rst-class:: solution

       :math:`\sin B = \dfrac{17\sin(21\degree)}{12}`

       .. rst-class:: solution

       :math:`\angle B = \sin^{-1}\left(\dfrac{17\sin(21\degree)}{12}\right) \approx 30.5\degree`
     - .. rst-class:: keepwithnext

       **Case 2:**

       .. image:: ../images/mau5lesson06-gpimage08.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle B = 180\degree - 30.5\degree`

       .. rst-class:: solution

       :math:`\angle B \approx 149.5\degree`

.. rst-class:: keepwithnext

**Example 2:** In triangle ABC, side a = 8 cm, side c = 10 cm, and
A = 34°. Find angle C.

.. rst-class:: solution

:math:`\sin(34\degree) = \dfrac{h}{10}`

.. rst-class:: solution

:math:`h = 10\sin(34\degree) \approx 5.6`

.. rst-class:: solution

:sol:`Since h < a < c, two triangles are possible (the ambiguous case).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Case 1:**

       .. image:: ../images/mau5lesson06-gpimage09.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{10}{\sin C} = \dfrac{8}{\sin(34\degree)}`

       .. rst-class:: solution

       :math:`\sin C = \dfrac{10\sin(34\degree)}{8}`

       .. rst-class:: solution

       :math:`\angle C = \sin^{-1}\left(\dfrac{10\sin(34\degree)}{8}\right) \approx 44.3\degree`
     - .. rst-class:: keepwithnext

       **Case 2:**

       .. image:: ../images/mau5lesson06-gpimage10.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 44.3\degree`

       .. rst-class:: solution

       :math:`\angle C \approx 135.7\degree`

.. rst-class:: keepwithnext

**Example 3:** In triangle ABC, side a = 14 cm, side b = 17 cm, and
A = 54°. Find the measure of all missing sides and angles.

.. rst-class:: solution

:math:`\sin(54\degree) = \dfrac{h}{17}`

.. rst-class:: solution

:math:`h = 17\sin(54\degree) \approx 13.8`

.. rst-class:: solution

:sol:`Since h < a < b, two triangles are possible (the ambiguous case).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Case 1:**

       .. image:: ../images/mau5lesson06-gpimage11.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{14}{\sin(54\degree)} = \dfrac{17}{\sin B}`

       .. rst-class:: solution

       :math:`\sin B = \dfrac{17\sin(54\degree)}{14}`

       .. rst-class:: solution

       :math:`\angle B \approx 79.2\degree`

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 79.2\degree - 54\degree \approx 46.8\degree`

       .. rst-class:: solution

       :math:`c^2 = 14^2 + 17^2 - 2(14)(17)\cos(46.8\degree)`

       .. rst-class:: solution

       :math:`c^2 \approx 159.1555776`

       .. rst-class:: solution

       :math:`c \approx 12.6` cm
     - .. rst-class:: keepwithnext

       **Case 2:**

       .. image:: ../images/mau5lesson06-gpimage12.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle B = 180\degree - 79.2\degree \approx 100.8\degree`

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 100.8\degree - 54\degree \approx 25.2\degree`

       .. rst-class:: solution

       :math:`c^2 = 14^2 + 17^2 - 2(14)(17)\cos(25.2\degree)`

       .. rst-class:: solution

       :math:`c^2 \approx 54.30232303`

       .. rst-class:: solution

       :math:`c \approx 7.4` cm
