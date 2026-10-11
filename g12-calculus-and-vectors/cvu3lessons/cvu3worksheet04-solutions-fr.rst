3.4 Fiche d'exercices sur les règles de dérivation des fonctions exponentielles avec solutions
##################################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.4 Fiche d'exercices sur les règles de dérivation des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)**

.. rst-class:: keepwithnext

a\) Réécris la fonction :math:`y = b^x` avec la base :math:`e`.

.. math::
   :class: solution

   y = e^{\ln(b^x)}

.. math::
   :class: solution

   y = e^{x\ln b}

.. rst-class:: keepwithnext

b\) Trouve la dérivée de ta fonction en a) et simplifie.

.. math::
   :class: solution

   y' = e^{x\ln b}[\ln b]

.. math::
   :class: solution

   y' = e^{\ln(b^x)}[\ln b]

.. math::
   :class: solution

   y' = b^x\ln b

.. rst-class:: keepwithnext

**2\)** Dérive par rapport à :math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = e^{-3x}`

.. math::
   :class: solution

   y' = e^{-3x}(-3)

.. math::
   :class: solution

   y' = -3e^{-3x}

.. rst-class:: keepwithnext

b\) :math:`f(x) = e^{4x-5}`

.. math::
   :class: solution

   f'(x) = e^{4x-5}(4)

.. math::
   :class: solution

   f'(x) = 4e^{4x-5}

.. rst-class:: keepwithnext

c\) :math:`y = e^{2x} - e^{-2x}`

.. math::
   :class: solution

   y' = e^{2x}(2) - e^{-2x}(-2)

.. math::
   :class: solution

   y' = 2e^{2x} + 2e^{-2x}

.. rst-class:: keepwithnext

d\) :math:`y = 2^x + 3^x`

.. math::
   :class: solution

   y' = 2^x\ln(2) + 3^x\ln(3)

.. rst-class:: keepwithnext

e\) :math:`f(x) = 3e^{2x} - 2^{3x}`

.. math::
   :class: solution

   f'(x) = 3e^{2x}(2) - 2^{3x}\ln(2)(3)

.. math::
   :class: solution

   f'(x) = 6e^{2x} - 3\ln(2)(2^{3x})

.. rst-class:: keepwithnext

f\) :math:`y = 4xe^x`

.. math::
   :class: solution

   y' = 4(e^x) + e^x(4x)

.. math::
   :class: solution

   y' = 4e^x + 4xe^x

.. rst-class:: keepwithnext

g\) :math:`y = 5^x e^{-x}`

.. math::
   :class: solution

   y' = 5^x(\ln 5)(e^{-x}) + (e^{-x})(-1)(5^x)

.. math::
   :class: solution

   y' = 5^x(\ln 5)(e^{-x}) - e^{-x}(5^x)

.. math::
   :class: solution

   y' = 5^x(e^{-x})(\ln 5 - 1)

.. rst-class:: keepwithnext

h\) :math:`f(x) = xe^{2x} + 2e^{-3x}`

.. math::
   :class: solution

   f'(x) = 1(e^{2x}) + (e^{2x})(2)x - 6e^{-3x}

.. math::
   :class: solution

   f'(x) = e^{2x} + 2xe^{2x} - 6e^{-3x}

.. math::
   :class: solution

   f'(x) = e^{2x}(1 + 2x - 6e^{-5x})

.. rst-class:: keepwithnext

**3\)** Détermine la dérivée par rapport à :math:`x` pour chaque
fonction.

.. rst-class:: keepwithnext

a\) :math:`y = e^{-x}\sin x`

.. math::
   :class: solution

   y' = -e^{-x}\sin x + \cos x(e^{-x})

.. math::
   :class: solution

   y' = e^{-x}(-\sin x + \cos x)

.. math::
   :class: solution

   y' = e^{-x}(\cos x - \sin x)

.. rst-class:: keepwithnext

b\) :math:`y = e^{\cos x}`

.. math::
   :class: solution

   y' = e^{\cos x}(-\sin x)

.. math::
   :class: solution

   y' = -\sin x(e^{\cos x})

.. rst-class:: keepwithnext

c\) :math:`f(x) = e^{2x}(x^2 - 3x + 2)`

.. math::
   :class: solution

   f'(x) = 2e^{2x}(x^2 - 3x + 2) + (2x - 3)(e^{2x})

.. math::
   :class: solution

   f'(x) = e^{2x}[2x^2 - 6x + 4 + 2x - 3]

.. math::
   :class: solution

   f'(x) = e^{2x}(2x^2 - 4x + 1)

.. rst-class:: keepwithnext

d\) :math:`g(x) = 2x^2 e^{\cos(2x)}`

.. math::
   :class: solution

   g'(x) = 4x[e^{\cos(2x)}] + e^{\cos(2x)}[-\sin(2x)](2)(2x^2)

.. math::
   :class: solution

   g'(x) = 4xe^{\cos(2x)}[1 - x\sin(2x)]

.. rst-class:: keepwithnext

**4\)** Détermine les coordonnées de tout extremum local de la fonction
:math:`y = e^x - e^{2x}`

.. math::
   :class: solution

   y' = e^x - 2e^{2x}

.. math::
   :class: solution

   0 = e^x(1 - 2e^x)

.. rst-class:: solution

:math:`e^x \neq 0` donc :math:`1 - 2e^x = 0`

.. math::
   :class: solution

   1 = 2e^x

.. math::
   :class: solution

   \frac{1}{2} = e^x

.. math::
   :class: solution

   x = \ln\left(\frac{1}{2}\right)

.. rst-class:: solution

**Critère de la dérivée première :**

.. list-table::
   :widths: 25 25 25
   :header-rows: 0
   :width: 100%

   * -
     -
     - :math:`\ln\left(\frac{1}{2}\right)`
   * - Valeur test
     - :math:`-10`
     - :math:`10`
   * - :math:`y' = e^x - 2e^{2x}`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`y = e^x - e^{2x}`
     - :sol:`Croissante`
     - :sol:`décroissante`

.. rst-class:: solution

Maximum local en :math:`\left(\ln\left(\frac{1}{2}\right), \frac{1}{4}\right)`

.. rst-class:: keepwithnext

**5\)** Trouve une équation de la tangente à la courbe
:math:`y = 2e^{2x} + 2x + 1` lorsque :math:`x = 0`.

.. rst-class:: solution

Point :

.. math::
   :class: solution

   y(0) = 2e^{2(0)} + 2(0) + 1

.. math::
   :class: solution

   y(0) = 2 + 0 + 1

.. math::
   :class: solution

   y(0) = 3

.. math::
   :class: solution

   (0, 3)

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   y' = 4e^{2x} + 2

.. math::
   :class: solution

   y'(0) = 4e^{2(0)} + 2

.. math::
   :class: solution

   y'(0) = 4 + 2

.. math::
   :class: solution

   y'(0) = 6

.. math::
   :class: solution

   m = 6

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   3 = 6(0) + b

.. math::
   :class: solution

   b = 3

.. rst-class:: solution

**y = 6x + 3**

.. rst-class:: keepwithnext

**6\)** Trouve l'équation de la tangente à :math:`y = x\ln x` qui est
parallèle à :math:`y = 3x + 7`.

.. rst-class:: solution

:math:`m = 3`

.. math::
   :class: solution

   y' = (1)\ln(x) + \frac{1}{x}\ln e

.. math::
   :class: solution

   y' = \ln(x) + 1

.. math::
   :class: solution

   3 = \ln(x) + 1

.. math::
   :class: solution

   2 = \ln(x)

.. math::
   :class: solution

   x = e^2

.. rst-class:: solution

Point :

.. math::
   :class: solution

   y(e^2) = e^2\ln(e^2)

.. math::
   :class: solution

   y(e^2) = 2e^2

.. math::
   :class: solution

   (e^2, 2e^2)

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   2e^2 = 3(e^2) + b

.. math::
   :class: solution

   2e^2 - 3e^2 = b

.. math::
   :class: solution

   b = -e^2

.. rst-class:: solution

**y = 3x - e**\ :sup:`2`

.. rst-class:: keepwithnext

**7\)** Trouve tous les extremums locaux de
:math:`y = \dfrac{1}{2}x(2)^{3x+1}`.

.. math::
   :class: solution

   y' = \frac{1}{2}(2)^{3x+1} + \ln(2)(2)^{3x+1}(3)\left(\frac{1}{2}x\right)

.. math::
   :class: solution

   y' = \frac{1}{2}(2)^{3x+1}\left[1 + 3x\ln(2)\right]

.. math::
   :class: solution

   0 = \frac{1}{2}(2)^{3x+1}\left[1 + 3x\ln(2)\right]

.. rst-class:: solution

:math:`0 = 2^{3x+1}` n'a aucune solution

.. math::
   :class: solution

   0 = 1 + 3x\ln(2)

.. math::
   :class: solution

   x = \frac{-1}{3\ln(2)}

.. math::
   :class: solution

   x \cong -0.48

.. math::
   :class: solution

   y(-0.48) \cong -0.18

.. rst-class:: solution

**Critère de la dérivée première :**

.. list-table::
   :widths: 33 34 33
   :header-rows: 0
   :width: 100%

   * -
     - :math:`-0.48`
     -
   * - :solmath:`-`
     -
     - :solmath:`+`
   * - :sol:`décroissante`
     -
     - :sol:`croissante`

.. rst-class:: solution

Minimum en :math:`(-0.48, -0.18)`

.. rst-class:: keepwithnext

**8\)** La croissance ou la décroissance continue suit la formule
:math:`A = ce^{kt}`, où :math:`c` est la quantité initiale, et
:math:`k` est un facteur de taux. La masse d'une substance radioactive
est de 1000 g au jour 1, et seulement 100 g après 100 jours. Trouve :

.. rst-class:: keepwithnext

a\) :math:`k`, puis écris l'équation avec :math:`c` et :math:`k`

.. math::
   :class: solution

   100 = 1000e^{k(100)}

.. math::
   :class: solution

   \frac{1}{10} = e^{100k}

.. math::
   :class: solution

   \ln\left(\frac{1}{10}\right) = 100k

.. math::
   :class: solution

   k = \frac{\ln\left(\frac{1}{10}\right)}{100}

.. math::
   :class: solution

   k \cong -0.023

.. math::
   :class: solution

   A(t) = 1000e^{-0.023t}

.. rst-class:: keepwithnext

b\) la demi-vie,

.. math::
   :class: solution

   500 = 1000e^{-0.023t}

.. math::
   :class: solution

   \frac{1}{2} = e^{-0.023t}

.. math::
   :class: solution

   \ln\left(\frac{1}{2}\right) = -0.023t

.. math::
   :class: solution

   t \cong 30.14 \text{ jours}

.. rst-class:: keepwithnext

c\) la quantité qui reste après 300 jours, et

.. math::
   :class: solution

   A(300) = 1000e^{-0.023(300)}

.. math::
   :class: solution

   A(300) \cong 1 \text{ gramme}

.. rst-class:: keepwithnext

d\) le taux de décroissance après 50 jours.

.. math::
   :class: solution

   A'(t) = 1000e^{-0.023t}(-0.023)

.. math::
   :class: solution

   A'(t) = -23e^{-0.023t}

.. math::
   :class: solution

   A'(50) = -23e^{-0.023(50)}

.. math::
   :class: solution

   A'(50) \cong -7.28 \text{ g/jour}
