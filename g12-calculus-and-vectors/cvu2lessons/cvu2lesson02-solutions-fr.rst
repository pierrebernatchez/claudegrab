2.2 Leçon sur les maximums et minimums avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 13:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.2 Leçon sur les maximums et minimums avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Révision
================================================================================

Déterminez tous les extremums locaux de la fonction ci-dessous à l'aide
des nombres critiques et du critère de la dérivée première. Indiquez
quand la fonction est croissante et décroissante.

.. math::

   f(x) = 2x^3 + 3x^2 - 36x + 5

.. rst-class:: solution

**Rappel :** Les extremums locaux surviennent lorsque le signe de la
dérivée CHANGE. Si le signe de la dérivée ne change pas, il n'y a ni
l'un ni l'autre.

.. math::
   :class: solution

   f'(x) = 6x^2 + 6x - 36

.. math::
   :class: solution

   0 = 6(x^2 + x - 6)

.. math::
   :class: solution

   0 = 6(x + 3)(x - 2)

.. rst-class:: solution

:math:`x = -3` et :math:`x = 2` sont des nombres critiques

Points critiques :

.. math::
   :class: solution

   f(-3) = 2(-3)^3 + 3(-3)^2 - 36(-3) + 5 = 86 \qquad (-3, 86)

.. math::
   :class: solution

   f(2) = 2(2)^3 + 3(2)^2 - 36(2) + 5 = -39 \qquad (2, -39)

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-4`
     - :math:`0`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Croissante`
     - :sol:`Décroissante`
     - :sol:`Croissante`

.. rst-class:: solution

Intervalle de croissance : :math:`(-\infty, -3) \cup (2, \infty)`

Intervalle de décroissance : :math:`(-3, 2)`

Maximum local en :math:`(-3, 86)`

Minimum local en :math:`(2, -39)`

Partie 2 : Extremums locaux et absolus
================================================================================

Les valeurs maximales ou minimales locales d'une fonction sont aussi
appelées extremums locaux, ou points tournants.

**Maximum local :** Si l'ordonnée de tous les points du voisinage est
inférieure à l'ordonnée du point. Le signe de la dérivée changerait de
positif avant le point, à zéro au point, à négatif après.

**Minimum local :** Si l'ordonnée de tous les points du voisinage est
supérieure à l'ordonnée du point. Le signe de la dérivée changerait de
négatif avant le point, à zéro au point, à positif après.

**Maximum/minimum absolu :** Une fonction :math:`f(x)` a un maximum ou
un minimum ABSOLU au point :math:`a` si :math:`f(a)` est la plus grande
ou la plus petite valeur de :math:`f(x)` pour TOUT :math:`x` du domaine.

.. rst-class:: keepwithnext

**Exemple 1 :** Considérez le graphique d'une fonction sur l'intervalle
:math:`[0, 10]`.

.. image:: ../images/cvu2lesson02-gpimage01.png
   :scale: 80
   :alt: Graphique schématique avec les points A à E

.. rst-class:: keepwithnext

a\) Identifiez les points maximums locaux.

.. rst-class:: solution

B et D

.. rst-class:: keepwithnext

b\) Identifiez les points minimums locaux.

.. rst-class:: solution

C

.. rst-class:: keepwithnext

c\) Qu'ont en commun tous les points identifiés en a) et b)?

.. rst-class:: solution

Ils auraient tous des tangentes horizontales.

.. rst-class:: keepwithnext

d\) Identifiez les points maximum et minimum absolus dans l'intervalle
:math:`[0, 10]`

.. rst-class:: solution

Le maximum absolu est en D

Le minimum absolu est en A

**Rappel :** Un nombre critique d'une fonction est une valeur de
:math:`a` dans le domaine de la fonction où soit :math:`f'(a) = 0`, soit
:math:`f'(a)` n'existe pas. Si :math:`a` est un nombre critique,
:math:`(a, f(a))` est un point critique.

**Scénarios pour les nombres critiques :**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - **1)** :math:`f'(a) = 0`

       Extremum local en :math:`(a, f(a))`

       :math:`f(x) = x^2 - 6x + 8`

       .. image:: ../images/cvu2lesson02-gpimage02.png
          :scale: 85
     - **2)** :math:`f'(a) = 0`

       Aucun extremum local en :math:`(a, f(a))`

       :math:`f(x) = x^3 + 2`

       .. image:: ../images/cvu2lesson02-gpimage03.png
          :scale: 85
     - **3)** :math:`f'(a)` n'existe pas

       extremum local en :math:`(a, f(a))` (point de rebroussement)

       :math:`f(x) = x^{\frac{2}{3}}`

       .. image:: ../images/cvu2lesson02-gpimage04.png
          :scale: 85
     - **4)** :math:`f'(a)` n'existe pas

       Aucun extremum local en :math:`(a, f(a))`

       :math:`f(x) = x^{\frac{1}{3}}`

       .. image:: ../images/cvu2lesson02-gpimage05.png
          :scale: 85
     - **5)** :math:`f'(a)` n'existe pas

       Aucun extremum local

       :math:`f(a)` n'existe pas non plus, donc :math:`a` n'est PAS un
       nombre critique

       :math:`f(x) = \dfrac{1}{x}`

       .. image:: ../images/cvu2lesson02-gpimage06.png
          :scale: 85

Pour déterminer les valeurs extremums absolus d'une fonction sur un
intervalle, trouvez les nombres critiques, puis substituez les nombres
critiques ainsi que les abscisses des extrémités de l'intervalle dans la
fonction.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouvez le maximum et le minimum absolus de la fonction
:math:`f(x) = x^3 - 12x - 3` sur l'intervalle :math:`-3 \leq x \leq 4`.

.. math::
   :class: solution

   f'(x) = 3x^2 - 12

.. math::
   :class: solution

   0 = 3(x^2 - 4)

.. math::
   :class: solution

   0 = 3(x - 2)(x + 2)

.. rst-class:: solution

:math:`x = 2` et :math:`x = -2` sont des nombres critiques

.. rst-class:: solution

**Testez les nombres critiques ET les extrémités de l'intervalle.**

.. math::
   :class: solution

   f(-3) = (-3)^3 - 12(-3) - 3 = 6

.. math::
   :class: solution

   f(-2) = 13

.. math::
   :class: solution

   f(2) = -19

.. math::
   :class: solution

   f(4) = 13

.. rst-class:: solution

**Minimum absolu :** :math:`(2, -19)`

**Maximum absolu :** :math:`(-2, 13)` et :math:`(4, 13)`

.. rst-class:: keepwithnext

**Exemple 3 :** L'aire de la surface d'un contenant cylindrique doit
être de :math:`100 \text{ cm}^2`. Son volume est donné par la fonction
:math:`V(r) = 50r - \pi r^3`, où :math:`r` est le rayon du cylindre en
cm. Trouvez le volume maximal du cylindre si le rayon ne peut pas
dépasser 3 cm.

.. math::
   :class: solution

   V'(r) = 50 - 3\pi r^2

.. rst-class:: solution

Trouvons les nombres critiques :

.. math::
   :class: solution

   0 = 50 - 3\pi r^2

.. math::
   :class: solution

   3\pi r^2 = 50

.. math::
   :class: solution

   r = \sqrt{\frac{50}{3\pi}} \text{ est un nombre critique}

.. rst-class:: solution

**Testez les extrémités de l'intervalle et le nombre critique pour
trouver le maximum absolu**

.. math::
   :class: solution

   V(0) = 0 \text{ cm}^3

.. math::
   :class: solution

   V\left(\sqrt{\frac{50}{3\pi}}\right) = 76.8 \text{ cm}^3

.. math::
   :class: solution

   V(3) = 65.2 \text{ cm}^3

.. rst-class:: solution

Donc, le volume maximal du cylindre est d'environ 76,8 cm\ :sup:`3`
lorsque le rayon est d'environ 2,3 cm.
