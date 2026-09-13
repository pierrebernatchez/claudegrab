1.2 Characteristics of Polynomial Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-06 12:51:25+00:00
:tags: grade 12, math, lessons, worksheets
:slug: lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.2 Characteristics of Polynomial Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In section 1.1 we looked at polynomial power functions, which are single-term polynomial
functions. Many polynomial functions are made up of two or more terms. In
this section we will look at the characteristics of the graphs and equations
of polynomial functions.

New Terminology -- Local Min/Max vs. Absolute Min/Max
================================================================================

- **Local Min or Max Point** -- Points that are minimum or maximum points on
  some interval around that point.
- **Absolute Max or Min** -- The greatest/least value attained by a function
  for ALL values in its domain.

Investigation: Graphs of Polynomial Functions
================================================================================

The degree and the leading coefficient in the equation of a polynomial
function indicate the end behaviours of the graph.

The degree of a polynomial function provides information about the shape,
turning points (local min/max), and zeros (x-intercepts) of the graph.

.. container:: keeptogether

   In the graph below, (-1, 4) is a :sol:`local maximum` and (1, -4) is a
   :sol:`local minimum`. These are not absolute min and max points because
   there are other points on the graph of the function that are smaller
   and greater. Sometimes local min and max points are called :sol:`turning
   points`.

   .. image:: ../images/lesson02-image01.png
      :scale: 50
      :alt: f(x) = 2x^3 - 6x with local max (-1,4) and local min (1,-4) marked

.. container:: keeptogether

   On the graph below...

   There are :sol:`3` local min/max points. :sol:`2` are local min and :sol:`1` is
   a local max.

   One of the local min points is also an absolute min (the one on the
   right).

   .. image:: ../images/lesson02-image02.png
      :scale: 50
      :alt: f(x) = x^4 - 5x^2 - x, a W-shaped quartic with two local minima
            and one local max, the right-hand minimum lower than the left

Complete the following table using the equation and graphs given:

.. list-table::
   :widths: 22 9 12 14 20 11 12
   :header-rows: 1

   * - Equation and Graph
     - Degree
     - Even or Odd Degree?
     - Leading Coefficient
     - End Behaviour
     - Number of turning points
     - Number of x-intercepts
   * - :math:`f(x) = x^2 + 4x - 5`

       .. image:: ../images/lesson02-image03.png
     - :sol:`2`
     - :sol:`Even`
     - :sol:`1`
     - .. rst-class:: solution

       :math:`y \to \infty` as :math:`x \to \pm\infty` (Q2 to Q1)
     - :sol:`1`
     - :sol:`2`
   * - :math:`f(x) = 3x^4 - 4x^3 - 4x^2 + 5x + 5`

       .. image:: ../images/lesson02-image04.png
     - :sol:`4`
     - :sol:`Even`
     - :sol:`3`
     - .. rst-class:: solution

       :math:`y \to \infty` as :math:`x \to \pm\infty` (Q2 to Q1)
     - :sol:`3`
     - :sol:`0`
   * - :math:`f(x) = x^3 - 2x`

       .. image:: ../images/lesson02-image05.png
     - :sol:`3`
     - :sol:`Odd`
     - :sol:`1`
     - .. rst-class:: solution

       :math:`y \to -\infty` as :math:`x \to -\infty`; :math:`y \to \infty`
       as :math:`x \to \infty` (Q3 to Q1)
     - :sol:`2`
     - :sol:`3`
   * - :math:`f(x) = -x^4 - 2x^3 + x^2 + 2x`

       .. image:: ../images/lesson02-image06.png
     - :sol:`4`
     - :sol:`Even`
     - :sol:`-1`
     - .. rst-class:: solution

       :math:`y \to -\infty` as :math:`x \to \pm\infty` (Q3 to Q4)
     - :sol:`3`
     - :sol:`4`
   * - :math:`f(x) = 2x^6 - 12x^4 + 18x^2 + x - 10`

       .. image:: ../images/lesson02-image07.png
     - :sol:`6`
     - :sol:`Even`
     - :sol:`2`
     - .. rst-class:: solution

       :math:`y \to \infty` as :math:`x \to \pm\infty` (Q2 to Q1)
     - :sol:`5`
     - :sol:`2`
   * - :math:`f(x) = 2x^5 + 7x^4 - 3x^3 - 18x^2 + 5`

       .. image:: ../images/lesson02-image08.png
     - :sol:`5`
     - :sol:`Odd`
     - :sol:`2`
     - .. rst-class:: solution

       :math:`y \to -\infty` as :math:`x \to -\infty`; :math:`y \to \infty`
       as :math:`x \to \infty` (Q3 to Q1)
     - :sol:`4`
     - :sol:`5`

**Summary of Findings:**

- A polynomial function of degree :math:`n` has at most :solmath:`n - 1` local
  max/min points (turning points)
- A polynomial function of degree :math:`n` may have up to :solmath:`n` distinct
  zeros (x-intercepts)
- If a polynomial function is :sol:`odd` degree, it must have at least one
  x-intercept, and an even number of turning points
- If a polynomial function is :sol:`even` degree, it may have no
  x-intercepts, and an odd number of turning points

.. container:: keeptogether

   - An odd degree polynomial function extends from...

     - :sol:`Q3` quadrant to :sol:`Q1` quadrant if it has a positive leading
       coefficient
     - :sol:`Q2` quadrant to :sol:`Q4` quadrant if it has a negative leading
       coefficient

   .. list-table::
      :widths: 50 50

      * - .. image:: ../images/lesson02-image12.png
             :scale: 50

          Positive leading coefficient
        - .. image:: ../images/lesson02-image13.png
             :scale: 50

          Negative leading coefficient

*Note: Odd degree polynomials have OPPOSITE end behaviours*

.. container:: keeptogether

   - An even degree polynomial function extends from...

     - :sol:`Q2` quadrant to :sol:`Q1` quadrant if it has a positive leading
       coefficient
     - :sol:`Q3` quadrant to :sol:`Q4` quadrant if it has a negative leading
       coefficient

   .. list-table::
      :widths: 50 50

      * - .. image:: ../images/lesson02-image14.png
             :scale: 50

          Positive leading coefficient
        - .. image:: ../images/lesson02-image15.png
             :scale: 50

          Negative leading coefficient

*Note: Even degree polynomials have THE SAME end behaviour*

.. list-table::
   :widths: 22 9 12 14 20 11 12
   :header-rows: 1

   * - Equation and Graph
     - Degree
     - Even or Odd Degree?
     - Leading Coefficient
     - End Behaviour
     - Number of turning points
     - Number of x-intercepts
   * - :math:`f(x) = 5x^5 + 5x^4 - 2x^3 + 4x^2 - 3x`

       .. image:: ../images/lesson02-image09.png
     - :sol:`5`
     - :sol:`Odd`
     - :sol:`5`
     - .. rst-class:: solution

       :math:`y \to -\infty` as :math:`x \to -\infty`; :math:`y \to \infty`
       as :math:`x \to \infty` (Q3 to Q1)
     - :sol:`2`
     - :sol:`3`
   * - :math:`f(x) = -2x^3 + 4x^2 - 3x - 1`

       .. image:: ../images/lesson02-image10.png
     - :sol:`3`
     - :sol:`Odd`
     - :sol:`-2`
     - .. rst-class:: solution

       :math:`y \to \infty` as :math:`x \to -\infty`; :math:`y \to -\infty`
       as :math:`x \to \infty` (Q2 to Q4)
     - :sol:`0`
     - :sol:`1`
   * - :math:`f(x) = x^4 + 2x^3 - 3x - 1`

       .. image:: ../images/lesson02-image11.png
     - :sol:`4`
     - :sol:`Even`
     - :sol:`1`
     - .. rst-class:: solution

       :math:`y \to \infty` as :math:`x \to \pm\infty` (Q2 to Q1)
     - :sol:`1`
     - :sol:`2`

**Example 1:** Describe the end behaviours of each function, the possible
number of turning points, and the possible number of zeros. Use these
characteristics to sketch possible graphs of the function

.. rst-class:: keepwithnext

a\) :math:`f(x) = -3x^5 + 4x^3 - 8x^2 + 7x - 5`

.. rst-class:: solution

Degree 5 (odd), leading coefficient -3 (negative). End behaviour:
:math:`y \to \infty` as :math:`x \to -\infty`; :math:`y \to -\infty`
as :math:`x \to \infty` (extends from Q2 to Q4). Possible number of
turning points: 0, 2, or 4. Possible number of zeros: 1, 3, or 5.

.. container:: keeptogether

   Possible graphs of 5th degree polynomial functions with a negative
   leading coefficient:

   .. list-table::
      :widths: 20 20 20 20 20
      :align: center

      * - .. image:: ../images/lesson02-image16.png
        - .. image:: ../images/lesson02-image17.png
        - .. image:: ../images/lesson02-image18.png
        - .. image:: ../images/lesson02-image19.png
        - .. image:: ../images/lesson02-image20.png

.. rst-class:: keepwithnext

b\) :math:`g(x) = 2x^4 + x^2 + 2`

.. rst-class:: solution

Degree 4 (even), leading coefficient 2 (positive). End behaviour:
:math:`y \to \infty` as :math:`x \to \pm\infty` (extends from Q2 to
Q1). Possible number of turning points: 1 or 3. Possible number of
zeros: 0, 2, or 4.

.. container:: keeptogether

   Possible graphs of 4th degree polynomial functions with a positive
   leading coefficient:

   .. list-table::
      :widths: 25 25 25 25
      :align: center

      * - .. image:: ../images/lesson02-image21.png
        - .. image:: ../images/lesson02-image22.png
        - .. image:: ../images/lesson02-image23.png
        - .. image:: ../images/lesson02-image24.png

**Example 2:** Fill out the following chart

.. list-table::
   :widths: 34 33 33
   :header-rows: 1

   * - Degree
     - Possible # of :math:`x`-intercepts
     - Possible # of turning points
   * - 1
     - :sol:`1`
     - :sol:`0`
   * - 2
     - :sol:`2`
     - :sol:`1`
   * - 3
     - :sol:`3`
     - :sol:`2`
   * - 4
     - :sol:`4`
     - :sol:`3`
   * - 5
     - :sol:`5`
     - :sol:`4`

*Note: Odd degree functions must have an even number of turning points.*

*Note: Even degree functions must have an odd number of turning points.*

**Example 3:** Determine the key features of the graph of each polynomial
function. Use these features to match each function with its graph. State
the number of :math:`x`-intercepts, the number of local max/min points, and
the number of absolute max/min points for the graph of each function. How
are these features related to the degree of each function?

a\) :math:`f(x) = 2x^3 - 4x^2 + x + 1`

b\) :math:`g(x) = -x^4 + 10x^2 + 5x - 4`

c\) :math:`h(x) = -2x^5 + 5x^3 - x`

d\) :math:`p(x) = x^6 - 16x^2 + 3`

.. list-table::
   :widths: 25 25 25 25
   :align: center

   * - i\)

       .. image:: ../images/lesson02-image25.png
     - ii\)

       .. image:: ../images/lesson02-image26.png
     - iii\)

       .. image:: ../images/lesson02-image27.png
     - iv\)

       .. image:: ../images/lesson02-image28.png

a\) :sol:`Matches i). 3 x-intercepts, 2 local max/min points (1 local max, 1
local min), 0 absolute max/min points. Odd degree (3): unbounded in both
directions, so no absolute extrema.`

b\) :sol:`Matches ii). 4 x-intercepts, 3 local max/min points (2 local max, 1
local min), 1 absolute max point (the larger of the two local maxima; no
absolute min). Even degree (4) with a negative leading coefficient:
bounded above, giving an absolute maximum.`

c\) :sol:`Matches iii). 5 x-intercepts, 4 local max/min points, 0 absolute
max/min points. Odd degree (5): unbounded in both directions, so no
absolute extrema.`

d\) :sol:`Matches iv). 4 x-intercepts, 3 local max/min points (1 local max, 2
local min), 2 absolute min points (the two local minima are tied, by
symmetry; no absolute max). Even degree (6) with a positive leading
coefficient: bounded below, giving an absolute minimum.`

In general: the maximum possible number of turning points is one less than
the degree, and the maximum possible number of x-intercepts equals the
degree. Absolute extrema only occur for even-degree functions, since only
those are bounded in one direction (odd-degree functions always extend to
both :math:`+\infty` and :math:`-\infty`).

Finite Differences
================================================================================

For a polynomial function of degree :math:`n`, where :math:`n` is a positive
integer, the :math:`n^{th}` differences...

- are equal
- have the same sign as the leading coefficient
- are equal to :math:`a \cdot n!`, where :math:`a` is the leading
  coefficient

Note:

- :math:`n!` is read as :math:`n` factorial.
- :math:`n! = n \times (n-1) \times (n-2) \times \ldots \times 2 \times 1`
- :math:`5! = 5 \times 4 \times 3 \times 2 \times 1 = 120`

**Example 4:** The table of values represents a polynomial function. Use
finite differences to determine

a\) the degree of the polynomial function

b\) the sign of the leading coefficient

c\) the value of the leading coefficient

.. list-table::
   :widths: 12 12 22 22 22
   :header-rows: 1

   * - :math:`x`
     - :math:`y`
     - First differences
     - Second differences
     - Third differences
   * - -3
     - -36
     - N/A
     - N/A
     - N/A
   * - -2
     - -12
     - :sol:`24`
     - N/A
     - N/A
   * - -1
     - -2
     - :sol:`10`
     - :sol:`-14`
     - N/A
   * - 0
     - 0
     - :sol:`2`
     - :sol:`-8`
     - :sol:`6`
   * - 1
     - 0
     - :sol:`0`
     - :sol:`-2`
     - :sol:`6`
   * - 2
     - 4
     - :sol:`4`
     - :sol:`4`
     - :sol:`6`
   * - 3
     - 18
     - :sol:`14`
     - :sol:`10`
     - :sol:`6`
   * - 4
     - 48
     - :sol:`30`
     - :sol:`16`
     - :sol:`6`

a\) :sol:`The third differences are constant, so the degree is 3.`

b\) :sol:`The constant differences (6) are positive, so the leading coefficient
is positive.`

c\) :sol:`Constant third differences` :solmath:`= a \cdot 3! = 6a = 6`
:sol:`, so` :solmath:`a = 1`

**Example 5:** For the function :math:`2x^4 - 4x^2 + x + 1` what is the
value of the constant finite differences?

Finite differences :solmath:`= a \cdot n! = 2 \cdot 4! = 2 \times 24 =` :sol:`48`
