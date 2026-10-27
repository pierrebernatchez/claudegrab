3.6 Applications of Logarithms and Exponentials in Physical Sciences Worksheet with solutions
################################################################################################

:lang: en
:date: 2026-09-12 19:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u3worksheet06-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.6 Applications of Logarithms and Exponentials in Physical Sciences Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

*Exponential Formulas*

.. list-table::
   :header-rows: 1
   :widths: 33 33 33

   * - General
     - Half-life
     - Doubling
   * - :math:`A(t) = A_0(1+i)^t`
     - :math:`A(t) = A_0\left(\dfrac{1}{2}\right)^{\frac{t}{H}}`
     - :math:`A(t) = A_0(2)^{\frac{t}{D}}`
   * - :math:`i` is percent growth (+) or decay (-)
     - :math:`H` is the half-life period
     - :math:`D` is the doubling period

*Logarithmic Formulas*

.. list-table::
   :header-rows: 1
   :widths: 33 33 33

   * - pH
     - Decibel
     - Richter
   * - :math:`pH = -\log[H^+]`
     - :math:`\beta_2 - \beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`
     - :math:`M = \log\left(\dfrac{I}{I_0}\right)`
   * - :math:`pH` is acidity and :math:`[H^+]` is concentration of
       hydronium ions in mol/L
     - :math:`\beta` is loudness in dB and :math:`I` is intensity of
       sound in :math:`W/m^2`
     - :math:`M` is magnitude measured by richters, :math:`I` is
       intensity

.. rst-class:: keepwithnext

**1)** The half-life of a radioactive form of tritium is about 2 years.
How much of a 5-kg sample of this material would remain after ...

.. rst-class:: keepwithnext

a\) 8 years

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(8) &=& 5\left(\dfrac{1}{2}\right)^{\frac{8}{2}} \\
   A(8) &=& 5\left(\dfrac{1}{2}\right)^4 \\
   A(8) &=& \dfrac{5}{16} \\
   A(8) &=& 0.3125 \text{ kg}
   \end{array}

.. rst-class:: keepwithnext

b\) 12 months

:sol:`12 months = 1 year`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(1) &=& 5\left(\dfrac{1}{2}\right)^{\frac{1}{2}} \\
   A(1) &\cong& 3.536 \text{ kg}
   \end{array}

.. rst-class:: keepwithnext

**2)** The population of Littleton is currently (2014) 23 000, and is
increasing exponentially with a growth rate of 2% per year. Estimate
when Littleton will have a population of 30 000.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   30\,000 &=& 23\,000(1.02)^t \\
   \dfrac{30}{23} &=& (1.02)^t \\
   t &=& \log_{1.02}\left(\dfrac{30}{23}\right) \\
   t &=& \dfrac{\log\left(\frac{30}{23}\right)}{\log 1.02} \\
   t &\cong& 13.42 \text{ years}
   \end{array}

.. rst-class:: keepwithnext

**3)** The population of purple martins in Algonquin park was estimated
to be 35 000 in 1992. Ten years later, in 2002, the population had
risen to 44 400.

.. rst-class:: keepwithnext

a\) What is the annual growth rate for the purple martin population?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   44\,400 &=& 35\,000(b)^{10} \\
   \dfrac{222}{175} &=& (b)^{10} \\
   \sqrt[10]{\dfrac{222}{175}} &=& b \\
   b &\cong& 1.024
   \end{array}

:sol:`The growth rate is about 2.4% per year.`

.. rst-class:: keepwithnext

b\) Estimate the population for 2010 to the nearest hundred.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(8) &=& 44\,400(1+0.024)^8 \\
   A(8) &=& 53\,676.3 \\
   A(8) &\cong& 53\,700
   \end{array}

.. rst-class:: keepwithnext

**4)** After an accident at a nuclear plant, the radiation level in the
plant was 950 R (roentgens). Five hours later the level was 800 R. How
long will it take before safe levels of radiation are reached, which is
less than 0.01 R?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   800 &=& 950(b)^5 \\
   b &=& \sqrt[5]{\dfrac{800}{950}} \\
   b &\cong& 0.9662
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.01 &=& 950(0.9662)^t \\
   \dfrac{0.01}{950} &=& 0.9662^t \\
   t &=& \dfrac{\log\left(\frac{0.01}{950}\right)}{\log(0.9662)} \\
   t &\cong& 333.3 \text{ hours}
   \end{array}

.. rst-class:: keepwithnext

**5)** The value of a new minivan drops 40% after the first year, and
then decreases exponentially at a rate of 12% per year after that. When
will a minivan that cost $35 000 new be worth less than $10 000?

:sol:`Value after 1 year:` :solmath:`35\,000(0.6) = 21\,000`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(t) &=& A_0(1-i)^t \\
   10\,000 &=& 21\,000(1-0.12)^t \\
   \dfrac{10}{21} &=& (0.88)^t \\
   t &=& \log_{0.88}\left(\dfrac{10}{21}\right) \\
   t &=& \dfrac{\log\left(\frac{10}{21}\right)}{\log(0.88)} \\
   t &\cong& 5.8 \text{ years}
   \end{array}

:sol:`1 year at 40%, and then about 5.8 years at 12%; this means it
would take about 6.8 years total for the minivan to be worth less than
$10 000.`

.. rst-class:: keepwithnext

**6)** A crab fossil contains 38.6% of its original Carbon-14 isotope,
which has a half life of 5370 years. Approximately how old is the crab
fossil?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(t) &=& A_0\left(\dfrac{1}{2}\right)^{\frac{t}{H}} \\
   0.386(A_0) &=& A_0\left(\dfrac{1}{2}\right)^{\frac{t}{5370}} \\
   0.386 &=& \left(\dfrac{1}{2}\right)^{\frac{t}{5370}} \\
   \log(0.386) &=& \dfrac{t}{5370}\log\left(\dfrac{1}{2}\right) \\
   \dfrac{\log(0.386)}{\log(0.5)} &=& \dfrac{t}{5370} \\
   t &=& \dfrac{5370\log(0.386)}{\log(0.5)} \\
   t &\cong& 7375 \text{ years old}
   \end{array}

.. rst-class:: keepwithnext

**7)** A Trimark mutual fund has a track record of 4.2% growth per
year. What is the doubling period for this investment?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2 &=& 1(1.042)^t \\
   \log 2 &=& \log(1.042)^t \\
   \log 2 &=& t\log(1.042) \\
   t &=& \dfrac{\log 2}{\log(1.042)} \\
   t &\cong& 16.85 \text{ years}
   \end{array}

.. rst-class:: keepwithnext

**8)** A treatment to help a patient stop smoking involves chewing
nicotine gum. Each gum introduces 1.5 mg of nicotine into the patient's
system. Nicotine has a half life of 3 hours. The patient will feel the
urge to smoke when the level of nicotine drops below 0.45 mg in her
system. If she chewed a gum at 8:00 a.m., and another at 10:00 a.m., at
what time will she next feel the urge to smoke?

:sol:`Concentration at 10:00 a.m.:`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(2) &=& 1.5\left(\dfrac{1}{2}\right)^{\frac{2}{3}} \\
   A(2) &\cong& 0.94494 \text{ mg}
   \end{array}

:sol:`Then add 1.5 mg for the new piece:` :solmath:`0.94494 + 1.5 = 2.44494 \text{ mg}`

:sol:`When will 2.44494 mg reduce to 0.45 mg?`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.45 &=& 2.44494\left(\dfrac{1}{2}\right)^{\frac{t}{3}} \\
   0.1840535964 &=& \left(\dfrac{1}{2}\right)^{\frac{t}{3}} \\
   \dfrac{t}{3} &=& \dfrac{\log(0.1840535964)}{\log\left(\frac12\right)} \\
   t &=& \dfrac{3\log(0.1840535964)}{\log(0.5)} \\
   t &\cong& 7.3 \text{ hours, or about 5:18 p.m.}
   \end{array}

.. rst-class:: keepwithnext

**9)** Determine the pH of a solution with hydronium ion concentration:

.. rst-class:: keepwithnext

a\) 0.01

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(0.01) \\
   pH &=& -(-2) \\
   pH &=& 2
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`1.5 \times 10^{-10}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(1.5 \times 10^{-10}) \\
   pH &\cong& 9.8
   \end{array}

.. rst-class:: keepwithnext

**10)** Determine the hydronium concentration, in moles per litre, of a
solution with pH:

.. rst-class:: keepwithnext

a\) 8.5

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   8.5 &=& -\log[H^+] \\
   -8.5 &=& \log[H^+] \\
   [H^+] &=& 10^{-8.5} \\
   [H^+] &\cong& 3.2 \times 10^{-9} \text{ mol/L}
   \end{array}

.. rst-class:: keepwithnext

b\) 3

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& -\log[H^+] \\
   -3 &=& \log[H^+] \\
   [H^+] &=& 10^{-3} \\
   [H^+] &=& 0.001 \text{ mol/L}
   \end{array}

.. rst-class:: keepwithnext

**11)** How many times as intense is the sound of a shout as the sound
of a whisper?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - \beta_1 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   80 - 30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   5 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   \dfrac{I_2}{I_1} &=& 10^5
   \end{array}

:sol:`A shout is 100 000 times as intense as a whisper.`

.. rst-class:: keepwithnext

**12)** A loud car stereo has a decibel level of 110 dB. How many times
as intense as the sound of a loud car stereo is the sound of a rock
concert speaker?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   150 - 110 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   4 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   10^4 &=& \dfrac{I_2}{I_1} \\
   \dfrac{I_2}{I_1} &=& 10\,000
   \end{array}

:sol:`A rock concert speaker is 10 000 times as intense as a loud car
stereo.`

.. rst-class:: keepwithnext

**13)** The sound intensity of a pin drop is about 1/30 000 of the
sound intensity of a normal conversation. What is the decibel level of
a pin drop?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - 60 &=& 10\log\left(\dfrac{1}{30\,000}\right) \\
   \beta_2 &=& 10\log\left(\dfrac{1}{30\,000}\right) + 60 \\
   \beta_2 &\cong& 15.23 \text{ dB}
   \end{array}

:sol:`The decibel level of a pin drop is about 15.23 dB.`

.. rst-class:: keepwithnext

**14)** On September 26, 2001, an earthquake in North Bay, Ontario,
occurred that was 10 000 times as intense as :math:`I_0`. What was the
measure of this earthquake on the Richter scale?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   M &=& \log\left(\dfrac{I}{I_0}\right) \\
   M &=& \log(10\,000) \\
   M &=& 4
   \end{array}

.. rst-class:: keepwithnext

**15)** On February 10, 2000, an earthquake happened in Welland,
Ontario, that measured 2.3 on the Richter scale.

.. rst-class:: keepwithnext

a\) How many times as intense was this as a standard low-level
earthquake?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.3 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{2.3} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 199.53
   \end{array}

:sol:`About 200 times as intense.`

.. rst-class:: keepwithnext

b\) On July 22, 2001, an earthquake in St. Catharines measured 1.1 on
the Richter scale. How many times as intense as the St. Catharines
earthquake was the Welland earthquake?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.3 - 1.1 &=& 1.2 \\
   1.2 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{1.2} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 15.85
   \end{array}

:sol:`About 16 times (15.85 times) as intense.`

.. rst-class:: keepwithnext

**16)** The stellar magnitude scale compares the brightness of stars
using the equation :math:`m_2 - m_1 = \log\left(\dfrac{b_1}{b_2}\right)`,
where :math:`m_2` and :math:`m_1` are the apparent magnitude of the two
stars being compared (how bright they appear in the sky) and
:math:`b_1` and :math:`b_2` are their brightness (how much light they
actually emit). This relationship does not factor in how far from
Earth the stars are.

.. rst-class:: keepwithnext

a\) Sirius is the brightest-appearing star in our sky, with an apparent
magnitude of -1.5. How much brighter does Sirius appear than
Betelgeuse, whose apparent magnitude is 0.12?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.12 - (-1.5) &=& \log\left(\dfrac{b_1}{b_2}\right) \\
   1.62 &=& \log\left(\dfrac{b_1}{b_2}\right) \\
   10^{1.62} &=& \dfrac{b_1}{b_2} \\
   \dfrac{b_1}{b_2} &\cong& 41.69
   \end{array}

:sol:`Sirius is about 41.69 times brighter than Betelgeuse.`

.. rst-class:: keepwithnext

b\) The Sun appears about :math:`1.3 \times 10^{10}` times as brightly
in our sky as does Sirius. What is the apparent magnitude of the Sun?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -1.5 - m_{\text{sun}} &=& \log(1.3 \times 10^{10}) \\
   m_{\text{sun}} &=& -1.5 - \log(1.3 \times 10^{10}) \\
   m_{\text{sun}} &\cong& -11.61
   \end{array}
