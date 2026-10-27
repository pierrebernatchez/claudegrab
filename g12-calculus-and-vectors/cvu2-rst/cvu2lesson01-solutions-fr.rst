2.1 Leçon sur la croissance et la décroissance avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.1 Leçon sur la croissance et la décroissance avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Croissante :** Lorsque les valeurs de :math:`x` augmentent, les valeurs
de :math:`y` augmentent

**Décroissante :** Lorsque les valeurs de :math:`x` augmentent, les
valeurs de :math:`y` diminuent

Partie 1 : Découverte
================================================================================

.. math::

   f(x) = \frac{1}{3}x^3 + x^2 - 3x - 4

.. math::

   f'(x) = x^2 + 2x - 3

.. image:: ../images/cvu2lesson01-gpimage01.png
   :scale: 80
   :alt: f(x) et f'(x) superposées

.. rst-class:: keepwithnext

a\) Pour quelles valeurs de :math:`x` la fonction :math:`f(x)` est-elle
croissante?

.. rst-class:: solution

:math:`x < -3` et :math:`x > 1`

.. rst-class:: keepwithnext

b\) Pour quelles valeurs de :math:`x` la fonction :math:`f(x)` est-elle
décroissante?

.. rst-class:: solution

:math:`-3 < x < 1`

.. rst-class:: keepwithnext

c\) Qu'est-ce qui est vrai à propos du graphique de :math:`f'(x)`
lorsque :math:`f(x)` est croissante?

.. rst-class:: solution

:math:`f'(x) > 0`; il est au-dessus de l'axe des :math:`x`

.. rst-class:: keepwithnext

d\) Qu'est-ce qui est vrai à propos du graphique de :math:`f'(x)`
lorsque :math:`f(x)` est décroissante?

.. rst-class:: solution

:math:`f'(x) < 0`; il est au-dessous de l'axe des :math:`x`

**Effets de** :math:`f'(x)` **sur** :math:`f(x)`\ **:** Lorsque le
graphique de :math:`f'(x)` est positif, ou au-dessus de l'axe des
:math:`x`, sur un intervalle, alors la fonction :math:`f(x)` **croît**
sur cet intervalle. De même, lorsque le graphique de :math:`f'(x)` est
négatif, ou au-dessous de l'axe des :math:`x`, sur un intervalle, alors
la fonction :math:`f(x)` **décroît** sur cet intervalle.

Si :math:`f'(x) > 0` sur un intervalle, :math:`f(x)` est croissante sur
cet intervalle

Si :math:`f'(x) < 0` sur un intervalle, :math:`f(x)` est décroissante
sur cet intervalle

Partie 2 : Propriétés des graphiques de :math:`f(x)` et :math:`f'(x)`
================================================================================

Un nombre critique est une valeur :math:`a` du domaine où
:math:`f'(a) = 0` ou :math:`f'(a)` n'existe pas.

Un nombre critique pourrait donner...

.. list-table::
   :widths: 14 22 22 21 21
   :header-rows: 1
   :width: 100%

   * -
     - Un maximum local
     - Un minimum local
     - Ni l'un ni l'autre
     - Max/Min à un point de rebroussement
   * - :math:`f(x)`

       .. image:: ../images/cvu2lesson01-gpimage03.png
          :scale: 90

     - .. image:: ../images/cvu2lesson01-gpimage03.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage04.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage05.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage06.png
          :scale: 90
   * - :math:`f'(x)`
     - .. image:: ../images/cvu2lesson01-gpimage07.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage08.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage09.png
          :scale: 90
     - .. image:: ../images/cvu2lesson01-gpimage10.png
          :scale: 90
   * -
     - .. rst-class:: solution

          :math:`f(x)` a un maximum local

          :math:`f'(x) = 0` et change de + à -
     - .. rst-class:: solution

          :math:`f(x)` a un minimum local

          :math:`f'(x) = 0` et change de - à +
     - .. rst-class:: solution

          Aucun maximum/minimum local

          :math:`f'(x) = 0` mais ne change pas de signe
     - .. rst-class:: solution

          :math:`f(x)` a un minimum local

          :math:`f'(x)` n'existe pas mais change de - à +

**Conclusion :**

Les extremums locaux surviennent lorsque le signe de la dérivée CHANGE.
Si le signe de la dérivée ne change pas, il n'y a pas d'extremum local.

Un nombre critique d'une fonction est une valeur de :math:`a` dans le
domaine de la fonction où soit :math:`f'(a) = 0`, soit :math:`f'(a)`
n'existe pas. Si :math:`a` est un nombre critique, :math:`(a, f(a))` est
un point critique. Les points critiques pourraient être des extremums
locaux, mais pas nécessairement. Il faut tester autour des points
critiques pour voir si la dérivée change de signe. C'est ce qu'on
appelle le **« critère de la dérivée première »**.

.. rst-class:: keepwithnext

**Exemple 1 :** Déterminez tous les extremums locaux de la fonction
ci-dessous à l'aide des nombres critiques et du critère de la dérivée
première. Indiquez quand la fonction est croissante ou décroissante.

.. math::

   f(x) = 2x^3 - 9x^2 - 24x - 10

.. math::
   :class: solution

   f'(x) = 6x^2 - 18x - 24

.. math::
   :class: solution

   0 = 6(x^2 - 3x - 4)

.. math::
   :class: solution

   0 = 6(x - 4)(x + 1)

.. math::
   :class: solution

   x_1 = 4 \qquad x_2 = -1

.. rst-class:: solution

Nombres critiques : :math:`x_1 = 4 \qquad x_2 = -1`

Points critiques : :math:`(4, -122)` et :math:`(-1, 3)`

.. math::
   :class: solution

   f(4) = 2(4)^3 - 9(4)^2 - 24(4) - 10 = -122

.. math::
   :class: solution

   f(-1) = 2(-1)^3 - 9(-1)^2 - 24(-1) - 10 = 3

Tableau de signes :

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`5`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Croissante`
     - :sol:`Décroissante`
     - :sol:`Croissante`

.. rst-class:: solution

**Croissante :** :math:`x < -1` ou :math:`x > 4`

**Décroissante :** :math:`-1 < x < 4`

.. rst-class:: solution

Remarquez comment nous pourrions utiliser le graphique de la dérivée
pour vérifier notre solution :

.. image:: ../images/cvu2lesson01-gpimage02.png
   :scale: 80
   :alt: f(x) et f'(x) superposées, vérifiant le tableau de signes

.. rst-class:: keepwithnext

**Exemple 2 :** Pour chaque fonction, utilisez le graphique de
:math:`f'(x)` pour esquisser une fonction possible :math:`f(x)`.

.. rst-class:: keepwithnext

a\)

.. image:: ../images/cvu2lesson01-gpimage11.png
   :scale: 80
   :alt: f'(x) est constante à -2; f(x) esquissée comme une droite de pente -2

.. rst-class:: solution

:math:`f'(x)` est la fonction constante :math:`y = -2`.

Donc, :math:`f(x)` doit être une fonction linéaire de pente :math:`-2`

L'ordonnée à l'origine pourrait être n'importe où.

.. rst-class:: keepwithnext

b\)

.. image:: ../images/cvu2lesson01-gpimage12.png
   :scale: 80
   :alt: f'(x) est une droite décroissante croisant zéro à x=2; f(x) esquissée comme une parabole vers le bas avec un maximum local à x=2

.. rst-class:: solution

:math:`f'(x)` est une fonction linéaire

Donc, :math:`f(x)` doit être une fonction quadratique

:math:`f'(x) > 0` lorsque :math:`x < 2` et :math:`f'(x) < 0` lorsque
:math:`x > 2`

Donc, :math:`f(x)` est croissante lorsque :math:`x < 2` et décroissante
lorsque :math:`x > 2`

:math:`f'(x)` passe de + à - en :math:`x = 2`

Il doit y avoir un maximum local en :math:`f(2)`.

.. rst-class:: keepwithnext

c\)

.. image:: ../images/cvu2lesson01-gpimage13.png
   :scale: 80
   :alt: f'(x) est une parabole tangente à l'axe des x en x=2; f(x) esquissée comme une cubique toujours croissante avec une inflexion à x=2

.. rst-class:: solution

:math:`f'(x)` est une fonction quadratique

Donc, :math:`f(x)` doit être une fonction cubique

:math:`f'(x) > 0` lorsque :math:`x < 2` et lorsque :math:`x > 2`

Donc, :math:`f(x)` est croissante lorsque :math:`x < 2` et lorsque
:math:`x > 2`

:math:`f'(x)` ne change pas de signe de part et d'autre de :math:`x = 2`

Donc, il n'y a ni minimum ni maximum local en :math:`f(2)`, mais la
tangente serait horizontale à ce point.

.. rst-class:: keepwithnext

d\)

.. image:: ../images/cvu2lesson01-gpimage14.png
   :scale: 80
   :alt: f'(x) est une parabole vers le haut avec des racines à x=1 et x=5; f(x) esquissée comme une cubique avec un maximum local à x=1 et un minimum local à x=5

.. rst-class:: solution

:math:`f'(x)` est une fonction quadratique

Donc, :math:`f(x)` doit être une fonction cubique

:math:`f'(x) > 0` lorsque :math:`x < 1` et lorsque :math:`x > 5`

Donc, :math:`f(x)` est croissante lorsque :math:`x < 1` et lorsque
:math:`x > 5`

:math:`f'(x) < 0` lorsque :math:`1 < x < 5`

Donc, :math:`f(x)` est décroissante lorsque :math:`1 < x < 5`

:math:`f'(x)` change de signe de part et d'autre de :math:`x = 1` (de +
à -) et de :math:`x = 5` (de - à +)

Donc, il y a un maximum en :math:`f(1)` et un minimum local en
:math:`f(5)`

.. rst-class:: keepwithnext

**Exemple 3 :** Esquissez une fonction continue pour chaque ensemble de
conditions

.. rst-class:: keepwithnext

a\) :math:`f'(x) > 0` lorsque :math:`x < 0`, :math:`f'(x) < 0` lorsque
:math:`x > 0`, :math:`f(0) = 4`

.. rst-class:: solution

:math:`f(x)` est croissante lorsque :math:`x < 0` et décroissante
lorsque :math:`x > 0`.

Donc, il doit y avoir un maximum local en :math:`x = 0`.

:math:`f(0) = 4`

.. image:: ../images/cvu2lesson01-gpimage15.png
   :scale: 80
   :alt: f(x) esquissée comme une parabole vers le bas avec un maximum local (0, 4)

.. rst-class:: keepwithnext

b\) :math:`f'(x) > 0` lorsque :math:`x < -1` et lorsque :math:`x > 2`,
:math:`f'(x) < 0` lorsque :math:`-1 < x < 2`, :math:`f(0) = 0`

.. rst-class:: solution

:math:`f(x)` est croissante lorsque :math:`x < -1` et lorsque
:math:`x > 2`.

:math:`f(x)` est décroissante lorsque :math:`-1 < x < 2`.

Donc, il doit y avoir un maximum local en :math:`x = -1` et un minimum
local en :math:`x = 2`.

:math:`f(0) = 0`

.. image:: ../images/cvu2lesson01-gpimage16.png
   :scale: 80
   :alt: f(x) esquissée comme une cubique passant par l'origine avec un maximum local à x=-1 et un minimum local à x=2

.. rst-class:: keepwithnext

**Exemple 4 :** La température d'une personne atteinte d'une certaine
souche de grippe peut être approximée par la fonction
:math:`T(d) = -\dfrac{5}{18}d^2 + \dfrac{15}{9}d + 37`, où
:math:`0 < d < 6`; :math:`T` représente la température de la personne,
en degrés Celsius, et :math:`d` est le nombre de jours après l'apparition
des premiers symptômes. Pendant quel intervalle la température de la
personne sera-t-elle croissante?

.. math::
   :class: solution

   T'(d) = -\frac{5}{9}d + \frac{15}{9}

.. rst-class:: solution

Trouvons les nombres critiques :

.. math::
   :class: solution

   0 = -\frac{5}{9}d + \frac{15}{9}

.. math::
   :class: solution

   \frac{5}{9}d = \frac{15}{9}

.. math::
   :class: solution

   5d = 15

.. math::
   :class: solution

   d = 3 \text{ est un nombre critique}

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`1`
     - :math:`4`
   * - :math:`T'(d)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`T(d)`
     - :sol:`Croissante`
     - :sol:`Décroissante`

.. rst-class:: solution

Donc, la température d'une personne sera croissante pendant les 3
premiers jours.
