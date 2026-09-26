6.1 Taux de variation moyen -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.1 Taux de variation moyen -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Terminologie
================================================================================

**Taux de variation :** une mesure du changement d'une quantité (la
variable dépendante) par rapport au changement d'une autre quantité (la
variable indépendante).

**Sécante :** une droite qui passe par deux points sur le graphique
d'une relation

**Tangente :** une droite qui touche le graphique d'une relation en un
seul point à l'intérieur d'un petit intervalle

.. image:: ../images/u6lesson01-gpimage01-fr.png
   :scale: 90
   :alt: courbe générique avec une sécante et une tangente

Un **taux de variation moyen** est un changement qui se produit sur un
**intervalle**, tandis qu'un **taux de variation instantané** est un
changement qui se produit en un **instant**. Nous nous concentrerons sur
les taux de variation moyens dans cette section.

Un taux de variation moyen correspond à la pente d'une **SÉCANTE** entre
deux points sur une courbe.

Partie 2 : Taux de variation moyen à partir d'un tableau ou d'un graphique
================================================================================

**Remarque :** Toutes les relations **linéaires** ont un taux de
variation constant. Les calculs de taux de variation moyen sur
différents intervalles de la variable indépendante donnent le **MÊME**
résultat.

Nous nous concentrerons sur les relations **non linéaires**. Les
relations non linéaires n'ont pas de taux de variation constant. Les
calculs de taux de variation moyen sur différents intervalles de la
variable indépendante donnent des résultats **DIFFÉRENTS**.

.. image:: ../images/u6lesson01-gpimage03-fr.png
   :scale: 90
   :alt: Coût de location d'une voiture par jour, un graphique linéaire coût-distance

.. list-table::
   :width: 100%

   * - .. image:: ../images/u6lesson01-gpimage02.png
          :scale: 90
          :alt: courbe croissante générique y=f(x) avec deux points marqués et une sécante
     - :math:`\text{Taux de variation moyen} = \text{pente de la sécante} = \dfrac{\Delta y}{\Delta x} = \dfrac{y_2-y_1}{x_2-x_1} = \dfrac{\text{montée}}{\text{course}}`

.. rst-class:: keepwithnext

**Exemple 1 :** Andrew vide l'eau d'un spa. Le spa contient 1600 L
d'eau. Il faut 2 heures pour que l'eau se vide complètement. Le volume
:math:`V`, en litres, d'eau restant dans le spa à différents moments
:math:`t`, en minutes, est présenté dans le tableau et le graphique.

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Temps (min)
     - Volume (L)
   * - 0
     - 1600
   * - 10
     - 1344
   * - 20
     - 1111
   * - 30
     - 900
   * - 40
     - 711
   * - 50
     - 544
   * - 60
     - 400
   * - 70
     - 278
   * - 80
     - 178
   * - 90
     - 100
   * - 100
     - 44
   * - 110
     - 10
   * - 120
     - 0

.. image:: ../images/u6lesson01-gpimage04-fr.png
   :scale: 90
   :alt: nuage de points du volume d'eau du spa

.. rst-class:: keepwithnext

a\) Calculer le taux de variation moyen du volume durant chacun des
intervalles de temps suivants.

.. rst-class:: keepwithnext

i\) :math:`30 \leq t \leq 90`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(90)-V(30)}{90-30}`

.. rst-class:: solution

:math:`= \dfrac{100-900}{60}`

.. rst-class:: solution

:math:`= -13.3` L/min

.. rst-class:: solution

Le volume d'eau diminue de 13,3 L/min.

.. rst-class:: keepwithnext

ii\) :math:`60 \leq t \leq 90`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(90)-V(60)}{90-60}`

.. rst-class:: solution

:math:`= \dfrac{100-400}{30}`

.. rst-class:: solution

:math:`= -10` L/min

.. rst-class:: solution

Le volume d'eau diminue de 10 L/min.

.. rst-class:: keepwithnext

iii\) :math:`90 \leq t \leq 110`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(110)-V(90)}{110-90}`

.. rst-class:: solution

:math:`= \dfrac{10-100}{20}`

.. rst-class:: solution

:math:`= -4.5` L/min

.. rst-class:: solution

Le volume d'eau diminue de 4,5 L/min.

.. rst-class:: keepwithnext

iv\) :math:`110 \leq t \leq 120`

.. rst-class:: solution

:math:`m = \dfrac{\Delta V}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{V(120)-V(110)}{120-110}`

.. rst-class:: solution

:math:`= \dfrac{0-10}{10}`

.. rst-class:: solution

:math:`= -1` L/min

.. rst-class:: solution

Le volume d'eau diminue de 1 L/min.

.. image:: ../images/u6lesson01-gpimage05-fr.png
   :scale: 90
   :alt: données du volume d'eau du spa avec quatre segments de sécante colorés

.. rst-class:: keepwithnext

b\) Le spa se vide-t-il à un rythme constant?

.. rst-class:: solution

Le spa ne se vide pas à un rythme constant. On peut le voir sur le
graphique, qui montre une relation non linéaire. Le rythme ralentit à
mesure que l'eau se vide en raison de la diminution de la pression.

Un taux de variation **négatif** indique que la quantité de la variable
dépendante diminue sur l'intervalle. La sécante a une pente négative.

Un taux de variation **positif** indique que la quantité de la variable
dépendante augmente sur l'intervalle. La sécante a une pente positive.

Partie 2 : Taux de variation moyen à partir d'une équation
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Une roche est lancée vers le haut depuis une falaise
située à 120 mètres au-dessus de l'eau. La hauteur de la roche
au-dessus de l'eau est modélisée par
:math:`h(t) = -5t^2 + 10t + 120`, où :math:`h` est la hauteur en
mètres et :math:`t` est le temps en secondes. Calculer le taux de
variation moyen de la hauteur durant chaque intervalle de temps.

.. rst-class:: keepwithnext

a\) :math:`0 \leq t \leq 1`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(1)-h(0)}{1-0}`

.. rst-class:: solution

:math:`= \dfrac{125-120}{1}`

.. rst-class:: solution

:math:`= 5` m/s

.. rst-class:: keepwithnext

b\) :math:`1 \leq t \leq 2`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(2)-h(1)}{2-1}`

.. rst-class:: solution

:math:`= \dfrac{120-125}{1}`

.. rst-class:: solution

:math:`= -5` m/s

.. rst-class:: keepwithnext

c\) :math:`2 \leq t \leq 3`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t}`

.. rst-class:: solution

:math:`= \dfrac{h(3)-h(2)}{3-2}`

.. rst-class:: solution

:math:`= \dfrac{105-120}{1}`

.. rst-class:: solution

:math:`= -15` m/s
