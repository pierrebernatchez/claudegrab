3.4 Résolution des équations exponentielles -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 17:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u3worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.4 Résolution des équations exponentielles -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Écris chaque expression avec la base 2.

.. rst-class:: keepwithnext

a\) :math:`4^6`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4^6 &=& (2^2)^6 \\
   &=& 2^{12}
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`8^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   8^3 &=& (2^3)^3 \\
   &=& 2^9
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\left(\dfrac{1}{8}\right)^2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \left(\dfrac{1}{8}\right)^2 &=& (2^{-3})^2 \\
   &=& 2^{-6}
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`14`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 14 \\
   x &=& \log_2 14
   \end{array}

:solmath:`\therefore 14 = 2^{\frac{\log 14}{\log 2}}`

.. rst-class:: keepwithnext

**2)** Écris chaque expression comme une puissance de 4.

.. rst-class:: keepwithnext

a\) :math:`\left(\sqrt{16}\right)^3`

:solmath:`= 4^3`

.. rst-class:: keepwithnext

b\) :math:`\sqrt[3]{16}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sqrt[3]{16} &=& (16)^{\frac13} \\
   &=& (4^2)^{\frac13} \\
   &=& 4^{\frac23}
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\sqrt{64} \times \left(\sqrt[4]{128}\right)^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sqrt{64} \times \left(\sqrt[4]{128}\right)^3 &=& 64^{\frac12} \times 128^{\frac34} \\
   &=& (4^3)^{\frac12} \times \left[(4^{\frac12})^7\right]^{\frac34} \\
   &=& 4^{\frac32} \times 4^{\frac{21}{8}} \\
   &=& 4^{\frac{12}{8}} \times 4^{\frac{21}{8}} \\
   &=& 4^{\frac{33}{8}}
   \end{array}

.. rst-class:: keepwithnext

**3)** Résous chaque équation

.. rst-class:: keepwithnext

a\) :math:`2^{4x} = 4^{x+3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^{4x} &=& (2^2)^{x+3} \\
   2^{4x} &=& 2^{2x+6} \\
   4x &=& 2x + 6 \\
   2x &=& 6 \\
   x &=& 3
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`3^{w+1} = 9^{w-1}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3^{w+1} &=& (3^2)^{w-1} \\
   3^{w+1} &=& 3^{2w-2} \\
   w+1 &=& 2w-2 \\
   3 &=& w
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`4^{3x} = 8^{x-3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (2^2)^{3x} &=& (2^3)^{x-3} \\
   2^{6x} &=& 2^{3x-9} \\
   6x &=& 3x - 9 \\
   3x &=& -9 \\
   x &=& -3
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`125^{2y-1} = 25^{y+4}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (5^3)^{2y-1} &=& (5^2)^{y+4} \\
   5^{6y-3} &=& 5^{2y+8} \\
   6y-3 &=& 2y+8 \\
   4y &=& 11 \\
   y &=& \dfrac{11}{4}
   \end{array}

.. rst-class:: keepwithnext

**4)** Considère l'équation :math:`10^{2x} = 100^{2x-5}`

.. rst-class:: keepwithnext

a\) Résous cette équation en exprimant les deux côtés comme des
puissances d'une base commune.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10^{2x} &=& (10^2)^{2x-5} \\
   10^{2x} &=& 10^{4x-10} \\
   2x &=& 4x-10 \\
   10 &=& 2x \\
   x &=& 5
   \end{array}

.. rst-class:: keepwithnext

b\) Résous la même équation en prenant le logarithme commun des deux
côtés.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(10^{2x}) &=& \log(100^{2x-5}) \\
   2x\log(10) &=& (2x-5)\log(100) \\
   2x(1) &=& (2x-5)(2) \\
   2x &=& 4x-10 \\
   10 &=& 2x \\
   x &=& 5
   \end{array}

.. rst-class:: keepwithnext

**5)** Résous :math:`2^{3x} > 4^{x+1}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^{3x} &>& (2^2)^{x+1} \\
   2^{3x} &>& 2^{2x+2} \\
   3x &>& 2x+2 \\
   x &>& 2
   \end{array}

.. rst-class:: keepwithnext

**6)** Résous pour :math:`t`. Arrondis tes réponses à 2 décimales.

.. rst-class:: keepwithnext

a\) :math:`2 = 1.07^t`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   t &=& \log_{1.07} 2 \\
   t &\cong& 10.24
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`100 = 10(1.04)^t`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10 &=& 1.04^t \\
   t &=& \log_{1.04} 10 \\
   t &\cong& 58.71
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`15 = \left(\dfrac{1}{2}\right)^{\frac{t}{4}}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \dfrac{t}{4} &=& \log_{\frac12}(15) \\
   t &=& 4\log_{\frac12}(15) \\
   t &\cong& -15.63
   \end{array}

.. rst-class:: keepwithnext

**7)** Résous chaque équation. Arrondis tes réponses à 3 décimales.

.. rst-class:: keepwithnext

a\) :math:`2^x = 3^{x-1}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(2^x) &=& \log(3^{x-1}) \\
   x\log 2 &=& (x-1)\log 3 \\
   \log 3 &=& x\log 3 - x\log 2 \\
   \log 3 &=& x(\log 3 - \log 2) \\
   \dfrac{\log 3}{\log\left(\frac32\right)} &=& x \\
   x &=& \log_{\frac32}(3) \\
   x &\cong& 2.710
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`5^{x-2} = 4^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(5^{x-2}) &=& \log(4^x) \\
   (x-2)\log 5 &=& x\log 4 \\
   x\log 5 - 2\log 5 &=& x\log 4 \\
   x\log 5 - x\log 4 &=& 2\log 5 \\
   x[\log 5 - \log 4] &=& \log 25 \\
   x &=& \dfrac{\log 25}{\log\left(\frac54\right)} \\
   x &=& \log_{\frac54}(25) \\
   x &\cong& 14.425
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`7^{2x+1} = 4^{x-2}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(7^{2x+1}) &=& \log(4^{x-2}) \\
   (2x+1)\log 7 &=& (x-2)\log 4 \\
   2x\log 7 + \log 7 &=& x\log 4 - 2\log 4 \\
   \log 7 + 2\log 4 &=& x\log 4 - 2x\log 7 \\
   \log 7 + \log 16 &=& x[\log 4 - 2\log 7] \\
   \log(112) &=& x\log\left(\dfrac{4}{49}\right) \\
   x &=& \dfrac{\log(112)}{\log\left(\frac{4}{49}\right)} \\
   x &=& \log_{\frac{4}{49}}(112) \\
   x &\cong& -1.883
   \end{array}

.. rst-class:: keepwithnext

**8)** Résous :math:`2^{2x} + 2^x - 6 = 0` à l'aide de la formule
quadratique (ou par factorisation). Identifie clairement toute racine
étrangère.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (2^x)^2 + (2^x) - 6 &=& 0
   \end{array}

Soit :math:`k = 2^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   k^2 + k - 6 &=& 0 \\
   (k+3)(k-2) &=& 0
   \end{array}

:solmath:`k = -3` ou :solmath:`k = 2`

.. rst-class:: keepwithnext

Cas 1

:solmath:`2^x = -3`

:solmath:`x = \dfrac{\log(-3)}{\log 2}`

:sol:`C'est une racine étrangère — l'argument d'un logarithme ne peut pas
être négatif.`

.. rst-class:: keepwithnext

Cas 2

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 2 \\
   x &=& 1
   \end{array}

:sol:`C'est la seule solution.`

.. rst-class:: keepwithnext

**9)** Résous :math:`8^{2x} - 2(8^x) - 5 = 0` à l'aide de la formule
quadratique. Identifie clairement toute racine étrangère.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (8^x)^2 - 2(8^x) - 5 &=& 0
   \end{array}

Soit :math:`k = 8^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   k^2 - 2k - 5 &=& 0 \\
   k &=& \dfrac{2 \pm \sqrt{(-2)^2 - 4(1)(-5)}}{2(1)} \\
   k &=& \dfrac{2 \pm \sqrt{24}}{2} \\
   k &=& \dfrac{2 \pm 2\sqrt{6}}{2} \\
   k &=& 1 \pm \sqrt{6}
   \end{array}

.. rst-class:: keepwithnext

Cas 1

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   8^x &=& 1 + \sqrt{6} \\
   x &=& \log_8(1 + \sqrt{6}) \\
   x &\cong& 0.6
   \end{array}

:sol:`C'est la seule solution.`

.. rst-class:: keepwithnext

Cas 2

:solmath:`8^x = 1 - \sqrt{6}`

:sol:`Aucune solution réelle. L'argument d'un logarithme doit être
supérieur à zéro.`

.. rst-class:: keepwithnext

**10)** Utilise l'équation de décroissance du polonium-218, :math:`A(t) =
A_0 \left(\dfrac{1}{2}\right)^{\frac{t}{3.1}}`, où :math:`A` est la
quantité restante après :math:`t` minutes et :math:`A_0` est la quantité
initiale.

.. rst-class:: keepwithnext

a\) Combien restera-t-il après 90 secondes, à partir d'un échantillon
initial de 50 mg?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(1.5) &=& 50\left(\dfrac{1}{2}\right)^{\frac{1.5}{3.1}} \\
   &\cong& 35.75 \text{ mg}
   \end{array}

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que cet échantillon se dégrade
jusqu'à 10 % de sa quantité initiale de 50 mg?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   5 &=& 50\left(\dfrac{1}{2}\right)^{\frac{t}{3.1}} \\
   0.1 &=& (0.5)^{\frac{t}{3.1}} \\
   \dfrac{t}{3.1} &=& \log_{0.5}(0.1) \\
   t &=& 3.1\log_{0.5}(0.1) \\
   t &\cong& 10.3 \text{ minutes}
   \end{array}

.. rst-class:: keepwithnext

**11)** Un échantillon de 20 mg de thorium-233 se dégrade à 17 mg après 5
minutes.

.. rst-class:: keepwithnext

a\) Quelle est la demi-vie du thorium-233?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   17 &=& 20\left(\dfrac{1}{2}\right)^{\frac{5}{H}} \\
   0.85 &=& 0.5^{\frac{5}{H}} \\
   \dfrac{5}{H} &=& \log_{0.5}(0.85) \\
   H &=& \dfrac{5}{\log_{0.5}(0.85)} \\
   H &\cong& 21.3 \text{ minutes}
   \end{array}

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que cet échantillon se dégrade
jusqu'à 1 mg?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   1 &=& 20\left(\dfrac{1}{2}\right)^{\frac{t}{21.3}} \\
   0.05 &=& 0.5^{\frac{t}{21.3}} \\
   \dfrac{t}{21.3} &=& \log_{0.5}(0.05) \\
   t &=& 21.3\log_{0.5}(0.05) \\
   t &\cong& 92.06 \text{ minutes}
   \end{array}
