1.1 Polynomial Power Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-05 18:17:57+00:00
:tags: grade 12, math, lessons, worksheets
:slug: lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 1.1 Polynomial Power Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Things to Remember About Functions
================================================================================

- A relation is a function if for every :math:`x`-value there is only 1
  corresponding :math:`y`-value. The graph of a relation represents a
  function if it passes the :sol:`vertical line test`, that is, if a
  vertical line drawn anywhere along the graph intersects that graph at
  no more than one point.

  .. image:: ../images/lesson01-image01.png
     :scale: 50
     :alt: Vertical line test example, x = (y-2)^2 + 2 with vertical line x = 6

- The :sol:`domain` of a function is the complete set of all possible
  values of the independent variable (:math:`x`)

  - Set of all possible :math:`x`-values that will output real
    :math:`y`-values

- The :sol:`range` of a function is the complete set of all possible
  resulting values of the dependent variable (:math:`y`)

  - Set of all possible :math:`y`-values we get after substituting all
    possible :math:`x`-values

- For the function :math:`f(x) = (x-1)^2 + 3`

  .. image:: ../images/lesson01-image02.png
     :scale: 50
     :alt: f(x) = (x-1)^2 + 3, an upward-opening parabola

- The degree of a function is the highest exponent in the expression

  - :math:`f(x) = 6x^3 - 3x^2 + 4x - 9` has a degree of :sol:`3`.

- An :sol:`asymptote` is a line that a curve approaches more and more
  closely but never touches.

The function :math:`y = \dfrac{1}{x+3}` has two asymptotes:

.. image:: ../images/lesson01-image03.png
   :scale: 50
   :alt: y = 1/(x+3) with vertical asymptote x = -3 and horizontal asymptote y = 0

**Vertical Asymptote:** Division by zero is undefined. Therefore the
expression in the denominator of the function can not be zero.
Therefore :math:`x \neq -3`. This is why the vertical line :math:`x = -3` is an
asymptote for this function.

**Horizontal Asymptote:** For the range, there can never be a situation
where the result of the division is zero. Therefore the line :math:`y = 0`
is a horizontal asymptote. For all functions where the denominator is a
higher degree than the numerator, there will be a horizontal asymptote
at :math:`y = 0`.

Polynomial Functions
================================================================================

A **polynomial function** has the form

.. math::

   f(x) = a_n x^n + a_{n-1} x^{n-1} + a_{n-2} x^{n-2} + \cdots + a_2 x^2 + a_1 x^1 + a_0

- :math:`n` is a natural number
- :math:`x` is a variable
- the :sol:`coefficients` :math:`a_0, a_1, \ldots, a_n` are real numbers
- the :sol:`degree` of the function is :math:`n`, the exponent of the
  greatest power of :math:`x`
- :math:`a_n`, the coefficient of the greatest power of :math:`x`, is the
  :sol:`leading coefficient`
- :math:`a_0`, the term without a variable, is the :sol:`constant term`
- The domain of a polynomial function is the set of real numbers
  :sol:`(-infinity, infinity)`
- The range of a polynomial function may be all real numbers, or it may
  have a lower bound or an upper bound (but not both)
- The graph of polynomial functions do not have horizontal or vertical
  asymptotes
- The graphs of polynomial functions of degree 0 are :sol:`horizontal lines`.
  The shapes of other graphs depends on the degree of the function. Five
  typical shapes are shown for various degrees:

.. list-table::
   :widths: 20 20 20 20 20
   :align: center

   * - .. image:: ../images/lesson01-image04.png

       Linear (n = 1)
     - .. image:: ../images/lesson01-image05.png

       Quadratic (n = 2)
     - .. image:: ../images/lesson01-image06.png

       Cubic (n = 3)
     - .. image:: ../images/lesson01-image07.png

       Quartic (n = 4)
     - .. image:: ../images/lesson01-image08.png

       Quintic (n = 5)

A :sol:`monomial` is the simplest type of polynomial function and has the
form:

.. math::

   f(x) = a x^n

- :math:`a` is a real number
- :math:`x` is a variable
- :math:`n` is a natural number

**Example 1:** Determine which functions are polynomials. State the degree
and the leading coefficient of each polynomial function.

.. list-table::
   :widths: 30 70
   :header-rows: 0

   * - a\) :math:`g(x) = \sin x`
     - .. rst-class:: solution

       Not a polynomial -- trigonometric function, not a sum of whole-number
       powers of :math:`x`.
   * - b\) :math:`f(x) = 2x^4`
     - .. rst-class:: solution

       Polynomial. Degree 4, leading coefficient 2.
   * - c\) :math:`y = x^3 - 5x^2 + 6x - 8`
     - .. rst-class:: solution

       Polynomial. Degree 3, leading coefficient 1.
   * - d\) :math:`g(x) = 3^x`
     - .. rst-class:: solution

       Not a polynomial -- exponential function, the variable is in the
       exponent.

Interval Notation
================================================================================

In this course, you will often describe the features of the graphs of a
variety of types of functions in relation to real-number values. Sets of
real numbers may be described in a variety of ways:

1) as an inequality :math:`-3 < x \leq 5`
2) interval (or bracket) notation :math:`(-3, 5]`
3) graphically on a number line

   .. image:: ../images/lesson01-image09.png
      :scale: 50
      :alt: Number line showing the interval (-3, 5]

Note:

- Intervals that are infinite are expressed using :sol:`infinity`
  (:solmath:`\infty`) or :sol:`negative infinity` (:solmath:`-\infty`)
- :sol:`Square brackets` :solmath:`[\ ]` indicate that the end value is
  included in the interval
- :sol:`Round brackets` :solmath:`(\ )` indicate that the end value is NOT
  included in the interval
- A :sol:`round (open)` bracket is always used at infinity and negative
  infinity

**Example 2:** Below are the graphs of common polynomial power functions. Use the
graph to complete the table.

.. list-table::
   :widths: 12 12 20 14 14 14 14
   :header-rows: 1

   * - Polynomial Power Function
     - Special Name
     - Graph
     - Domain
     - Range
     - End Behaviour as :math:`x \to -\infty`
     - End Behaviour as :math:`x \to \infty`
   * - :math:`y = x`
     - Linear
     - .. image:: ../images/lesson01-image10.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`(-\infty, \infty)`
     - :solmath:`y \to -\infty` :sol:`(Q3)`
     - :solmath:`y \to \infty` :sol:`(Q1)`
   * - :math:`y = x^2`
     - Quadratic
     - .. image:: ../images/lesson01-image11.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`[0, \infty)`
     - :solmath:`y \to \infty` :sol:`(Q2)`
     - :solmath:`y \to \infty` :sol:`(Q1)`
   * - :math:`y = x^3`
     - Cubic
     - .. image:: ../images/lesson01-image12.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`(-\infty, \infty)`
     - :solmath:`y \to -\infty` :sol:`(Q3)`
     - :solmath:`y \to \infty` :sol:`(Q1)`
   * - :math:`y = x^4`
     - Quartic
     - .. image:: ../images/lesson01-image13.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`[0, \infty)`
     - :solmath:`y \to \infty` :sol:`(Q2)`
     - :solmath:`y \to \infty` :sol:`(Q1)`
   * - :math:`y = x^5`
     - Quintic
     - .. image:: ../images/lesson01-image14.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`(-\infty, \infty)`
     - :solmath:`y \to -\infty` :sol:`(Q3)`
     - :solmath:`y \to \infty` :sol:`(Q1)`
   * - :math:`y = x^6`
     - Sextic
     - .. image:: ../images/lesson01-image15.png
     - :solmath:`(-\infty, \infty)`
     - :solmath:`[0, \infty)`
     - :solmath:`y \to \infty` :sol:`(Q2)`
     - :solmath:`y \to \infty` :sol:`(Q1)`

Key Features of EVEN Degree Polynomial Power Functions
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - When the leading coefficient (a) is positive
     - When the leading coefficient (a) is negative
   * - **End behaviour:** :sol:`as` :solmath:`x \to \pm\infty` :sol:`,` 
       :solmath:`y \to \infty` :sol:`(extends from Q2 to Q1)`
     - **End behaviour:** :sol:`as` :solmath:`x \to \pm\infty` :sol:`,` 
       :solmath:`y \to -\infty` :sol:`(extends from Q3 to Q4)`
   * - **Domain:** :solmath:`(-\infty, \infty)`
     - **Domain:** :solmath:`(-\infty, \infty)`
   * - **Range:** :solmath:`[0, \infty)`
     - **Range:** :solmath:`(-\infty, 0]`

Example:

.. list-table::
   :widths: 50 50

   * - :math:`f(x) = 2x^4`

       .. image:: ../images/lesson01-image16.png
          :scale: 50
     - :math:`f(x) = -3x^2`

       .. image:: ../images/lesson01-image17.png
          :scale: 50

Line Symmetry
================================================================================

A graph has line symmetry if there is a vertical line :math:`x = a` that
divides the graph into two parts such that each part is a reflection of
the other.

.. image:: ../images/lesson01-image18.png
   :scale: 50
   :alt: Line symmetry illustration, a curve symmetric about the line x = a

Note: :sol:`even-degree polynomial power functions (and any function with a single vertex
like the parabola shown) have line symmetry about the vertical line through
their vertex.`

Key Features of ODD Degree Polynomial Power Functions
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - When the leading coefficient (a) is positive
     - When the leading coefficient (a) is negative
   * - **End behaviour:** :sol:`as` :solmath:`x \to -\infty` :sol:`,` 
       :solmath:`y \to -\infty` :sol:`; as` :solmath:`x \to \infty` :sol:`,` 
       :solmath:`y \to \infty` :sol:`(extends from Q3 to Q1)`
     - **End behaviour:** :sol:`as` :solmath:`x \to -\infty` :sol:`,` 
       :solmath:`y \to \infty` :sol:`; as` :solmath:`x \to \infty` :sol:`,` 
       :solmath:`y \to -\infty` :sol:`(extends from Q2 to Q4)`
   * - **Domain:** :solmath:`(-\infty, \infty)`
     - **Domain:** :solmath:`(-\infty, \infty)`
   * - **Range:** :solmath:`(-\infty, \infty)`
     - **Range:** :solmath:`(-\infty, \infty)`

Example:

.. list-table::
   :widths: 50 50

   * - :math:`f(x) = 3x^5`

       .. image:: ../images/lesson01-image19.png
          :scale: 50
     - :math:`f(x) = -2x^3`

       .. image:: ../images/lesson01-image20.png
          :scale: 50

Point Symmetry
================================================================================

A graph has point symmetry about a point :math:`(a, b)` if each part of
the graph on one side of :math:`(a, b)` can be rotated 180° to coincide
with part of the graph on the other side of :math:`(a, b)`.

.. image:: ../images/lesson01-image21.png
   :scale: 50
   :alt: Point symmetry illustration, an S-curve with point symmetry about (a, b)

Note: :sol:`odd-degree polynomial power functions have point symmetry about the
origin` :solmath:`(0, 0)`:sol:`.`

**Example 3:** Write each function in the appropriate row of the second
column of the table. Give reasons for your choices.

- :math:`y = 2x`, :math:`y = 5x^6`, :math:`y = -3x^2`, :math:`y = x^7`
- :math:`y = -\dfrac{2}{5}x^9`, :math:`y = -4x^5`, :math:`y = x^{10}`, :math:`y = -0.5x^8`

.. list-table::
   :widths: 20 40 40
   :header-rows: 1

   * - End Behaviour
     - Functions
     - Reasons
   * - Q3 to Q1
     - :solmath:`y = 2x`, :solmath:`y = x^7`
     - .. rst-class:: solution

       Odd degree with a positive leading coefficient: as
       :math:`x \to -\infty`, :math:`y \to -\infty`; as
       :math:`x \to \infty`, :math:`y \to \infty`.
   * - Q2 to Q4
     - :solmath:`y = -\dfrac{2}{5}x^9`, :solmath:`y = -4x^5`
     - .. rst-class:: solution

       Odd degree with a negative leading coefficient: as
       :math:`x \to -\infty`, :math:`y \to \infty`; as
       :math:`x \to \infty`, :math:`y \to -\infty`.
   * - Q2 to Q1
     - :solmath:`y = 5x^6`, :solmath:`y = x^{10}`
     - .. rst-class:: solution

       Even degree with a positive leading coefficient: as
       :math:`x \to \pm\infty`, :math:`y \to \infty`.
   * - Q3 to Q4
     - :solmath:`y = -3x^2`, :solmath:`y = -0.5x^8`
     - .. rst-class:: solution

       Even degree with a negative leading coefficient: as
       :math:`x \to \pm\infty`, :math:`y \to -\infty`.

Example 4
================================================================================

For each of the following functions

i\) State the domain and range
ii\) Describe the end behavior
iii\) Identify any symmetry

a\) :math:`y = -x`

   .. image:: ../images/lesson01-image22.png
      :scale: 50

   i\) Domain: :solmath:`(-\infty, \infty)` Range: :solmath:`(-\infty, \infty)`

   ii\) As :solmath:`x \to -\infty`, :solmath:`y \to \infty` and as
       :solmath:`x \to \infty`, :solmath:`y \to -\infty`
       The graph extends from :sol:`Q2 to Q4`

   iii\) :sol:`Point symmetry about the origin` :solmath:`(0, 0)` :sol:`(an odd function)`

b\) :math:`y = 0.5x^2`

   .. image:: ../images/lesson01-image23.png
      :scale: 50

   i\) Domain: :solmath:`(-\infty, \infty)` Range: :solmath:`[0, \infty)`

   ii\) As :solmath:`x \to -\infty`, :solmath:`y \to \infty` and as
       :solmath:`x \to \infty`, :solmath:`y \to \infty`
       The graph extends from :sol:`Q2 to Q1`

   iii\) :sol:`Line symmetry about the` :solmath:`y` :sol:`-axis` :solmath:`(x = 0)`

c\) :math:`y = 4x^3`

   .. image:: ../images/lesson01-image24.png
      :scale: 50

   i\) Domain: :solmath:`(-\infty, \infty)` Range: :solmath:`(-\infty, \infty)`

   ii\) As :solmath:`x \to -\infty`, :solmath:`y \to -\infty` and as
       :solmath:`x \to \infty`, :solmath:`y \to \infty`
       The graph extends from :sol:`Q3 to Q1`

   iii\) :sol:`Point symmetry about the origin` :solmath:`(0, 0)` :sol:`(an odd function)`
