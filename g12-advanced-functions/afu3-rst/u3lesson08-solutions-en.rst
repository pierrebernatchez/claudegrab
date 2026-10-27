3.8 The Natural Logarithm Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 21:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson08-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.8 The Natural Logarithm Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: What is 'e'?
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Suppose you invest $1 at 100% interest for 1 year at
various compounding levels. What is the highest amount of money you
can have after 1 year?

Note: the formula used for compound interest of $1 at 100% interest
annually compounded :math:`n` times during the year is:

:math:`A = 1\left(1 + \dfrac{1}{n}\right)^n`

.. list-table::
   :header-rows: 1
   :widths: 40 40

   * - Compounding Level, :math:`n`
     - Amount, :math:`A` in dollars
   * - Annually (once a year)
     - :solmath:`A = 1\left(1+\dfrac{1}{1}\right)^1 = 2`
   * - Semi-annually (2-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{2}\right)^2 = 2.25`
   * - Quarterly (4-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{4}\right)^4 = 2.4414`
   * - Monthly (12-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{12}\right)^{12} = 2.61304`
   * - Daily (365-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{365}\right)^{365} = 2.71457`
   * - Secondly (31 536 000-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{31\,536\,000}\right)^{31\,536\,000} = 2.718281785`
   * - Continuously (1 000 000 000-times)
     - :solmath:`A = 1\left(1+\dfrac{1}{1\,000\,000\,000}\right)^{1\,000\,000\,000} = 2.718281827`

Properties of :math:`e`:

- :math:`e = \lim\limits_{n \to \infty}\left(1+\dfrac{1}{n}\right)^n
  \cong` :solmath:`2.718\,281\,828\,459`

- :math:`e` is an :sol:`irrational` number, similar to :math:`\pi`.
  They are non-terminating and non-repeating.

- :math:`\log_e x` is known as the :sol:`natural logarithm` and can be
  written as :sol:`ln x`

- Many naturally occurring phenomena can be modelled using base-:math:`e`
  exponential and logarithmic functions.

- :math:`\log_e e = \ln e =` :solmath:`1`

Part 2: Reminder of Log Rules
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 40 60

   * - Rule
     - Formula
   * - Power Law of Logarithms
     - :math:`\log_b x^n = n \log_b x` for :math:`b > 0, b \neq 1, x > 0`
   * - Product Law of Logarithms
     - :math:`\log_b(mn) = \log_b m + \log_b n` for :math:`b > 0, b
       \neq 1, m > 0, n > 0`
   * - Quotient Law of Logarithms
     - :math:`\log_b\left(\dfrac{m}{n}\right) = \log_b m - \log_b n`
       for :math:`b > 0, b \neq 1, m > 0, n > 0`
   * - Change of Base Formula
     - :math:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0,
       b \neq 1`
   * - Exponential to Logarithmic
     - :math:`y = b^x \rightarrow x = \log_b y`
   * - Logarithmic to Exponential
     - :math:`y = \log_b x \rightarrow x = b^y`
   * - Other useful tips
     - :math:`\log_a(a^b) = b`

       :math:`\log a = \log_{10} a`

       :math:`\log_b b = 1`

Part 3: Solving Problems Involving :math:`e`
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Evaluate each of the following

.. rst-class:: keepwithnext

a\) :math:`e^3`

:solmath:`\cong 20.086`

.. rst-class:: keepwithnext

b\) :math:`\ln 10`

:solmath:`\cong 2.303`

.. rst-class:: keepwithnext

c\) :math:`\ln e`

:solmath:`= 1`

.. rst-class:: keepwithnext

**Example 3:** Solve each of the following equations

.. rst-class:: keepwithnext

a\) :math:`20 = 3e^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \dfrac{20}{3} &=& e^x \\
   \ln\left(\dfrac{20}{3}\right) &=& \ln(e^x) \\
   \ln\left(\dfrac{20}{3}\right) &=& x \cdot \ln(e) \\
   \ln\left(\dfrac{20}{3}\right) &=& x(1) \\
   x &\cong& 1.897
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`e^{1-2x} = 55`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln(e)^{1-2x} &=& \ln(55) \\
   (1-2x)(\ln(e)) &=& \ln(55) \\
   (1-2x)(1) &=& \ln(55) \\
   1 - 2x &=& \ln(55) \\
   1 - \ln(55) &=& 2x \\
   x &\cong& -1.504
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`2\ln(x-3) - 7 = 3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2\ln(x-3) &=& 10 \\
   \ln(x-3) &=& 5 \\
   e^5 &=& x - 3 \\
   x &=& e^5 + 3 \\
   x &\cong& 151.413
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`\ln(4e^x) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   e^2 &=& 4e^x \\
   \dfrac{e^2}{4} &=& e^x \\
   \ln\left(\dfrac{e^2}{4}\right) &=& \ln(e^x) \\
   \ln\left(\dfrac{e^2}{4}\right) &=& x \cdot \ln(e) \\
   x &\cong& 0.614
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 4: Graphing Functions Involving :math:`e`
================================================================================

.. rst-class:: keepwithnext

**Example 4:** Graph the functions :math:`y = e^x` and :math:`y = \ln x`

Note: :math:`y = \ln x` is the inverse of :math:`y = e^x`

.. list-table:: :math:`y = e^x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - :sol:`-1`
     - :sol:`0.37`
   * - :sol:`0`
     - :sol:`1`
   * - :sol:`1`
     - :sol:`2.72`
   * - HA
     - :solmath:`y = 0`

.. list-table:: :math:`y = \ln x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - :sol:`0.37`
     - :sol:`-1`
   * - :sol:`1`
     - :sol:`0`
   * - :sol:`2.72`
     - :sol:`1`
   * - VA
     - :solmath:`x = 0`

.. image:: ../images/u3lesson08-gpimage01.png
   :scale: 50
   :alt: y = e^x and its inverse y = ln(x), together with the line y = x
