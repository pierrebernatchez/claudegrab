5.1/5.2 Graphing Trig Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-18 19:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.1/5.2 Graphing Trig Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Remember the Unit Circle
================================================================================

The unit circle is a circle that is centered at the origin and has a
radius of :sol:`1 unit`. On the unit circle, the sine and cosine functions
take a simple form:

:solmath:`\sin \theta = \dfrac{y}{r} = \dfrac{y}{1} = y`

:solmath:`\cos \theta = \dfrac{x}{r} = \dfrac{x}{1} = x`

The value of :math:`\sin \theta` is the :sol:`y-coordinate` of each point
on the unit circle

The value of :math:`\cos \theta` is the :sol:`x-coordinate` of each point
on the unit circle

.. image:: ../images/u4lesson03-gpimage02.png
   :scale: 55
   :alt: small unit circle showing (x,y) = (cos theta, sin theta), with the four axis points labeled

.. image:: ../images/u4lesson03-gpimage01.png
   :scale: 60
   :alt: full unit circle with all 16 special angles labeled in degrees, radians, and exact coordinates

Part 2: Graphing Sine and Cosine
================================================================================

To graph sine and cosine, we will be using a Cartesian plane that has
angles for :math:`x` values.

.. rst-class:: keepwithnext

**Example 1:** Complete the following table of values for the function
:math:`f(x) = \sin(x)`. Use special triangles, the unit circle, or a
calculator to find values for the function at :math:`30° = \dfrac{\pi}{6}`
radian intervals.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\sin x`
   * - :math:`0`
     - :sol:`0`
   * - :math:`\dfrac{\pi}{6}`
     - :solmath:`\frac{1}{2}`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :solmath:`\frac{\sqrt3}{2} \cong 0.87`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`1`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :solmath:`\frac{\sqrt3}{2} \cong 0.87`
   * - :math:`\dfrac{5\pi}{6}`
     - :solmath:`\frac{1}{2}`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`0`
   * - :math:`\dfrac{7\pi}{6}`
     - :solmath:`-\frac{1}{2}`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :solmath:`-\frac{\sqrt3}{2} \cong -0.87`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`-1`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :solmath:`-\frac{\sqrt3}{2} \cong -0.87`
   * - :math:`\dfrac{11\pi}{6}`
     - :solmath:`-\frac{1}{2}`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`0`

.. image:: ../images/u4lesson03-gpimage03.png
   :scale: 80
   :alt: graph of f(x) = sin(x) over the interval from -2 pi to 2 pi

.. rst-class:: keepwithnext

**Example 2:** Complete the following table of values for the function
:math:`f(x) = \cos(x)`. Use special triangles, the unit circle, or a
calculator to find values for the function at :math:`30° = \dfrac{\pi}{6}`
radian intervals.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\cos x`
   * - :math:`0`
     - :sol:`1`
   * - :math:`\dfrac{\pi}{6}`
     - :solmath:`\frac{\sqrt3}{2} \cong 0.87`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :solmath:`\frac{1}{2}`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`0`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :solmath:`-\frac{1}{2}`
   * - :math:`\dfrac{5\pi}{6}`
     - :solmath:`-\frac{\sqrt3}{2} \cong -0.87`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`-1`
   * - :math:`\dfrac{7\pi}{6}`
     - :solmath:`-\frac{\sqrt3}{2} \cong -0.87`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :solmath:`-\frac{1}{2}`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`0`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :solmath:`\frac{1}{2}`
   * - :math:`\dfrac{11\pi}{6}`
     - :solmath:`\frac{\sqrt3}{2} \cong 0.87`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`1`

.. image:: ../images/u4lesson03-gpimage04.png
   :scale: 80
   :alt: graph of f(x) = cos(x) over the interval from -2 pi to 2 pi

**Properties of both Sine and Cosine Functions**

Domain: :solmath:`\{x \in \mathbb{R}\}`

Range: :solmath:`\{y \in \mathbb{R} \mid -1 \le y \le 1\}`

Period: :sol:`2\pi` radians

Amplitude: :solmath:`\dfrac{\max - \min}{2} = \dfrac{1-(-1)}{2} = 1`

*PERIOD: the horizontal length of one cycle on a graph.*

*AMPLITUDE: half the distance between the maximum and minimum values of a
periodic function.*

Part 3: Graphing the Tangent Function
================================================================================

Recall: :math:`\tan\theta = \dfrac{\sin\theta}{\cos\theta}`

Note: Since :math:`\cos\theta` is in the denominator, any time
:math:`\cos\theta = 0`, :math:`\tan\theta` will be undefined which will
lead to a vertical asymptote.

Since :math:`\sin\theta` is in the numerator, any time :math:`\sin\theta
= 0`, :math:`\tan\theta` will equal 0 which will be an :math:`x`-intercept.

.. rst-class:: keepwithnext

**Example 3:** Complete the following table of values for the function
:math:`f(x) = \tan(x)`. Use the quotient identity to find :math:`y`-values.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\tan x`
   * - :math:`0`
     - :sol:`0`
   * - :math:`\dfrac{\pi}{6}`
     - :solmath:`\frac{1}{\sqrt3} \cong 0.58`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :solmath:`\sqrt3 \cong 1.73`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`und.`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :solmath:`-\sqrt3 \cong -1.73`
   * - :math:`\dfrac{5\pi}{6}`
     - :solmath:`-\frac{1}{\sqrt3} \cong -0.58`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`0`
   * - :math:`\dfrac{7\pi}{6}`
     - :solmath:`\frac{1}{\sqrt3} \cong 0.58`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :solmath:`\sqrt3 \cong 1.73`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`und.`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :solmath:`-\sqrt3 \cong -1.73`
   * - :math:`\dfrac{11\pi}{6}`
     - :solmath:`-\frac{1}{\sqrt3} \cong -0.58`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`0`

.. image:: ../images/u4lesson03-gpimage05.png
   :scale: 80
   :alt: graph of f(x) = tan(x) over the interval from -2 pi to 2 pi, with vertical asymptotes

**Properties of the Tangent Function**

Domain: :solmath:`\{x \in \mathbb{R} \mid x \ne \frac{\pi+2k\pi}{2}\}`
where :math:`k \in \mathbb{Z}`

Range: :solmath:`\{y \in \mathbb{R}\}`

Period: :sol:`\pi` radians

Amplitude: :sol:`none (no max or min)`

Part 4: Graphing Reciprocal Trig Functions
================================================================================

The graph of a reciprocal trig function is related to the graph of its
corresponding primary trig function in the following ways:

- Reciprocal has a vertical asymptote at each zero of its primary trig
  function
- Reciprocal has a zero at each vertical asymptote of its primary trig
  function
- Has the same positive/negative intervals but intervals of
  increasing/decreasing are reversed
- :math:`y`-values of 1 and -1 do not change and therefore this is where
  the reciprocal and primary intersect
- Local min points of the primary become local max of the reciprocal and
  vice versa.

.. rst-class:: keepwithnext

**Example 4:** Complete the following table of values for the function
:math:`f(x) = \csc(x)`. Use the reciprocal identity to find :math:`y`-values.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\csc x`
   * - :math:`0`
     - :sol:`und.`
   * - :math:`\dfrac{\pi}{6}`
     - :sol:`2`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :solmath:`\frac{2}{\sqrt3} \cong 1.15`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`1`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :solmath:`\frac{2}{\sqrt3} \cong 1.15`
   * - :math:`\dfrac{5\pi}{6}`
     - :sol:`2`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`UNDEFINED`
   * - :math:`\dfrac{7\pi}{6}`
     - :sol:`-2`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :solmath:`-\frac{2}{\sqrt3} \cong -1.15`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`-1`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :solmath:`-\frac{2}{\sqrt3} \cong -1.15`
   * - :math:`\dfrac{11\pi}{6}`
     - :sol:`-2`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`und.`

.. image:: ../images/u4lesson03-gpimage06.png
   :scale: 80
   :alt: graph of f(x) = csc(x) with sin(x) shown as a reference curve, and vertical asymptotes

**Properties of the Cosecant Function**

Domain: :solmath:`\{x \in \mathbb{R} \mid x \ne k\pi\}` where :math:`k \in
\mathbb{Z}`

Range: :solmath:`\{y \in \mathbb{R} \mid y \le -1 \text{ or } y \ge 1\}`

Period: :sol:`2\pi` radians

Amplitude: :sol:`none (no max or min)`

**Reciprocal Identities**

:solmath:`\csc\theta = \dfrac{1}{\sin\theta}` :solmath:`\sec\theta =
\dfrac{1}{\cos\theta}` :solmath:`\cot\theta = \dfrac{1}{\tan\theta}`

.. rst-class:: keepwithnext

**Example 5:** Complete the following table of values for the function
:math:`f(x) = \sec(x)`. Use the reciprocal identity to find :math:`y`-values.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\sec x`
   * - :math:`0`
     - :sol:`1`
   * - :math:`\dfrac{\pi}{6}`
     - :solmath:`\frac{2}{\sqrt3} \cong 1.15`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :sol:`2`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`und.`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :sol:`-2`
   * - :math:`\dfrac{5\pi}{6}`
     - :solmath:`-\frac{2}{\sqrt3} \cong -1.15`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`-1`
   * - :math:`\dfrac{7\pi}{6}`
     - :solmath:`-\frac{2}{\sqrt3} \cong -1.15`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :sol:`-2`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`und.`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :sol:`2`
   * - :math:`\dfrac{11\pi}{6}`
     - :solmath:`\frac{2}{\sqrt3} \cong 1.15`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`1`

.. image:: ../images/u4lesson03-gpimage07.png
   :scale: 80
   :alt: graph of f(x) = sec(x) with cos(x) shown as a reference curve, and vertical asymptotes

**Properties of the Secant Function**

Domain: :solmath:`\{x \in \mathbb{R} \mid x \ne \frac{\pi+2k\pi}{2}\}`
where :math:`k \in \mathbb{Z}`

Range: :solmath:`\{y \in \mathbb{R} \mid y \le -1 \text{ or } y \ge 1\}`

Period: :sol:`2\pi` radians

Amplitude: :sol:`none (no max or min)`

.. rst-class:: keepwithnext

**Example 6:** Complete the following table of values for the function
:math:`f(x) = \cot(x)`. Use the reciprocal identity to find :math:`y`-values.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`\cot x`
   * - :math:`0`
     - :sol:`und.`
   * - :math:`\dfrac{\pi}{6}`
     - :solmath:`\sqrt3 \cong 1.73`
   * - :math:`\dfrac{2\pi}{6} = \dfrac{\pi}{3}`
     - :solmath:`\frac{1}{\sqrt3} \cong 0.58`
   * - :math:`\dfrac{3\pi}{6} = \dfrac{\pi}{2}`
     - :sol:`0`
   * - :math:`\dfrac{4\pi}{6} = \dfrac{2\pi}{3}`
     - :solmath:`-\frac{1}{\sqrt3} \cong -0.58`
   * - :math:`\dfrac{5\pi}{6}`
     - :solmath:`-\sqrt3 \cong -1.73`
   * - :math:`\dfrac{6\pi}{6} = \pi`
     - :sol:`und.`
   * - :math:`\dfrac{7\pi}{6}`
     - :solmath:`\sqrt3 \cong 1.73`
   * - :math:`\dfrac{8\pi}{6} = \dfrac{4\pi}{3}`
     - :solmath:`\frac{1}{\sqrt3} \cong 0.58`
   * - :math:`\dfrac{9\pi}{6} = \dfrac{3\pi}{2}`
     - :sol:`0`
   * - :math:`\dfrac{10\pi}{6} = \dfrac{5\pi}{3}`
     - :solmath:`-\frac{1}{\sqrt3} \cong -0.58`
   * - :math:`\dfrac{11\pi}{6}`
     - :solmath:`-\sqrt3 \cong -1.73`
   * - :math:`\dfrac{12\pi}{6} = 2\pi`
     - :sol:`und.`

.. image:: ../images/u4lesson03-gpimage08.png
   :scale: 80
   :alt: graph of f(x) = cot(x), with vertical asymptotes

**Properties of the Cotangent Function**

Domain: :solmath:`\{x \in \mathbb{R} \mid x \ne k\pi\}` where :math:`k \in
\mathbb{Z}`

Range: :solmath:`\{y \in \mathbb{R}\}`

Period: :sol:`\pi` radians

Amplitude: :sol:`none (no max or min)`
