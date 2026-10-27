1.3 Fiche d'exercices sur la vitesse, l'accélération et les dérivées secondes avec solutions
##############################################################################################

:lang: fr
:date: 2026-10-05 14:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1worksheet03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.3 Fiche d'exercices sur la vitesse, l'accélération et les dérivées secondes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Déterminez la dérivée seconde de chaque fonction.

.. rst-class:: keepwithnext

a\) :math:`y = 2x^3 + 21`

.. math::
   :class: solution

   \frac{dy}{dx} = 6x^2

.. math::
   :class: solution

   \frac{d^2y}{dx^2} = 12x

.. rst-class:: keepwithnext

b\) :math:`s(t) = -t^4 + 5t^3 - 2t^2 + t`

.. math::
   :class: solution

   s'(t) = -4t^3 + 15t^2 - 4t + 1

.. math::
   :class: solution

   s''(t) = -12t^2 + 30t - 4

.. rst-class:: keepwithnext

c\) :math:`h(x) = \dfrac{1}{6}x^6 - \dfrac{1}{5}x^5`

.. math::
   :class: solution

   h'(x) = x^5 - x^4

.. math::
   :class: solution

   h''(x) = 5x^4 - 4x^3

.. rst-class:: keepwithnext

**2)** Déterminez :math:`f''(3)` pour chaque fonction :

.. rst-class:: keepwithnext

a\) :math:`f(x) = 4x^3 - 5x + 6`

.. math::
   :class: solution

   f'(x) = 12x^2 - 5

.. math::
   :class: solution

   f''(x) = 24x

.. math::
   :class: solution

   f''(3) = 24(3)

.. math::
   :class: solution

   f''(3) = 72

.. rst-class:: keepwithnext

b\) :math:`f(x) = (3x^2 + 2)(1 - x)`

.. math::
   :class: solution

   f'(x) = 6x(1 - x) + (-1)(3x^2 + 2)

.. math::
   :class: solution

   f'(x) = 6x - 6x^2 - 3x^2 - 2

.. math::
   :class: solution

   f'(x) = -9x^2 + 6x - 2

.. math::
   :class: solution

   f''(x) = -18x + 6

.. math::
   :class: solution

   f''(3) = -18(3) + 6

.. math::
   :class: solution

   f''(3) = -48

.. rst-class:: keepwithnext

**3)** Déterminez les fonctions de vitesse et d'accélération pour chaque
fonction de position :math:`s(t)`.

.. rst-class:: keepwithnext

a\) :math:`s(t) = 5 + 7t - 8t^3`

.. math::
   :class: solution

   v(t) = s'(t) = 7 - 24t^2

.. math::
   :class: solution

   a(t) = s''(t) = -48t

.. rst-class:: keepwithnext

b\) :math:`s(t) = (2t + 3)(4 - 5t)`

.. math::
   :class: solution

   v(t) = s'(t) = 2(4 - 5t) + (-5)(2t + 3)

.. math::
   :class: solution

   v(t) = 8 - 10t - 10t - 15

.. math::
   :class: solution

   v(t) = -20t - 7

.. math::
   :class: solution

   a(t) = s''(t) = -20

.. rst-class:: keepwithnext

**4)** Pour le graphique suivant,

.. image:: ../images/cvu1worksheet03-gpimage01.png
   :scale: 70
   :alt: Trois courbes étiquetées 1, 2, 3 -- une droite, une parabole et une cubique

.. rst-class:: keepwithnext

a\) Déterminez quelle courbe ou droite représente :math:`s(t)`,
:math:`v(t)` et :math:`a(t)`.

.. rst-class:: solution

:math:`s(t)` est la courbe 3; degré le plus élevé (3). :math:`v(t)` est
la courbe 1; degré 2. :math:`a(t)` est la droite 2; degré 1.

**b)** Complétez le tableau pour déterminer le mouvement de l'objet.

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Intervalle
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Pente de :math:`s(t)`
     - Mouvement de la particule
   * - :math:`(0,1)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :sol:`Pente négative qui augmente`
     - :sol:`Ralentit et recule`
   * - :math:`(1,2)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`+`
     - :sol:`Pente positive qui augmente`
     - :sol:`Accélère et avance`
   * - :math:`(2,3)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :sol:`Pente positive qui diminue`
     - :sol:`Ralentit et avance`
   * - :math:`(3, \infty)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Pente négative qui diminue`
     - :sol:`Accélère et recule`

.. rst-class:: keepwithnext

**5)** Pour le graphique de :math:`s(t)` donné, esquissez des graphiques
possibles de :math:`v(t)` et :math:`a(t)`.

.. image:: ../images/cvu1worksheet03-gpimage03.png
   :scale: 65
   :alt: s(t), v(t) et a(t) esquissés ensemble

.. rst-class:: keepwithnext

**6)** Pour chacun des graphiques suivants de :math:`s(t)`,

i\) La vitesse est-elle croissante, décroissante ou constante?

ii\) L'accélération est-elle positive, négative ou nulle?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\)

       .. image:: ../images/cvu1worksheet03-gpimage04.png
          :scale: 60
          :alt: Une courbe décroissante et concave vers le haut

       .. rst-class:: solution

       i\) croissante  ii\) positive
     - b\)

       .. image:: ../images/cvu1worksheet03-gpimage05.png
          :scale: 60
          :alt: Une courbe croissante et concave vers le haut

       .. rst-class:: solution

       i\) croissante  ii\) positive
   * - c\)

       .. image:: ../images/cvu1worksheet03-gpimage06.png
          :scale: 60
          :alt: Une courbe décroissante et concave vers le bas

       .. rst-class:: solution

       i\) décroissante  ii\) négative
     - d\)

       .. image:: ../images/cvu1worksheet03-gpimage07.png
          :scale: 60
          :alt: Une droite croissante

       .. rst-class:: solution

       i\) constante  ii\) nulle

.. rst-class:: keepwithnext

**7)** Le graphique montre la fonction de position d'un autobus pendant un
trajet de 15 minutes.

.. image:: ../images/cvu1worksheet03-gpimage08.png
   :scale: 65
   :alt: Fonction de position d'un autobus avec les points A à J

.. rst-class:: keepwithnext

a\) Quelle est la vitesse initiale de l'autobus?

.. rst-class:: solution

Zéro

.. rst-class:: keepwithnext

b\) Quelle est la vitesse de l'autobus en C et en F?

.. rst-class:: solution

Zéro

.. rst-class:: keepwithnext

c\) L'autobus va-t-il plus vite en A ou en B? Expliquez.

.. rst-class:: solution

En A; la pente est plus abrupte.

.. rst-class:: keepwithnext

d\) Que se passe-t-il pour le mouvement de l'autobus entre H et I?

.. rst-class:: solution

L'autobus est arrêté (il ne bouge pas).

.. rst-class:: keepwithnext

e\) L'autobus accélère-t-il ou ralentit-il en B et en D?

.. rst-class:: solution

B -- ralentit. D -- accélère.

.. rst-class:: keepwithnext

**8)** Le graphique montre une fonction de vitesse. Indiquez si
l'accélération est positive ou négative pour les intervalles suivants :

.. image:: ../images/cvu1worksheet03-gpimage09.png
   :scale: 65
   :alt: Fonction de vitesse avec les points A à H

.. rst-class:: keepwithnext

a\) 0 à B

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

b\) B à D

.. rst-class:: solution

Négative

.. rst-class:: keepwithnext

c\) D à F

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

d\) F à G

.. rst-class:: solution

Nulle

.. rst-class:: keepwithnext

e\) G à H

.. rst-class:: solution

Positive

.. rst-class:: keepwithnext

f\) en B et en D

.. rst-class:: solution

Nulle

Corrigé
================================================================================

**1)** a) :math:`\dfrac{d^2y}{dx^2} = 12x`  b) :math:`s''(t) = -12t^2 + 30t - 4`
c) :math:`h''(x) = 5x^4 - 4x^3`

**2)** a) 72  b) :math:`-48`

**3)** a) :math:`v(t) = 7 - 24t^2`, :math:`a(t) = -48t`  b) :math:`v(t) = -20t - 7`, :math:`a(t) = -20`

**4)** a) La courbe 3 est la fonction de position puisqu'il s'agit d'une
cubique avec l'exposant le plus élevé. La courbe 1 est la fonction de
vitesse puisqu'il s'agit d'une quadratique avec un exposant inférieur
d'un degré à la fonction de position. La droite 2 est la fonction
d'accélération puisqu'elle est linéaire et son exposant est inférieur
d'un degré à la fonction de vitesse.

b\) Voir le tableau ci-dessus.

**5)** Voir le graphique ci-dessus.

**6)** a)i) croissante  ii) positive  b)i) croissante  ii) positive
c)i) décroissante  ii) négative  d)i) constante  ii) nulle

**7)** a) 0  b) 0  c) A; la pente est plus abrupte  d) l'autobus est arrêté
e) B -- ralentit, D -- accélère

**8)** a) +  b) -  c) +  d) 0  e) +  f) 0
