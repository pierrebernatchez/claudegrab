3.6 Applications of Logarithms in Physical Sciences Lesson with solutions
################################################################################

:lang: en
:date: 2026-09-12 19:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3lesson06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.6 Applications of Logarithms in Physical Sciences Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Part 1: Review of Solving Logarithmic Equations
================================================================================

.. rst-class:: keepwithnext

**Example 1:** Solve for :math:`x` in the following equation

:math:`\log_2(x-6) = 4 - \log_2 x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_2(x-6) + \log_2 x &=& 4 \\
   \log_2[(x-6)(x)] &=& 4 \\
   2^4 &=& (x-6)(x) \\
   16 &=& x^2-6x \\
   0 &=& x^2-6x-16 \\
   0 &=& (x-8)(x+2) \\
   x &=& 8
   \end{array}

:sol:`Reject` :math:`x = -2` :sol:`as both original logarithmic
expressions are undefined for this value.`

Part 2: pH Scale
================================================================================

The pH scale is used to measure the acidity or alkalinity of a chemical
solution. It is defined as:

:math:`pH = -\log[H^+]`

where :math:`[H^+]` is the concentration of hydronium ions, measured in
moles per liter.

.. list-table::
   :header-rows: 1
   :widths: 20 20 20

   * - pH
     - Concentration (mol/L)
     - Classification
   * - 1.0
     - :math:`10^{-1}`
     - Acidic
   * - 7.0
     - :math:`10^{-7}`
     - Neutral
   * - 14.0
     - :math:`10^{-14}`
     - Alkaline

.. list-table::
   :header-rows: 1
   :widths: 15 60

   * - pH
     - Example substance
   * - 0
     - battery acid, strong hydrofluoric acid
   * - 1
     - hydrochloric acid secreted by stomach lining
   * - 2
     - lemon juice, gastric acid, vinegar
   * - 3
     - grapefruit, orange juice, soda
   * - 4
     - tomato juice, acid rain
   * - 5
     - soft drinking water, black coffee
   * - 6
     - urine, saliva
   * - 7
     - "pure" water
   * - 8
     - seawater
   * - 9
     - baking soda
   * - 10
     - Great Salt Lake, milk of magnesia
   * - 11
     - ammonia solution
   * - 12
     - soapy water
   * - 13
     - bleaches, oven cleaner
   * - 14
     - liquid drain cleaner

.. rst-class:: keepwithnext

**Example 2:** Answer the following pH scale questions

.. rst-class:: keepwithnext

a\) Tomato juice has a hydronium ion concentration of approximately
0.0001 mol/L. What is its pH?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log 0.0001 \\
   pH &=& -(-4) \\
   pH &=& 4
   \end{array}

.. rst-class:: keepwithnext

b\) Blood has a hydronium ion concentration of approximately :math:`4
\times 10^{-7}` mol/L. Is blood acidic or alkaline?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(4 \times 10^{-7}) \\
   pH &\cong& 6.4
   \end{array}

:sol:`Since this is below the neutral value of 7, blood is acidic.`

.. rst-class:: keepwithnext

c\) Orange juice has a pH of approximately 3. What is the concentration
of hydronium ions in orange juice?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& -\log[H^+] \\
   -3 &=& \log[H^+] \\
   10^{-3} &=& [H^+] \\
   [H^+] &=& 0.001 \text{ mol/L}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 3: Decibel Scale
================================================================================

Some common sound levels are indicated on the decibel scale below. The
difference in sound levels, in decibels, can be found using the
equation:

:math:`\beta_2 - \beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`

where :math:`\beta_2 - \beta_1` is the difference in sound levels, in
decibels, and :math:`\dfrac{I_2}{I_1}` is the ratio of their sound
intensities, where :math:`I` is measured in watts per square meter
(:math:`W/m^2`)

.. list-table::
   :header-rows: 1
   :widths: 40 20

   * - Sound
     - Level (dB)
   * - Rocket
     - 200
   * - Jet engine
     - 160
   * - Rock concert speaker
     - 150
   * - Symphony (peak)
     - 120
   * - Maximum stereo output
     - 100
   * - Niagara Falls
     - 90
   * - Normal city traffic
     - 85
   * - Shout
     - 80
   * - Normal conversation
     - 60
   * - Whisper
     - 30
   * - Rustle of leaves
     - 10

.. rst-class:: keepwithnext

**Example 3:** Answer the following questions about decibels

.. rst-class:: keepwithnext

a\) How many times as intense as a whisper is the sound of a normal
conversation?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   60 - 30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   3 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   10^3 &=& \dfrac{I_2}{I_1} \\
   \dfrac{I_2}{I_1} &=& 1000
   \end{array}

:sol:`A conversation sounds 1000 times as intense as a whisper.`

.. rst-class:: keepwithnext

b\) The sound level in normal city traffic is approximately 85 dB. The
sound level while riding a snowmobile is about 32 times as intense.
What is the sound level while riding a snowmobile, in decibels?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - 85 &=& 10\log(32) \\
   \beta_2 &=& 10\log(32) + 85 \\
   \beta_2 &\cong& 100 \text{ dB}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Part 4: Richter Scale
================================================================================

The magnitude, :math:`M`, of an earthquake is measured using the
Richter scale, which is defined as:

:math:`M = \log\left(\dfrac{I}{I_0}\right)`

where :math:`I` is the intensity of the earthquake being measured and
:math:`I_0` is the intensity of a standard, low-level earthquake.

.. rst-class:: keepwithnext

**Example 4:** Answer the following questions about the Richter Scale

.. rst-class:: keepwithnext

a\) How many times as intense as a standard earthquake is an earthquake
measuring 2.4 on the Richter scale?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.4 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{2.4} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 251.19
   \end{array}

:sol:`It is about 251 times as intense as a standard earthquake.`

.. rst-class:: keepwithnext

b\) What is the magnitude of an earthquake 1000 times as intense as a
standard earthquake?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   M &=& \log 1000 \\
   M &=& 3
   \end{array}
