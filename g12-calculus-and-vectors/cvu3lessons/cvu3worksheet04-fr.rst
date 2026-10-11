3.4 Fiche d'exercices sur les règles de dérivation des fonctions exponentielles
################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3worksheet04
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.4 Fiche d'exercices sur les règles de dérivation des fonctions exponentielles
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

**1\)**

.. rst-class:: keepwithnext

a\) Réécris la fonction :math:`y = b^x` avec la base :math:`e`.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Trouve la dérivée de ta fonction en a) et simplifie.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**2\)** Dérive par rapport à :math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = e^{-3x}`

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = e^{4x-5}`

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = e^{2x} - e^{-2x}`

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`y = 2^x + 3^x`

|nbsp|

.. rst-class:: keepwithnext

e\) :math:`f(x) = 3e^{2x} - 2^{3x}`

|nbsp|

.. rst-class:: keepwithnext

f\) :math:`y = 4xe^x`

|nbsp|

.. rst-class:: keepwithnext

g\) :math:`y = 5^x e^{-x}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

h\) :math:`f(x) = xe^{2x} + 2e^{-3x}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**3\)** Détermine la dérivée par rapport à :math:`x` pour chaque
fonction.

.. rst-class:: keepwithnext

a\) :math:`y = e^{-x}\sin x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y = e^{\cos x}`

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`f(x) = e^{2x}(x^2 - 3x + 2)`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`g(x) = 2x^2 e^{\cos(2x)}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**4\)** Détermine les coordonnées de tout extremum local de la fonction
:math:`y = e^x - e^{2x}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**5\)** Trouve une équation de la tangente à la courbe
:math:`y = 2e^{2x} + 2x + 1` lorsque :math:`x = 0`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**6\)** Trouve l'équation de la tangente à :math:`y = x\ln x` qui est
parallèle à :math:`y = 3x + 7`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**7\)** Trouve tous les extremums locaux de
:math:`y = \dfrac{1}{2}x(2)^{3x+1}`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**8\)** La croissance ou la décroissance continue suit la formule
:math:`A = ce^{kt}`, où :math:`c` est la quantité initiale, et
:math:`k` est un facteur de taux. La masse d'une substance radioactive
est de 1000 g au jour 1, et seulement 100 g après 100 jours. Trouve :

.. rst-class:: keepwithnext

a\) :math:`k`, puis écris l'équation avec :math:`c` et :math:`k`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) la demi-vie,

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) la quantité qui reste après 300 jours, et

|nbsp|

.. rst-class:: keepwithnext

d\) le taux de décroissance après 50 jours.

|nbsp|

|nbsp|

Corrigé
================================================================================

**1)** a) :math:`y = e^{x\ln b}`  b) :math:`\dfrac{dy}{dx} = (e^{x\ln b})\ln b`

**2)** a) :math:`y' = -3e^{-3x}`  b) :math:`f'(x) = 4e^{4x-5}`
c) :math:`y' = 2(e^{2x} + e^{-2x})`  d) :math:`y' = 2^x(\ln 2) + 3^x(\ln 3)`

**e)** :math:`f'(x) = 6e^{2x} - 3(2^{3x})\ln 2`
**f)** :math:`y' = 4xe^x + 4e^x`

**g)** :math:`y' = -(5^x)(e^{-x})(1 - \ln 5)`
**h)** :math:`f'(x) = e^{2x}(2x + 1 - 6e^{-5x})`

**3)** a) :math:`y' = e^{-x}(\cos x - \sin x)`  b) :math:`y' = -\sin x(e^{\cos x})`
c) :math:`f'(x) = e^{2x}(2x^2 - 4x + 1)`
d) :math:`g'(x) = -4xe^{\cos(2x)}[x\sin(2x) - 1]`

**4)** maximum local de :math:`y = 0.25` lorsque :math:`x = \ln(0.5)`

**5)** :math:`y = 6x + 3`

**6)** :math:`y = 3x - e^2`

**7)** NC :math:`\cong -0.48`, donc le point :math:`(-0.48, -0.18)` est
un minimum local

**8)** a) :math:`k \cong -0.023`, donc la formule est
:math:`A = 1000e^{-0.023t}`
b) :math:`t \cong 30` jours  c) :math:`A(300) \approx 1g`
d) :math:`A'(50) \approx -7.3g/\text{jour}`
