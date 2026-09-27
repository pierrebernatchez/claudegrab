8.3 Composite Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-26 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u7lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 8.3 Composite Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Two functions, :math:`f` and :math:`g` can be combined using a process
called composition, which can be represented by:

:math:`f(g(x))` OR :math:`(f \circ g)(x)`

This is read as ":math:`f` composite :math:`g`"

Part 1: Determine the Composition of Two Functions
================================================================================

To determine an equation for a composite function, substitute the second
function into the first.

To determine :math:`f(g(x))`, substitute :math:`g(x)` in for :math:`x`
into :math:`f(x)`

.. rst-class:: keepwithnext

**Example 1:** If :math:`f(x) = x^2` and :math:`g(x) = x+3`, determine an
equation for each composite function and then graph the function.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`(f \circ g)(x)`

       .. rst-class:: solution

       :math:`= f(g(x)) = f(x+3) = (x+3)^2`
     - .. rst-class:: keepwithnext

       b\) :math:`(g \circ f)(x)`

       .. rst-class:: solution

       :math:`= g(f(x)) = g(x^2) = x^2+3`
     - .. rst-class:: keepwithnext

       c\) :math:`g^{-1}(g(x))`

       .. rst-class:: solution

       Start by finding :math:`g^{-1}(x)`: :math:`y=x+3`,
       :math:`x=y+3`, :math:`x-3=y`, so :math:`g^{-1}(x)=x-3`

       .. rst-class:: solution

       Now find :math:`g^{-1}(g(x)) = g^{-1}(x+3) = (x+3)-3 = x`

.. rst-class:: solution

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f \circ g)(x)`
          * - :math:`-5`
            - :math:`4`
          * - :math:`-4`
            - :math:`1`
          * - :math:`-3`
            - :math:`0`
          * - :math:`-2`
            - :math:`1`
          * - :math:`-1`
            - :math:`4`
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(g \circ f)(x)`
          * - :math:`-2`
            - :math:`7`
          * - :math:`-1`
            - :math:`4`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`4`
          * - :math:`2`
            - :math:`7`
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`g^{-1}(g(x))`
          * - :math:`-2`
            - :math:`-2`
          * - :math:`-1`
            - :math:`-1`
          * - :math:`0`
            - :math:`0`
          * - :math:`1`
            - :math:`1`
          * - :math:`2`
            - :math:`2`

.. image:: ../images/u7lesson04-gpimage01.png
   :scale: 90
   :alt: (f.g)(x)=(x+3)^2, (g.f)(x)=x^2+3, and g^-1(g(x))=x

Part 2: Evaluate a Composite Function
================================================================================

To evaluate a composite function :math:`f(g(x))` at a specific value,
evaluate :math:`g(x)` at the specific value and then substitute the
result into :math:`f(x)`.

.. rst-class:: keepwithnext

**Example 2:** If :math:`u(x) = x^2+3x+2` and :math:`w(x) =
\dfrac{1}{x-1}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) Evaluate :math:`(u \circ w)(2)`

       .. rst-class:: solution

       :math:`w(2) = \dfrac{1}{2-1} = 1`

       .. rst-class:: solution

       :math:`(u \circ w)(2) = u(w(2)) = u(1) = (1)^2+3(1)+2 = 6`
     - .. rst-class:: keepwithnext

       b\) Evaluate :math:`w(u(-3))`

       .. rst-class:: solution

       :math:`u(-3) = (-3)^2+3(-3)+2 = 2`

       .. rst-class:: solution

       :math:`w(u(-3)) = w(2) = \dfrac{1}{2-1} = 1`

Part 3: Application
================================================================================

.. rst-class:: keepwithnext

**Example 3:** The number of rabbits, :math:`R`, in a wildlife reserve as
a function of time, :math:`t`, in years can be modelled by the function
:math:`R(t) = 50\cos(t)+100`. The number of wolves, :math:`W`, in the
same reserve can be modelled by the function :math:`W(t) = 0.2[R(t-2)]`.
Find the full equation for :math:`W(t)`

.. rst-class:: solution

:math:`R(t-2) = 50\cos(t-2)+100`

.. rst-class:: solution

:math:`W(t) = 0.2[R(t-2)] = 0.2[50\cos(t-2)+100]`

.. rst-class:: solution

:math:`W(t) = 10\cos(t-2)+20`
