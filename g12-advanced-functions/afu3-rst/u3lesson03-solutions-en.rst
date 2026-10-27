3.3 Product and Quotient Laws of Logarithms Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 16:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.3 Product and Quotient Laws of Logarithms Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Proof of Product Law of Logarithms
================================================================================

Let :math:`x = \log_b m` and :math:`y = \log_b n`

Written in exponential form:

:solmath:`b^x = m` and :solmath:`b^y = n`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   mn &=& b^x b^y \\
   mn &=& b^{x+y} \\
   \log_b(mn) &=& x + y \\
   \log_b(mn) &=& \log_b m + \log_b n
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 2: Summary of Log Rules
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 40 60
   :width: 100%

   * - Rule
     - Formula
   * - Power Law of Logarithms
     - :solmath:`\log_b x^n = n \log_b x` for :math:`b > 0, b \neq 1, x > 0`
   * - Product Law of Logarithms
     - :solmath:`\log_b(mn) = \log_b m + \log_b n` for :math:`b > 0, b
       \neq 1, m > 0, n > 0`
   * - Quotient Law of Logarithms
     - :solmath:`\log_b\left(\dfrac{m}{n}\right) = \log_b m - \log_b n`
       for :math:`b > 0, b \neq 1, m > 0, n > 0`
   * - Change of Base Formula
     - :solmath:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0,
       b \neq 1`
   * - Exponential to Logarithmic
     - :solmath:`y = b^x \rightarrow x = \log_b y`
   * - Logarithmic to Exponential
     - :solmath:`y = \log_b x \rightarrow x = b^y`
   * - Other useful tips
     - :solmath:`\log_a(a^b) = b`

       :solmath:`\log a = \log_{10} a`

       :solmath:`\log_b b = 1`

Part 3: Practice Using Log Rules
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Write as a single logarithm

.. rst-class:: keepwithnext

a\) :math:`\log_5 6 + \log_5 8 - \log_5 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_5 6 + \log_5 8 - \log_5 16 &=& \log_5\left(\dfrac{6 \times 8}{16}\right) \\
   &=& \log_5 3
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log x + \log y + \log(3x) - \log y`

:solmath:`= \log x + \log(3x)`

Note: Started by collecting like terms. Must have the same base and
argument.

:solmath:`= \log\left[(x)(3x)\right]`

:solmath:`= \log(3x^2)`

Note: Can't use the power law because the exponent 2 applies only to
:math:`x`, not :math:`3x`.

.. rst-class:: keepwithnext

c\) :math:`\dfrac{\log_2 7}{\log_2 5}`

:solmath:`= \log_5 7`

Note: Used the change of base formula.

.. rst-class:: keepwithnext

d\) :math:`\log 12 - 3 \log 2 + 2 \log 3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log 12 - 3 \log 2 + 2 \log 3 &=& \log 12 - \log 2^3 + \log 3^2 \\
   &=& \log 12 - \log 8 + \log 9 \\
   &=& \log\left(\dfrac{12 \times 9}{8}\right) \\
   &=& \log\left(\dfrac{27}{2}\right)
   \end{array}

.. rst-class:: keepwithnext

**Example 2:** Write as a single logarithm and then evaluate

.. rst-class:: keepwithnext

a\) :math:`\log_8 4 + \log_8 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_8 4 + \log_8 16 &=& \log_8(4 \times 16) \\
   &=& \log_8 64 \\
   &=& \dfrac{\log 64}{\log 8} \\
   &=& 2
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_3 405 - \log_3 5`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3 405 - \log_3 5 &=& \log_3\left(\dfrac{405}{5}\right) \\
   &=& \log_3 81 \\
   &=& \dfrac{\log 81}{\log 3} \\
   &=& 4
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`2 \log 5 + \dfrac{1}{2} \log 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2 \log 5 + \dfrac{1}{2} \log 16 &=& \log 5^2 + \log \sqrt{16} \\
   &=& \log 25 + \log 4 \\
   &=& \log(25 \times 4) \\
   &=& \log 100 \\
   &=& 2
   \end{array}

.. rst-class:: keepwithnext

**Example 3:** Write the Logarithm as a Sum or Difference of Logarithms

.. rst-class:: keepwithnext

a\) :math:`\log_3(xy)`

:solmath:`= \log_3 x + \log_3 y`

.. rst-class:: keepwithnext

b\) :math:`\log 20`

:solmath:`= \log 4 + \log 5`

.. rst-class:: keepwithnext

c\) :math:`\log(ab^2c)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(ab^2c) &=& \log a + \log b^2 + \log c \\
   &=& \log a + 2 \log b + \log c
   \end{array}

.. rst-class:: keepwithnext

**Example 4:** Simplify the Following Algebraic Expressions

.. rst-class:: keepwithnext

a\) :math:`\log\left(\dfrac{\sqrt{x}}{x^2}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log\left(\dfrac{\sqrt{x}}{x^2}\right) &=& \log\left(\dfrac{x^{\frac12}}{x^2}\right) \\
   &=& \log x^{-\frac32} \\
   &=& -\dfrac{3}{2}\log x
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log(\sqrt{x})^3 + \log x^2 - \log\sqrt{x}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(\sqrt{x})^3 + \log x^2 - \log\sqrt{x} &=& \log x^{\frac32} + \log x^2 - \log x^{\frac12} \\
   &=& \dfrac{3}{2}\log x + 2\log x - \dfrac{1}{2}\log x \\
   &=& \dfrac{3}{2}\log x + \dfrac{4}{2}\log x - \dfrac{1}{2}\log x \\
   &=& 3\log x
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log(2x-2) - \log(x^2-1)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(2x-2) - \log(x^2-1) &=& \log\left(\dfrac{2x-2}{x^2-1}\right) \\
   &=& \log\left[\dfrac{2(x-1)}{(x-1)(x+1)}\right] \\
   &=& \log\left(\dfrac{2}{x+1}\right)
   \end{array}
