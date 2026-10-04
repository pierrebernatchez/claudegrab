3.4 Solving Exponential Equations Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 17:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.4 Solving Exponential Equations Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Changing the Base of Powers
================================================================================

Exponential functions can be written in many different ways. It is often
useful to express an exponential expression using a different base than
the one that is given.

.. rst-class:: keepwithnext

**Example 1:** Express each of the following in terms of a power with a
base of 2.

.. rst-class:: keepwithnext

a\) :math:`8`

:solmath:`= 2^3`

.. rst-class:: keepwithnext

b\) :math:`4^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4^3 &=& (2^2)^3 \\
   &=& 2^6
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\sqrt{16} \times \left(\sqrt[5]{32}\right)^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sqrt{16} \times \left(\sqrt[5]{32}\right)^3 &=& 16^{\frac12} \times 32^{\frac35} \\
   &=& (2^4)^{\frac12} \times (2^5)^{\frac35} \\
   &=& 2^2 \times 2^3 \\
   &=& 2^5
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`12`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 12 \\
   x &=& \log_2 12
   \end{array}

:solmath:`\therefore 12 = 2^{\log_2 12}`

Rule: :math:`b^{\log_b x} = x`

Part d) shows that any positive number can be expressed as a power of any
other positive number.

.. rst-class:: keepwithnext

**Example 2:** Solve each equation by getting a common base

Remember: if :math:`x^a = x^b`, then :math:`a = b`

.. rst-class:: keepwithnext

a\) :math:`4^{x+5} = 64^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4^{x+5} &=& (4^3)^x \\
   4^{x+5} &=& 4^{3x} \\
   x + 5 &=& 3x \\
   5 &=& 2x \\
   x &=& \dfrac{5}{2}
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`4^{2x} = 8^{x-3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (2^2)^{2x} &=& (2^3)^{x-3} \\
   2^{4x} &=& 2^{3x-9} \\
   4x &=& 3x - 9 \\
   x &=& -9
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 2: Solving Exponential Equations
================================================================================

When you have powers in your equation with different bases and it is
difficult to write with the same base, it may be easier to solve by
taking the :sol:`logarithm` of both sides and applying the :sol:`power
law` of logarithms to remove the variable from the :sol:`exponent`.

.. rst-class:: keepwithnext

**Example 3:** Solve each equation

.. rst-class:: keepwithnext

a\) :math:`4^{2x-1} = 3^{x+2}`

:solmath:`\log 4^{2x-1} = \log 3^{x+2}`

Note: Take log of both sides.

:solmath:`(2x-1)\log 4 = (x+2)\log 3`

Note: Use power law of logarithms.

:solmath:`2x\log 4 - \log 4 = x\log 3 + 2\log 3`

Note: Use distributive property to expand.

:solmath:`2x\log 4 - x\log 3 = 2\log 3 + \log 4`

Note: Move variable terms to one side.

:solmath:`x(2\log 4 - \log 3) = 2\log 3 + \log 4`

Note: Common factor.

:solmath:`x\log\left(\dfrac{16}{3}\right) = \log(36)`

Note: Use log rules to isolate the variable and write as a single
logarithm.

:solmath:`x = \dfrac{\log(36)}{\log\left(\dfrac{16}{3}\right)}`

:solmath:`x = \log_{\frac{16}{3}}(36) \cong 2.14`

.. rst-class:: keepwithnext

b\) :math:`2^{x+1} = 3^{x-1}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log 2^{x+1} &=& \log 3^{x-1} \\
   (x+1)\log 2 &=& (x-1)\log 3 \\
   x\log 2 + \log 2 &=& x\log 3 - \log 3 \\
   \log 2 + \log 3 &=& x\log 3 - x\log 2 \\
   \log 2 + \log 3 &=& x(\log 3 - \log 2) \\
   \log(6) &=& x\log\left(\dfrac{3}{2}\right) \\
   x &=& \dfrac{\log(6)}{\log\left(\dfrac{3}{2}\right)} \\
   x &=& \log_{\frac{3}{2}}(6) \cong 4.419
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 3: Applying the Quadratic Formula
================================================================================

Sometimes there is no obvious method of solving an exponential equation.
If you notice two powers with the same base and an exponent of :math:`x`,
there may be a hidden quadratic.

.. rst-class:: keepwithnext

**Example 4:** Solve the following equation

:math:`2^x - 2^{-x} = 4`

:solmath:`2^x(2^x - 2^{-x}) = 2^x(4)`

Note: Multiply both sides by :math:`2^x`.

:solmath:`2^{2x} - 2^0 = 4(2^x)`

Note: Distribute.

:solmath:`2^{2x} - 4(2^x) - 1 = 0`

Note: Rearrange into standard form :math:`ax^2 + bx + c = 0`.

:solmath:`(2^x)^2 - 4(2^x) - 1 = 0`

Let :math:`k = 2^x` to see the quadratic

:solmath:`k^2 - 4k - 1 = 0`

:solmath:`k = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a}`

Note: Solve using the quadratic formula.

:solmath:`k = \dfrac{4 \pm \sqrt{(-4)^2 - 4(1)(-1)}}{2(1)}`

:solmath:`k = \dfrac{4 \pm \sqrt{20}}{2}`

Note: Don't forget to simplify the radical expression.

:solmath:`k = \dfrac{4 \pm 2\sqrt{5}}{2}`

:solmath:`k = \dfrac{2(2 \pm \sqrt{5})}{2}`

:solmath:`k = 2 \pm \sqrt{5}`

Now substitute :math:`2^x` back in for :math:`k` and solve

.. rst-class:: keepwithnext

Case 1

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 2 + \sqrt{5} \\
   x &=& \log_2(2 + \sqrt{5}) \\
   x &\cong& 2.08
   \end{array}

.. rst-class:: keepwithnext

Case 2

:solmath:`2^x = 2 - \sqrt{5}`

:sol:`No real solution. The argument of a logarithm must be greater than
zero.`

Part 4: Application Question
================================================================================

Remember:

Equation: :math:`y = a(b)^x`

- :math:`a` = initial amount
- :math:`b` = growth (:math:`b > 1`) or decay (:math:`0 < b < 1`) factor
- :math:`y` = future amount
- :math:`x` = number of times :math:`a` has increased or decreased

To calculate :math:`x`, use the equation:

.. math::

   x = \frac{\text{total time}}{\text{time it takes for one growth or decay period}}

.. rst-class:: keepwithnext

**Example 5:** A bacteria culture doubles every 15 minutes. How long
will it take for a culture of 20 bacteria to grow to a population of
163 840?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   163\,840 &=& 20(2)^{\frac{t}{15}} \\
   8192 &=& 2^{\frac{t}{15}} \\
   \dfrac{t}{15} &=& \log_2 8192 \\
   \dfrac{t}{15} &=& 13 \\
   t &=& 195 \text{ minutes}
   \end{array}

.. rst-class:: keepwithnext

**Example 6:** One minute after a 100-mg sample of Polonium-218 is
placed into a nuclear chamber, only 80-mg remains. What is the half-life
of polonium-218?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   80 &=& 100\left(\dfrac{1}{2}\right)^{\frac{1}{h}} \\
   0.8 &=& 0.5^{\frac{1}{h}} \\
   \dfrac{1}{h} &=& \log_{0.5}(0.8) \\
   h &=& \dfrac{1}{\log_{0.5}(0.8)} \\
   h &\cong& 3.1 \text{ minutes}
   \end{array}
