3.7 Transformations of Exponential and Logarithmic Functions Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 20:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.7 Transformations of Exponential and Logarithmic Functions Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Properties of Exponential Functions
================================================================================

General Equation: :math:`y = a(b)^{k(x-d)} + c` where the base function
is :math:`y = b^x`

There are 4 possible shapes for an exponential function

1\) :math:`a > 0` and :math:`b > 1` (ex. :math:`y = 2^x`)

2\) :math:`a > 0` and :math:`0 < b < 1` (ex. :math:`y = \left(\dfrac{1}{2}\right)^x`)

3\) :math:`a < 0` and :math:`b > 1` (ex. :math:`y = -1(2)^x`)

4\) :math:`a < 0` and :math:`0 < b < 1` (ex. :math:`y = -1\left(\dfrac{1}{2}\right)^x`)

.. image:: ../images/u3lesson07-gpimage01.png
   :scale: 50
   :alt: the 4 possible shapes of an exponential function, numbered 1-4 matching the list above

To graph the base function :math:`y = b^x`, find the following key
features:

- Horizontal asymptote

  - Starts at :math:`y = 0` and can be shifted by :math:`c`

- :math:`y`-intercept

  - Set :math:`x = 0` and solve

- At least one other point to be sure of shape

  - Common to choose :math:`x = 1` and solve for :math:`y`

You can then use transformational properties of :math:`a`, :math:`k`,
:math:`d`, and :math:`c` to graph a transformed function

Part 2: Transformations of Exponential Functions
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Sketch the graph of :math:`f(x) = 2(3)^{x+4} - 5` and
:math:`g(x) = -3^{\frac12 x} + 4` using transformations

.. list-table:: :math:`y = 3^x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - -1
     - 0.33
   * - 0
     - 1
   * - 1
     - 3
   * - HA
     - :math:`y = 0`

.. list-table:: :math:`f(x) = 2(3)^{x+4} - 5`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x - 4`
     - :math:`2y - 5`
   * - :sol:`-5`
     - :sol:`-4.33`
   * - :sol:`-4`
     - :sol:`-3`
   * - :sol:`-3`
     - :sol:`1`
   * - HA
     - :solmath:`y = -5`

.. list-table:: :math:`g(x) = -3^{\frac12 x} + 4`
   :header-rows: 1
   :widths: 20 20

   * - :math:`2x`
     - :math:`-1y + 4`
   * - :sol:`-2`
     - :sol:`3.67`
   * - :sol:`0`
     - :sol:`3`
   * - :sol:`2`
     - :sol:`1`
   * - HA
     - :solmath:`y = 4`

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 3: Properties of Logarithmic Functions
================================================================================

General Equation: :math:`y = a\log_b[k(x-d)] + c` where the base
function is :math:`y = \log_b x`

Remember that :math:`y = \log_b x` is the inverse of the exponential
function :math:`y = b^x`

There are 4 possible shapes for a logarithmic function

1\) :math:`k > 0` and :math:`b > 1` (ex. :math:`y = \log_2(x)`)

2\) :math:`k > 0` and :math:`0 < b < 1` (ex. :math:`y = \log_{0.5}(x)`)

3\) :math:`k < 0` and :math:`b > 1` (ex. :math:`y = \log_2(-x)`)

4\) :math:`k < 0` and :math:`0 < b < 1` (ex. :math:`y = \log_{0.5}(-x)`)

.. image:: ../images/u3lesson07-gpimage02.png
   :scale: 50
   :alt: the 4 possible shapes of a logarithmic function, numbered 1-4 matching the list above

To graph the base function :math:`y = \log_b x`, find the following key
features:

- Vertical asymptote

  - Starts at :math:`x = 0` and can be shifted by :math:`d`

- :math:`x`-intercept

  - Set :math:`y = 0` and solve

- At least one other point to be sure of shape

  - Common to choose :math:`y = 1` and solve for :math:`x`

Part 4: Transformations of Logarithmic Functions
================================================================================

.. rst-class:: keepwithnext

**Example 2:** Sketch the graph of :math:`f(x) = -4\log_3(x) + 2` and
:math:`g(x) = \log_3[-(x+2)] - 4` using transformations

.. list-table:: :math:`y = \log_3(x)`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - 0.33
     - -1
   * - 1
     - 0
   * - 3
     - 1
   * - VA
     - :math:`x = 0`

.. list-table:: :math:`f(x) = -4\log_3(x) + 2`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`-4y + 2`
   * - :sol:`0.33`
     - :sol:`6`
   * - :sol:`1`
     - :sol:`2`
   * - :sol:`3`
     - :sol:`-2`
   * - VA
     - :solmath:`x = 0`

.. list-table:: :math:`g(x) = \log_3[-(x+2)] - 4`
   :header-rows: 1
   :widths: 20 20

   * - :math:`-x - 2`
     - :math:`y - 4`
   * - :sol:`-2.33`
     - :sol:`-5`
   * - :sol:`-3`
     - :sol:`-4`
   * - :sol:`-5`
     - :sol:`-3`
   * - VA
     - :solmath:`x = -2`

.. image:: ../images/u3lesson07-gpimage03.png
   :scale: 50
   :alt: f(x) = -4log3(x)+2 with vertical asymptote x=0, and g(x) = log3[-(x+2)]-4 with vertical asymptote x=-2
