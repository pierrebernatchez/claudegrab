3.1 Introduction to Logarithms and Review of Exponentials Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 14:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson01-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Introduction to Logarithms and Review of Exponentials Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

In this section you will learn about how a logarithmic function is the
inverse of an exponential function. You will also learn how to express
exponential equations in logarithmic form.

Part 1: Review of Exponential Functions
================================================================================

Equation: :math:`y = a(b)^x`

- :math:`a` = initial amount
- :math:`b` = growth (:math:`b > 1`) or decay (:math:`0 < b < 1`) factor
- :math:`y` = future amount
- :math:`x` = number of times :math:`a` has increased or decreased

To calculate :math:`x`, use the equation:

.. math::

   x = \frac{\text{total time}}{\text{time it takes for one growth or decay period}}

.. rst-class:: keepwithnext

**Example 1:** An insect colony has a current population of 50 insects.
Its population doubles every 3 days.

.. rst-class:: keepwithnext

a\) What is the population after 12 days?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 50(2)^{\frac{12}{3}} \\
   y &=& 50(2)^4 \\
   y &=& 800
   \end{array}

.. rst-class:: keepwithnext

b\) How long until the population reaches 25 600?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   25\,600 &=& 50(2)^{\frac{t}{3}} \\
   512 &=& 2^{\frac{t}{3}} \\
   \log 512 &=& \log 2^{\frac{t}{3}} \\
   \log 512 &=& \left(\frac{t}{3}\right)\log 2 \\
   \dfrac{\log 512}{\log 2} &=& \dfrac{t}{3} \\
   9 &=& \dfrac{t}{3} \\
   t &=& 27 \text{ days}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 2: Review of Inverse Functions
================================================================================

Inverse of a function:

- The inverse of a function :math:`f` is denoted as :math:`f^{-1}`
- The function and its inverse have the property that if :math:`f(a) = b`,
  then :math:`f^{-1}(b) = a`
- So if :math:`f(5) = 13`, then :math:`f^{-1}(13) = 5`
- More simply put: the inverse of a function has all the same points as
  the original function, except that the :math:`x`'s and :math:`y`'s have
  been reversed.

The graph of :math:`f^{-1}(x)` is the graph of :math:`f(x)` reflected in
the line :math:`y = x`. This is true for all functions and their
inverses.

.. image:: ../images/u3lesson01-gpimage01.png
   :scale: 50
   :alt: two illustrations of a generic function f(x) and its inverse f^-1(x) reflected across the line y = x

.. rst-class:: keepwithnext

**Example 2:** Determine the equation of the inverse of the function
:math:`f(x) = 3(x - 5)^2 + 1`

Method for finding the inverse algebraically:

#. Replace :math:`f(x)` with :math:`y`
#. Switch the :math:`x` and :math:`y` variables
#. Isolate for :math:`y`
#. Replace :math:`y` with :math:`f^{-1}(x)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 3(x - 5)^2 + 1 \\
   x &=& 3(y - 5)^2 + 1 \\
   \dfrac{x - 1}{3} &=& (y - 5)^2 \\
   \pm\sqrt{\dfrac{x - 1}{3}} &=& y - 5 \\
   5 \pm \sqrt{\dfrac{x - 1}{3}} &=& y
   \end{array}

Equation of inverse: :solmath:`f^{-1}(x) = 5 \pm \sqrt{\dfrac{x - 1}{3}}`

Part 3: Review of Exponent Laws
================================================================================

.. list-table::
   :header-rows: 1

   * - Name
     - Rule
   * - Product Rule
     - :solmath:`x^a \cdot x^b = x^{a+b}`
   * - Quotient Rule
     - :solmath:`\dfrac{x^a}{x^b} = x^{a-b}`
   * - Power of a Power Rule
     - :solmath:`(x^a)^b = x^{a \times b}`
   * - Negative Exponent Rule
     - :solmath:`x^{-a} = \dfrac{1}{x^a}`
   * - Exponent of Zero
     - :solmath:`x^0 = 1`

Part 4: Inverse of an Exponential Function
================================================================================

.. rst-class:: keepwithnext

**Example 3:**

.. rst-class:: keepwithnext

a\) Find the equation of the inverse of :math:`f(x) = 2^x`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 2^x \\
   x &=& 2^y \\
   \log x &=& \log 2^y \\
   \log x &=& y \log 2 \\
   y &=& \dfrac{\log x}{\log 2} \\
   y &=& \log_2 x
   \end{array}

:solmath:`f^{-1}(x) = \log_2 x`

Note: this step uses the 'change of base' formula that we will cover
later in the unit: :math:`\log_b m = \dfrac{\log m}{\log b}`

.. rst-class:: keepwithnext

b\) Graph both :math:`f(x)` and :math:`f^{-1}(x)`.

Note: just swap the :math:`x` and :math:`y` coordinates to get key points
for the inverse of a function. The graph should appear to be a reflection
across the line :math:`y = x`.

.. list-table::
   :header-rows: 1

   * - :math:`f(x) = 2^x`
     -
     - :math:`f^{-1}(x) = \log_2 x`
     -
   * - :math:`x`
     - :math:`y`
     - :math:`x`
     - :math:`y`
   * - :sol:`-2`
     - :sol:`0.25`
     - :sol:`0.25`
     - :sol:`-2`
   * - :sol:`-1`
     - :sol:`0.5`
     - :sol:`0.5`
     - :sol:`-1`
   * - :sol:`0`
     - :sol:`1`
     - :sol:`1`
     - :sol:`0`
   * - :sol:`1`
     - :sol:`2`
     - :sol:`2`
     - :sol:`1`
   * - :sol:`2`
     - :sol:`4`
     - :sol:`4`
     - :sol:`2`

.. image:: ../images/u3lesson01-gpimage02.png
   :scale: 50
   :alt: graph of f(x) = 2^x and f^-1(x) = log2(x), reflected across the line y = x

.. rst-class:: keepwithnext

c\) Complete the chart of key properties for both functions

.. list-table::
   :header-rows: 1

   * - :math:`y = 2^x`
     - :math:`y = \log_2 x`
   * - :math:`x`-int: :sol:`none`
     - :math:`x`-int: :solmath:`(1, 0)`
   * - :math:`y`-int: :solmath:`(0, 1)`
     - :math:`y`-int: :sol:`none`
   * - Domain: :solmath:`\{x \in \mathbb{R}\}`
     - Domain: :solmath:`\{x \in \mathbb{R} \mid x > 0\}`
   * - Range: :solmath:`\{y \in \mathbb{R} \mid y > 0\}`
     - Range: :solmath:`\{y \in \mathbb{R}\}`
   * - Asymptote: :sol:`horizontal asymptote at` :solmath:`y = 0`
     - Asymptote: :sol:`vertical asymptote at` :solmath:`x = 0`

Part 5: What is a Logarithmic Function?
================================================================================

The logarithmic function is the :sol:`inverse` of the exponential function
with the same base.

The **logarithmic function** is defined as :math:`y = \log_b x`, or
:math:`y` equals the logarithm of :math:`x` to the base :math:`b`.

The function is defined only for :solmath:`b > 0, b \neq 1`

In this notation, :solmath:`y` is the exponent to which the base,
:solmath:`b`, must be raised to give the value of :solmath:`x`.

In other words, the solution to a logarithm is always an :sol:`exponent`.

The logarithmic function is most useful for solving for unknown
:sol:`exponents`.

:sol:`Common logarithms` are logarithms with a base of 10. It is not
necessary to write the base for common logarithms: :math:`\log x` means
the same as :math:`\log_{10} x`

Part 6: Writing Equivalent Exponential and Logarithmic Expressions
================================================================================

Exponential equations can be written in logarithmic form, and vice versa:

- :math:`y = b^x` → :solmath:`x = \log_b y`
- :math:`y = \log_b x` → :solmath:`x = b^y`

.. rst-class:: keepwithnext

**Example 4:** Rewrite each equation in logarithmic form

.. rst-class:: keepwithnext

a\) :math:`16 = 2^4`

:solmath:`\log_2 16 = 4`

.. rst-class:: keepwithnext

b\) :math:`m = n^3`

:solmath:`\log_n m = 3`

.. rst-class:: keepwithnext

c\) :math:`3^{-2} = \dfrac{1}{9}`

:solmath:`\log_3 \left(\dfrac{1}{9}\right) = -2`

.. rst-class:: keepwithnext

**Example 5:** Write each logarithmic equation in exponential form

.. rst-class:: keepwithnext

a\) :math:`\log_4 64 = 3`

:solmath:`4^3 = 64`

.. rst-class:: keepwithnext

b\) :math:`y = \log x`

:solmath:`10^y = x`

Note: because there is no base written, this is understood to be the
common logarithm of :math:`x`.

Part 7: Evaluate a Logarithm
================================================================================

.. rst-class:: keepwithnext

**Example 6:** Evaluate each logarithm without a calculator

Note: either of the two rules below is appropriate for evaluating
logarithmic expressions.

Rule: if :math:`x^a = x^b`, then :math:`a = b`

.. rst-class:: keepwithnext

a\) :math:`y = \log_3 81`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3^y &=& 81 \\
   3^y &=& 3^4 \\
   y &=& 4
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`y = \log \left(\dfrac{1}{100}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10^y &=& \dfrac{1}{100} \\
   10^y &=& \left(\dfrac{1}{10}\right)^2 \\
   10^y &=& 10^{-2} \\
   y &=& -2
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`y = \log_2 \left(\dfrac{1}{8}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& \log_2 \left(\dfrac{1}{2}\right)^3 \\
   y &=& \log_2 2^{-3} \\
   y &=& -3
   \end{array}

Rule: :math:`\log_a(a^b) = b`

.. rst-class:: keepwithnext

d\) :math:`y = \log_4 64`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& \log_4(4^3) \\
   y &=& 3
   \end{array}
