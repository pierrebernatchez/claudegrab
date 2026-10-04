3.8 Le logarithme naturel -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 21:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u3worksheet08-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.8 Le logarithme naturel -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Utilise une calculatrice pour approximer chacune des expressions
suivantes au millième près

.. rst-class:: keepwithnext

a\) :math:`\ln 6.2`

:solmath:`\cong 1.825`

.. rst-class:: keepwithnext

b\) :math:`\ln 2.1`

:solmath:`\cong 0.742`

.. rst-class:: keepwithnext

c\) :math:`\ln e`

:solmath:`= 1`

.. rst-class:: keepwithnext

d\) :math:`e^5`

:solmath:`\cong 148.413`

.. rst-class:: keepwithnext

**2)** Développe chaque logarithme

.. rst-class:: keepwithnext

a\) :math:`\ln x^2`

:solmath:`= 2\ln x`

.. rst-class:: keepwithnext

b\) :math:`\ln \sqrt[3]{x}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln \sqrt[3]{x} &=& \ln\left(x^{\frac13}\right) \\
   &=& \dfrac{1}{3}\ln x
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\ln \dfrac{u^3}{wv^4}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln \dfrac{u^3}{wv^4} &=& \ln(u^3) - \ln(wv^4) \\
   &=& 3\ln(u) - [\ln(w) + \ln(v^4)] \\
   &=& 3\ln(u) - \ln(w) - 4\ln(v)
   \end{array}

.. rst-class:: keepwithnext

**3)** Condense chaque expression en un seul logarithme

.. rst-class:: keepwithnext

a\) :math:`4\ln 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4\ln 2 &=& \ln(2^4) \\
   &=& \ln(16)
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\ln 10 - 5\ln 7`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln 10 - 5\ln 7 &=& \ln(10) - \ln(7^5) \\
   &=& \ln\left(\dfrac{10}{7^5}\right) \\
   &=& \ln\left(\dfrac{10}{16\,807}\right)
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`3\ln x + 3\ln y`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3\ln x + 3\ln y &=& \ln(x^3) + \ln(y^3) \\
   &=& \ln(x^3 y^3)
   \end{array}

.. rst-class:: keepwithnext

**4)** Résous chaque équation. Arrondis ta réponse à 4 décimales si
nécessaire.

.. rst-class:: keepwithnext

a\) :math:`e^x = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   x &=& \ln(2) \\
   x &\cong& 0.6931
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`e^{-3n} = 83`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -3n &=& \ln(83) \\
   n &=& \dfrac{\ln(83)}{-3} \\
   n &\cong& -1.4729
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`e^{k+7} = 26`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   k+7 &=& \ln(26) \\
   k &=& \ln(26) - 7 \\
   k &\cong& -3.7419
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`9e^{1.4p-10} - 10 = 17`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   9e^{1.4p-10} &=& 27 \\
   e^{1.4p-10} &=& 3 \\
   1.4p - 10 &=& \ln(3) \\
   p &=& \dfrac{\ln(3) + 10}{1.4} \\
   p &\cong& 7.9276
   \end{array}

.. rst-class:: keepwithnext

e\) :math:`\ln x = -5`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   e^{-5} &=& x \\
   x &\cong& 0.0067
   \end{array}

.. rst-class:: keepwithnext

f\) :math:`7.316 = e^{\ln(2x)}`

Règle : :math:`b^{\log_b(x)} = x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   7.316 &=& 2x \\
   x &=& \dfrac{7.316}{2} \\
   x &\cong& 3.658
   \end{array}

.. rst-class:: keepwithnext

g\) :math:`\ln(-m) = \ln(m+10)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -m &=& m + 10 \\
   -2m &=& 10 \\
   m &=& -5
   \end{array}

.. rst-class:: keepwithnext

h\) :math:`\ln(9x+1) = \ln(x^2+9)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   9x + 1 &=& x^2 + 9 \\
   0 &=& x^2 - 9x + 8 \\
   0 &=& (x-8)(x-1) \\
   x &=& 8, 1
   \end{array}

.. rst-class:: keepwithnext

i\) :math:`\ln(1-8x) - 10 = -7`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln(1-8x) &=& 3 \\
   e^3 &=& 1 - 8x \\
   8x &=& 1 - e^3 \\
   x &=& \dfrac{1-e^3}{8} \\
   x &\cong& -2.3857
   \end{array}

.. rst-class:: keepwithnext

j\) :math:`\ln(5-2x^2) + \ln 9 = \ln 43`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln(5-2x^2) &=& \ln(43) - \ln(9) \\
   \ln(5-2x^2) &=& \ln\left(\dfrac{43}{9}\right) \\
   5 - 2x^2 &=& \dfrac{43}{9} \\
   5 - \dfrac{43}{9} &=& 2x^2 \\
   \dfrac{2}{9} &=& 2x^2 \\
   \dfrac{1}{9} &=& x^2 \\
   x &=& \pm\dfrac{1}{3}
   \end{array}
