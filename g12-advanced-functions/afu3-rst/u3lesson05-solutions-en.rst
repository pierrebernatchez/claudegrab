3.5 Solving Logarithmic Equations Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 18:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson05-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.5 Solving Logarithmic Equations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Try and Solve a Logarithmic Equation
================================================================================

Solve the equation :math:`\log(x+5) = 2\log(x-1)`

*Hint: apply the power law of logarithms to the right side of the
equation*

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x+5) &=& \log(x-1)^2 \\
   x+5 &=& (x-1)^2 \\
   x+5 &=& x^2 - 2x + 1 \\
   0 &=& x^2 - 3x - 4 \\
   0 &=& (x-4)(x+1) \\
   x &=& 4 \text{ or } x = -1
   \end{array}

:sol:`Reject` :math:`x = -1` :sol:`because` :math:`\log(x-1)` :sol:`is
undefined for this value of x.`

:sol:`Therefore, the only solution is` :solmath:`x = 4`

Note: If :math:`\log_m a = \log_m b`, then :math:`a = b`.

Part 2: Solve Simple Logarithmic Equations
================================================================================

Reminder: to complete this lesson, you will need to remember how to
change from logarithmic to exponential form: :math:`y = \log_b x
\rightarrow x = b^y`

.. rst-class:: keepwithnext

**Example 2:** Solve each of the following equations

.. rst-class:: keepwithnext

a\) :math:`\log(x+4) = 1`

Method 1: re-write in exponential form

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   x+4 &=& 10^1 \\
   x+4 &=& 10 \\
   x &=& 6
   \end{array}

Method 2: express both sides as a logarithm of the same base

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x+4) &=& \log(10) \\
   x+4 &=& 10 \\
   x &=& 6
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_5(2x-3) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   5^2 &=& 2x-3 \\
   25 &=& 2x-3 \\
   28 &=& 2x \\
   14 &=& x
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 3: Apply Factoring Strategies to Solve Equations
================================================================================

.. rst-class:: keepwithnext

**Example 3:** Solve each equation and reject any extraneous roots

.. rst-class:: keepwithnext

a\) :math:`\log(x-1) - 1 = -\log(x+2)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x-1) + \log(x+2) &=& 1 \\
   \log[(x-1)(x+2)] &=& 1 \\
   \log(x^2+x-2) &=& 1 \\
   x^2+x-2 &=& 10^1 \\
   x^2+x-12 &=& 0 \\
   (x+4)(x-3) &=& 0 \\
   x &=& -4 \text{ or } x = 3
   \end{array}

:sol:`Reject` :math:`x = -4` :sol:`because both of the original
expressions are undefined for this value.`

:sol:`The only solution is` :solmath:`x = 3`

.. rst-class:: keepwithnext

b\) :math:`\log \sqrt[3]{x^2+48x} = \dfrac{2}{3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2+48x)^{\frac13} &=& \dfrac{2}{3} \\
   \dfrac{1}{3}\log(x^2+48x) &=& \dfrac{2}{3} \\
   3\left[\dfrac{1}{3}\log(x^2+48x)\right] &=& 3\left(\dfrac{2}{3}\right) \\
   \log(x^2+48x) &=& 2 \\
   x^2+48x &=& 10^2 \\
   x^2+48x-100 &=& 0 \\
   (x+50)(x-2) &=& 0 \\
   x &=& -50 \text{ or } x = 2
   \end{array}

:sol:`Both are valid solutions because they both make the argument of
the logarithm positive.`

.. rst-class:: keepwithnext

c\) :math:`\log_3 x - \log_3(x-4) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3\left(\dfrac{x}{x-4}\right) &=& 2 \\
   \dfrac{x}{x-4} &=& 3^2 \\
   \dfrac{x}{x-4} &=& 9 \\
   x &=& 9(x-4) \\
   x &=& 9x-36 \\
   36 &=& 8x \\
   \dfrac{9}{2} &=& x
   \end{array}

.. rst-class:: keepwithnext

**Example 4:** If :math:`\log_a b = 3`, then use log rules to find the
value of...

.. rst-class:: keepwithnext

a\) :math:`\log_a ab^2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_a ab^2 &=& \log_a a + \log_a b^2 \\
   &=& \log_a a + 2\log_a b \\
   &=& 1 + 2(3) \\
   &=& 7
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_b a`

Hint: need to change the base: :math:`\log_b m = \dfrac{\log_a m}{\log_a b}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_b a &=& \dfrac{\log_a a}{\log_a b} \\
   &=& \dfrac{1}{3}
   \end{array}
