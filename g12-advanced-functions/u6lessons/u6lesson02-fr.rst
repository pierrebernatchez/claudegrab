6.2 Taux de variation instantané -- Leçon
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6lesson02
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Taux de variation instantané -- Leçon
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

Un taux de variation moyen correspond à la pente d'une
``________________`` entre deux points sur une courbe.

Un taux de variation instantané correspond à la pente d'une
``________________`` en un point précis d'une courbe.

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`[1,2.5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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
   :alt: parabole h(t), vierge pour tracer une approximation de tangente à t=2

**Méthode 2 : Choisir un intervalle englobant**

Choisir un intervalle qui a comme point milieu l'emplacement du taux de
variation instantané, si possible.

Pour cet exemple, choisir l'intervalle ``_____________``. Utiliser
l'équation de la fonction pour déterminer les valeurs de :math:`y`
correspondantes.

.. image:: ../images/u6lesson02-gpimage04.png
   :scale: 90
   :alt: parabole h(t), vierge pour marquer la sécante de l'intervalle englobant

**Méthode 3 : Faire la moyenne d'un intervalle précédent et suivant**

Calculer le taux de variation moyen de chaque côté de :math:`t = 2`
puis en faire la moyenne.

Pour cet exemple, trouver le taux de variation moyen pour les
intervalles :math:`[1.5, 2]` et :math:`[2, 2.5]` puis en faire la
moyenne.

Taux moyen pour l'intervalle :math:`[1.5, 2]`

|nbsp|

|nbsp|

Taux moyen pour l'intervalle :math:`[2, 2.5]`

|nbsp|

|nbsp|

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

Utiliser l'intervalle ``________``

Taux moyen pour l'intervalle :math:`[1.5, 2]`

|nbsp|

|nbsp|

Taux moyen pour l'intervalle :math:`[2, 2.5]`

|nbsp|

|nbsp|

**Méthode 2 : Faire la moyenne d'un intervalle précédent et suivant (plus précis)**

|nbsp|

|nbsp|

|nbsp|

Partie 3 : Déterminer le taux de variation instantané à partir d'une équation
================================================================================

Resserrer un intervalle précédent ou suivant est une technique
permettant d'estimer les taux de variation instantanés. En trouvant des
taux de variation moyens qui deviennent progressivement plus petits, on
peut obtenir des estimations plus précises de ce vers quoi le taux de
variation ``____________________`` en un point précis.

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
     - :math:`= f(3)-f(2)`

       :math:`= [2(3)^3-3]-[2(2)^3-2]`

       :math:`= 51-14`

       :math:`= 37`
     - :math:`= 3-2`

       :math:`= 1`
     - :math:`= \dfrac{37}{1}`

       :math:`= 37`
   * - :math:`2 \leq x \leq 2.5`
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`2 \leq x \leq 2.1`
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`2 \leq x \leq 2.01`
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - :math:`2 \leq x \leq 2.001`
     - |nbsp|
     - |nbsp|
     - |nbsp|

En observant la ``________`` des pentes des sécantes lorsqu'on
``________________`` :math:`x = 2`, on peut estimer la pente de la
tangente à :

|nbsp|

|nbsp|
