5.7 Trig Identities Lesson with solutions
################################################################################

:lang: en
:date: 2026-11-19 12:00:00+00:00
:tags: grade 11, math, lessons, worksheets
:slug: mau5lesson07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.7 Trig Identities Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

.. |nbsp| unicode:: 0xA0

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

:sol:`Identity:` A mathematical equation that is true for ALL values of
the given variables.

Part 1: Proving the Pythagorean and Quotient Identities
================================================================================

For this part you will need to remember that trig ratios can be written
in terms of :math:`x` and :math:`y`

.. image:: ../images/mau5lesson07-gpimage01.png
   :scale: 80

.. rst-class:: keepwithnext

**Example 1:** Prove the quotient identity
:math:`\tan\theta = \dfrac{\sin\theta}{\cos\theta}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \tan\theta`

       .. rst-class:: solution

       :math:`= \dfrac{y}{x}`
     - RS

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta}{\cos\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{(y/r)}{(x/r)}`

       .. rst-class:: solution

       :math:`= \left(\dfrac{y}{r}\right)\left(\dfrac{r}{x}\right)`

       .. rst-class:: solution

       :math:`= \dfrac{y}{x}`

:sol:`LS = RS`

.. rst-class:: keepwithnext

**Example 2:** Prove the Pythagorean identity
:math:`\sin^2\theta + \cos^2\theta = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \sin^2\theta + \cos^2\theta`

       .. rst-class:: solution

       :math:`= \left(\dfrac{y}{r}\right)^2 + \left(\dfrac{x}{r}\right)^2`

       .. rst-class:: solution

       :math:`= \dfrac{y^2}{r^2} + \dfrac{x^2}{r^2}`

       .. rst-class:: solution

       :math:`= \dfrac{y^2+x^2}{r^2}`

       .. rst-class:: solution

       :math:`= \dfrac{r^2}{r^2}`

       .. rst-class:: solution

       :math:`= 1`
     - RS

       .. rst-class:: solution

       :math:`= 1`

:sol:`LS = RS`

.. list-table::
   :widths: 34 33 33
   :width: 100%
   :header-rows: 1

   * - .. container::

          Fundamental Trigonometric Identities
     -
     -
   * - Reciprocal Identities
     - Quotient Identities
     - Pythagorean Identities
   * - :math:`\csc\theta = \dfrac{1}{\sin\theta}`

       :math:`\sec\theta = \dfrac{1}{\cos\theta}`

       :math:`\cot\theta = \dfrac{1}{\tan\theta}`
     - :math:`\dfrac{\sin\theta}{\cos\theta} = \tan\theta`

       :math:`\dfrac{\cos\theta}{\sin\theta} = \cot\theta`
     - :math:`\sin^2\theta + \cos^2\theta = 1`

.. list-table::
   :widths: 34 33 33
   :width: 100%
   :header-rows: 1

   * - .. container::

          Tips and Tricks
     -
     -
   * - Reciprocal Identities
     - Quotient Identities
     - Pythagorean Identities
   * - Square both sides

       :math:`\csc^2\theta = \dfrac{1}{\sin^2\theta}`

       :math:`\sec^2\theta = \dfrac{1}{\cos^2\theta}`

       :math:`\cot^2\theta = \dfrac{1}{\tan^2\theta}`
     - Square both sides

       :math:`\dfrac{\sin^2\theta}{\cos^2\theta} = \tan^2\theta`

       :math:`\dfrac{\cos^2\theta}{\sin^2\theta} = \cot^2\theta`
     - Rearrange the identity

       :math:`\sin^2\theta = 1 - \cos^2\theta`

       :math:`\cos^2\theta = 1 - \sin^2\theta`

**General tips for proving identities:**

i\) Try to change everything to :math:`\sin\theta` or :math:`\cos\theta`

ii\) If you have to fractions being added or subtracted, find a common
denominator and combine the fractions

iii\) Use difference of squares :math:`\rightarrow`
:math:`1-\sin^2\theta = (1-\sin\theta)(1+\sin\theta)`

iv\) Use the power rule :math:`\rightarrow` :math:`\sin^6\theta =
(\sin^2\theta)^3`

We will use the preceding identities to help us prove more complex
identities in the following examples.

.. rst-class:: keepwithnext

**Example 3:** Prove each of the following identities

.. rst-class:: keepwithnext

a\) :math:`\dfrac{\cos\theta\tan\theta}{\sin\theta} = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \dfrac{\cos\theta\tan\theta}{\sin\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\cos\theta\left(\dfrac{\sin\theta}{\cos\theta}\right)}{\sin\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta}{\sin\theta}`

       .. rst-class:: solution

       :math:`= 1`
     - RS

       .. rst-class:: solution

       :math:`= 1`

:sol:`LS = RS`

.. rst-class:: keepwithnext

b\) :math:`\tan^2\theta + 1 = \sec^2\theta`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \tan^2\theta + 1`

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2\theta}{\cos^2\theta} + \dfrac{\cos^2\theta}{\cos^2\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2\theta+\cos^2\theta}{\cos^2\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos^2\theta}`
     - RS

       .. rst-class:: solution

       :math:`= \sec^2\theta`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos^2\theta}`

:sol:`LS = RS`

.. rst-class:: keepwithnext

c\) :math:`\cos^2 x = (1-\sin x)(1+\sin x)`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \cos^2 x`
     - RS

       .. rst-class:: solution

       :math:`= (1-\sin x)(1+\sin x)`

       .. rst-class:: solution

       :math:`= 1-\sin^2 x`

       .. rst-class:: solution

       :math:`= \cos^2 x`

:sol:`LS = RS`

.. rst-class:: keepwithnext

d\) :math:`\dfrac{\sin^2 x}{1-\cos x} = 1+\cos x`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2 x}{1-\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{1-\cos^2 x}{1-\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{(1-\cos x)(1+\cos x)}{1-\cos x}`

       .. rst-class:: solution

       :math:`= 1+\cos x`
     - RS

       .. rst-class:: solution

       :math:`= 1+\cos x`

:sol:`LS = RS`

.. rst-class:: keepwithnext

e\) :math:`\sin\theta\sec\theta\cot\theta = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \sin\theta\sec\theta\cot\theta`

       .. rst-class:: solution

       :math:`= \sin\theta\left(\dfrac{1}{\cos\theta}\right)\left(\dfrac{\cos\theta}{\sin\theta}\right)`

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta\cos\theta}{\sin\theta\cos\theta}`

       .. rst-class:: solution

       :math:`= 1`
     - RS

       .. rst-class:: solution

       :math:`= 1`

:sol:`LS = RS`

.. rst-class:: keepwithnext

f\) :math:`\dfrac{1}{1-\sin x} - \dfrac{1}{1+\sin x} = \dfrac{2\tan x}{\cos x}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \dfrac{1}{1-\sin x} - \dfrac{1}{1+\sin x}`

       .. rst-class:: solution

       :math:`= \dfrac{(1+\sin x)-(1-\sin x)}{(1+\sin x)(1-\sin x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1+\sin x-1+\sin x}{1-\sin^2 x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos^2 x}`
     - RS

       .. rst-class:: solution

       :math:`= \dfrac{2\tan x}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\left(\dfrac{\sin x}{\cos x}\right)}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos x}\cdot\dfrac{1}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos^2 x}`

:sol:`LS = RS`

.. rst-class:: keepwithnext

g\) :math:`(\sin x+\cos x)^2 + (\sin x-\cos x)^2 = 2`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= (\sin x+\cos x)^2 + (\sin x-\cos x)^2`

       .. rst-class:: solution

       :math:`= \sin^2 x+2\sin x\cos x+\cos^2 x+\sin^2 x-2\sin x\cos x+\cos^2 x`

       .. rst-class:: solution

       :math:`= 2\sin^2 x+2\cos^2 x`

       .. rst-class:: solution

       :math:`= 2(\sin^2 x+\cos^2 x)`

       .. rst-class:: solution

       :math:`= 2(1)`

       .. rst-class:: solution

       :math:`= 2`
     - RS

       .. rst-class:: solution

       :math:`= 2`

:sol:`LS = RS`

.. rst-class:: keepwithnext

h\) :math:`\tan x + \dfrac{\cos x}{1+\sin x} = \sec x`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - LS

       .. rst-class:: solution

       :math:`= \dfrac{(1+\sin x)\sin x}{(1+\sin x)\cos x} + \dfrac{\cos x(\cos x)}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x(1+\sin x)+\cos x(\cos x)}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x+\sin^2 x+\cos^2 x}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x+1}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x}`
     - RS

       .. rst-class:: solution

       :math:`= \sec x`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x}`

:sol:`LS = RS`
