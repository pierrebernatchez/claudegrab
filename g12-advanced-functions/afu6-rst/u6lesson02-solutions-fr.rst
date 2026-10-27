6.2 Taux de variation instantané -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Taux de variation instantané -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Révision du taux de variation moyen
================================================================================

Un taux de variation moyen correspond à la pente d'une **SÉCANTE** entre
deux points sur une courbe.

Un taux de variation instantané correspond à la pente d'une
**TANGENTE** en un point précis d'une courbe.

.. image:: ../images/u6lesson02-gpimage01-fr.png
   :scale: 90
   :alt: courbe générique avec une sécante et une tangente

.. rst-class:: keepwithnext

**Exemple 1 :** La hauteur, :math:`h`, en mètres, après :math:`t`
secondes est modélisée par l'équation
:math:`h(t) = -4.9t^2 + 14t + 1`. Déterminer le taux de variation
moyen de la hauteur du ballon pour chaque intervalle de temps.

.. rst-class:: keepwithnext

a\) :math:`[0,0.5]`

.. rst-class:: solution

:math:`h(0) = -4.9(0)^2 + 14(0) + 1`

.. rst-class:: solution

:math:`h(0) = 1`

.. rst-class:: solution

:math:`h(0.5) = -4.9(0.5)^2 + 14(0.5) + 1`

.. rst-class:: solution

:math:`h(0.5) = 6.775`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t} = \dfrac{h(0.5)-h(0)}{0.5-0} = \dfrac{6.775-1}{0.5} = 11.55` m/s

.. rst-class:: keepwithnext

b\) :math:`[1,2.5]`

.. rst-class:: solution

:math:`h(1) = -4.9(1)^2 + 14(1) + 1`

.. rst-class:: solution

:math:`h(1) = 10.1`

.. rst-class:: solution

:math:`h(2.5) = -4.9(2.5)^2 + 14(2.5) + 1`

.. rst-class:: solution

:math:`h(2.5) = 5.375`

.. rst-class:: solution

:math:`m = \dfrac{\Delta h}{\Delta t} = \dfrac{h(2.5)-h(1)}{2.5-1} = \dfrac{5.375-10.1}{1.5} = -3.15` m/s

.. image:: ../images/u6lesson02-gpimage02.png
   :scale: 90
   :alt: parabole h(t) avec les segments de sécante [0,0.5] et [1,2.5] marqués

Partie 2 : Déterminer le taux de variation instantané à partir d'un graphique ou d'un tableau
================================================================================================

**Taux de variation instantané :** Le taux de variation exact d'une
fonction en une valeur précise de la variable indépendante. Peut être
estimé en utilisant des taux de variation moyens sur de petits
intervalles de la variable indépendante.

**Remarque :** la meilleure estimation du taux de variation instantané
est obtenue lorsque l'intervalle utilisé pour calculer le taux de
variation moyen est rendu aussi petit que possible.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver le taux de variation instantané de la hauteur
du ballon à 2 secondes. L'équation de la hauteur du ballon est
:math:`h(t) = -4.9t^2 + 14t + 1`.

**Méthode 1 : Tracer la tangente**

La pente d'une tangente en un point d'un graphique équivaut au taux de
variation instantané d'une fonction en ce point.

.. image:: ../images/u6lesson02-gpimage03.png
   :scale: 90
   :alt: parabole h(t) avec une approximation de tangente tracée à la main à t=2

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{y_2-y_1}{x_2-x_1} = \dfrac{1-4}{3.5-3} = -6` m/s

**Méthode 2 : Choisir un intervalle englobant**

Choisir un intervalle qui a comme point milieu l'emplacement du taux de
variation instantané, si possible.

Pour cet exemple, choisir l'intervalle :math:`[1.5, 2.5]`. Utiliser
l'équation de la fonction pour déterminer les valeurs de :math:`y`
correspondantes.

.. image:: ../images/u6lesson02-gpimage04.png
   :scale: 90
   :alt: parabole h(t) avec la sécante de l'intervalle englobant [1.5,2.5] marquée

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{h(2.5)-h(1.5)}{2.5-1.5} = \dfrac{5.375-11}{1} = -5.625` m/s

**Méthode 3 : Faire la moyenne d'un intervalle précédent et suivant**

Calculer le taux de variation moyen de chaque côté de :math:`t = 2`
puis en faire la moyenne.

Pour cet exemple, trouver le taux de variation moyen pour les
intervalles :math:`[1.5, 2]` et :math:`[2, 2.5]` puis en faire la
moyenne.

Taux moyen pour l'intervalle :math:`[1.5, 2]`

.. rst-class:: solution

:math:`m = \dfrac{h(2)-h(1.5)}{2-1.5}`

.. rst-class:: solution

:math:`= \dfrac{9.4-11}{0.5}`

.. rst-class:: solution

:math:`= -3.2` m/s

Taux moyen pour l'intervalle :math:`[2, 2.5]`

.. rst-class:: solution

:math:`m = \dfrac{h(2.5)-h(2)}{2.5-2}`

.. rst-class:: solution

:math:`= \dfrac{5.375-9.4}{0.5}`

.. rst-class:: solution

:math:`= -8.05` m/s

.. rst-class:: solution

:math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{-3.2+(-8.05)}{2} = -5.625` m/s

.. rst-class:: keepwithnext

**Exemple 3 :** Considérer les données de la Banque du Canada pour le
début du mois de novembre 2007. Estimer le taux de variation
instantané de la valeur du dollar canadien le 7\ :sup:`e` novembre.

.. list-table::
   :widths: 22 11 11 11 11 11 11 12
   :width: 100%
   :header-rows: 1

   * - Jour
     - 1
     - 2
     - 5
     - 7
     - 8
     - 13
     - 14
   * - Valeur du dollar canadien en cents américains
     - 94.99
     - 93.59
     - 93.39
     - 91.70
     - 93.06
     - 96.43
     - 96.07

**Méthode 1 : Choisir un intervalle englobant**

Utiliser l'intervalle :math:`[5, 8]`

.. rst-class:: solution

:math:`\left.\dfrac{dv}{dt}\right|_{t=7} \approx \dfrac{V(8)-V(5)}{8-5} = \dfrac{93.06-93.39}{3} = -0.11` cents/jour

**Méthode 2 : Faire la moyenne d'un intervalle précédent et suivant (plus précis)**

Taux moyen pour l'intervalle :math:`[5, 7]`

.. rst-class:: solution

:math:`m = \dfrac{V(7)-V(5)}{7-5}`

.. rst-class:: solution

:math:`= \dfrac{91.70-93.39}{2}`

.. rst-class:: solution

:math:`= -0.845` cents/jour

Taux moyen pour l'intervalle :math:`[7, 8]`

.. rst-class:: solution

:math:`m = \dfrac{V(8)-V(7)}{8-7}`

.. rst-class:: solution

:math:`= \dfrac{93.06-91.70}{1}`

.. rst-class:: solution

:math:`= 1.36` cents/jour

.. rst-class:: solution

:math:`\left.\dfrac{dV}{dt}\right|_{t=7} \approx \dfrac{-0.845+1.36}{2} = 0.258` cents/jour

Partie 3 : Déterminer le taux de variation instantané à partir d'une équation
================================================================================

Resserrer un intervalle précédent ou suivant est une technique
permettant d'estimer les taux de variation instantanés. En trouvant des
taux de variation moyens qui deviennent progressivement plus petits, on
peut obtenir des estimations plus précises de ce vers quoi le taux de
variation **S'APPROCHE** en un point précis.

.. rst-class:: keepwithnext

**Exemple 4 :** Utiliser le tableau ci-dessous pour estimer la pente
de la tangente à la courbe :math:`f(x) = 2x^3 - x` à :math:`x = 2`.

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Pente de la sécante :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 3`
     - .. rst-class:: solution

       :math:`= f(3)-f(2)`

       .. rst-class:: solution

       :math:`= [2(3)^3-3]-[2(2)^3-2]`

       .. rst-class:: solution

       :math:`= 51-14`

       .. rst-class:: solution

       :math:`= 37`
     - .. rst-class:: solution

       :math:`= 3-2`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: solution

       :math:`= \dfrac{37}{1}`

       .. rst-class:: solution

       :math:`= 37`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 28.75-14`

       .. rst-class:: solution

       :math:`= 14.75`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{14.75}{0.5}`

       .. rst-class:: solution

       :math:`= 29.5`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 16.422-14`

       .. rst-class:: solution

       :math:`= 2.422`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{2.422}{0.1}`

       .. rst-class:: solution

       :math:`= 24.22`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 14.231202-14`

       .. rst-class:: solution

       :math:`= 0.231202`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.231202}{0.01}`

       .. rst-class:: solution

       :math:`= 23.1202`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 14.023012-14`

       .. rst-class:: solution

       :math:`= 0.023012`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.023012}{0.001}`

       .. rst-class:: solution

       :math:`= 23.012`

En observant la **limite** des pentes des sécantes lorsqu'on
**s'approche** de :math:`x = 2`, on peut estimer la pente de la
tangente à :

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 23`
