Power Law of Logarithms Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 15:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson02-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Power Law of Logarithms Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Solving for an Unknown Exponent
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Suppose you invest $100 in an account that pays 5%
interest, compounded annually. The amount, :math:`A`, in dollars, in the
account after any given time, :math:`t`, in years, is given by
:math:`A = 100(1.05)^t`. How long will it take for the amount in this
account to double?

.. math::
   :nowrap:

   \begin{array}{rcl}
   200 &=& 100(1.05)^t \\
   2 &=& (1.05)^t \\
   \log 2 &=& \log 1.05^t \\
   \log 2 &=& t \log 1.05 \\
   t &=& \dfrac{\log 2}{\log 1.05} \\
   t &\cong& 14.2 \text{ years}
   \end{array}

In this example, we used the power law of logarithms to help solve for
an unknown exponent.

**Power Law of Logarithms:** :math:`\log_b x^n = n \log_b x`, :math:`b >
0, b \neq 1, x > 0`

Proof of Power Law of Logarithms:

Let :math:`w = \log_b x`

.. list-table::

   * - :math:`w = \log_b x`
     -
   * - :math:`x = b^w`
     - Write in exponential form
   * - :math:`x^n = (b^w)^n`
     - Raise both sides to the exponent of :math:`n`
   * - :math:`x^n = b^{wn}`
     - Apply power law of exponents
   * - :math:`\log_b x^n = wn`
     - Write as a logarithmic expression
   * - :math:`\log_b x^n = n \log_b x`
     - Substitute :math:`w = \log_b x`

Part 2: Practice the Power Law of Logarithms
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Evaluate each of the following

.. rst-class:: keepwithnext

a\) :math:`\log_3 9^4`

Method 1: Simplify and Evaluate using rules from last lesson

Rule: :math:`\log_a(a^b) = b`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_3 9^4 &=& \log_3 (3^2)^4 \\
   &=& \log_3 3^8 \\
   &=& 8
   \end{array}

Method 2: Use Power Law of Logarithms

Rule: :math:`\log_b x^n = n \log_b x`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_3 9^4 &=& 4 \log_3 9 \\
   &=& 4 \log_3 3^2 \\
   &=& 4(2) \\
   &=& 8
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_2 8^5`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_2 8^5 &=& 5 \log_2 (2^3) \\
   &=& 5(3) \\
   &=& 15
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log_5 \sqrt{125}`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_5 \sqrt{125} &=& \dfrac{1}{2} \log_5(5^3) \\
   &=& \dfrac{1}{2}(3) \\
   &=& \dfrac{3}{2}
   \end{array}

Part 3: Change of Base Formula
================================================================================

Thinking back to example 1, we had the equation:

:math:`2 = 1.05^t`

We could have written this in logarithmic form as :math:`\log_{1.05} 2 =
t`, but unfortunately, there is no easy way to change 2 to a power with
base 1.05 and you can't just type on your calculator to evaluate because
most scientific calculators can only evaluate logarithms in base 10. So
we used the power law of logarithms instead.

Any time you want to evaluate a logarithm that is not base 10, such as
:math:`\log_{1.05} 2`, you can use the **change of base formula**:

To calculate a logarithm with any base, express in terms of common
logarithms using the change of base formula:

:math:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0, b \neq 1`

Using this formula, we could determine that :math:`\log_{1.05} 2 =
\dfrac{\log 2}{\log 1.05}`, which is exactly what we ended up with by
using the power law of logarithms.

Part 4: Evaluate Logarithms with Various Bases
================================================================================

.. rst-class:: keepwithnext

**Example 3:** Evaluate, correct to three decimal places

.. rst-class:: keepwithnext

a\) :math:`\log_5 17`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_5 17 &=& \dfrac{\log 17}{\log 5} \\
   &\cong& 1.760
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_{\frac{1}{2}} 10`

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log_{\frac{1}{2}} 10 &=& \dfrac{\log 10}{\log \left(\frac{1}{2}\right)} \\
   &\cong& -3.322
   \end{array}

.. rst-class:: keepwithnext

**Example 4:** Solve for :math:`y` in the equation :math:`100 = 2^y`

.. math::
   :nowrap:

   \begin{array}{rcl}
   y &=& \log_2 100 \\
   y &=& \dfrac{\log 100}{\log 2} \\
   y &\cong& 6.644
   \end{array}

OR

.. math::
   :nowrap:

   \begin{array}{rcl}
   \log 100 &=& \log 2^y \\
   \log 100 &=& y \log 2 \\
   y &=& \dfrac{\log 100}{\log 2} \\
   y &\cong& 6.644
   \end{array}
