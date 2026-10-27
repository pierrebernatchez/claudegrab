2.3 Leçon sur la concavité et la dérivée seconde avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 14:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Leçon sur la concavité et la dérivée seconde avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

La **dérivée seconde** est la dérivée de la dérivée première. C'est le
taux de changement de la pente de la tangente.

Partie 1 : Découverte
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :**

.. rst-class:: keepwithnext

a\) Étant donné le graphique de :math:`f(x) = x^4 - 2x^3 - 5`

.. image:: ../images/cvu2lesson03-gpimage01.png
   :scale: 80
   :alt: Graphique de f(x) avec deux points marqués

.. math::

   f'(x) = 4x^3 - 6x^2

.. math::

   f''(x) = 12x^2 - 12x

.. rst-class:: keepwithnext

Quand :math:`f''(x) = 0` ?

.. math::
   :class: solution

   0 = 12x^2 - 12x

.. math::
   :class: solution

   0 = 12x(x - 1)

.. math::
   :class: solution

   x = 0 \text{ ou } x = 1

.. rst-class:: keepwithnext

b\) Utilisez votre crayon pour simuler une tangente à la fonction
lorsque :math:`x = -1`. Déplacez lentement le crayon vers la droite, en
le gardant tangent à la courbe, en approchant :math:`x = 0`. Qu'arrive-t-il
à la pente de la tangente? Est-elle au-dessus ou au-dessous de la
courbe? Quelle est la valeur de :math:`f''(-0.5)`?

.. rst-class:: solution

- La courbe est au-dessus de la tangente.
- Les pentes des tangentes augmentent.
- :math:`f''(-0.5) = 9`; c'est positif

.. rst-class:: keepwithnext

c\) Déplacez lentement le crayon vers la droite, en le gardant tangent à
la courbe, en passant par :math:`x = 0`. Qu'arrive-t-il à la pente de la
tangente lorsqu'elle passe par :math:`x = 0`? Quelle est la valeur de
:math:`f''(0.5)`?

.. rst-class:: solution

- La pente de la tangente cesse d'augmenter et commence à diminuer.
- La courbe passe d'au-dessus de la tangente à au-dessous de la
  tangente.
- :math:`f''(0.5) = -3`; c'est négatif

.. rst-class:: keepwithnext

d\) Qu'arrive-t-il à la pente de la tangente lorsqu'elle passe par
:math:`x = 1`?

.. rst-class:: solution

- La pente de la tangente cesse de diminuer et commence à augmenter.
- La courbe passe d'au-dessous de la tangente à au-dessus de la
  tangente.

**Résumé des constats :**

**Comment** :math:`f''(x)` **affecte** :math:`f(x)`\ **:**

Le graphique d'une fonction est concave vers le haut sur un intervalle
si la courbe est au-dessus de toutes les tangentes sur l'intervalle. Les
pentes des tangentes augmentent, donc :math:`f''(x) > 0` sur cet
intervalle.

Le graphique d'une fonction est concave vers le bas sur un intervalle si
la courbe est au-dessous de toutes les tangentes sur l'intervalle. Les
pentes des tangentes diminuent, donc :math:`f''(x) < 0` sur cet
intervalle.

:math:`f(x)` est concave vers le **HAUT** sur un intervalle si
:math:`f''(x) > 0` sur cet intervalle (les pentes des tangentes
augmentent)

:math:`f(x)` est concave vers le **BAS** sur un intervalle si
:math:`f''(x) < 0` sur cet intervalle (les pentes des tangentes
diminuent)

Un **POINT D'INFLEXION** est un point du domaine de la fonction où le
graphique passe de concave vers le haut à concave vers le bas, ou
vice-versa. La dérivée seconde, :math:`f''(x)`, est égale à zéro à ce
point (ou n'existe pas) et change de signe de part et d'autre. Les
tangentes passent de croissantes à décroissantes OU de décroissantes à
croissantes.

Cependant, tout comme un point critique n'est pas nécessairement un
maximum/minimum local, un zéro ou une restriction de la dérivée seconde
n'est pas nécessairement un point d'inflexion non plus. Ce sont
simplement l'ensemble des points à vérifier pour trouver le ou les
points d'inflexion d'une courbe.

:math:`f(x) = x^4`

.. image:: ../images/cvu2lesson03-gpimage02.png
   :scale: 85
   :alt: Graphique de f(x) = x^4, toujours concave vers le haut

.. math::
   :class: solution

   f''(x) = 12x^2

.. math::
   :class: solution

   f''(0) = 0

.. rst-class:: solution

Mais :math:`x = 0` n'est pas un point d'inflexion; la fonction n'a
aucun changement de concavité. Les pentes des tangentes augmentent
toujours.

**Remarque :** Il arrive souvent qu'un graphique ait une concavité
différente de chaque côté d'une asymptote verticale. Cependant, puisque
la courbe n'est pas continue à une asymptote verticale, elle ne peut
jamais y avoir de point d'inflexion. Nous verrons ce type de fonctions à
la prochaine leçon (fonctions rationnelles).

.. image:: ../images/cvu2lesson03-gpimage03.png
   :scale: 80
   :alt: Une courbe en forme d'hyperbole avec une concavité différente de chaque côté d'une asymptote verticale

Le **critère de la dérivée seconde** peut aussi être utilisé pour aider
à vérifier les points min/max locaux.

Dans le critère de la dérivée seconde, on vérifie les points critiques
eux-mêmes (ceux où :math:`f'(x) = 0`), en évaluant :math:`f''(x)` À
chaque point critique.

Si :math:`f'(c) = 0` et :math:`f''(c) > 0`, alors :math:`f` a un
minimum local en :math:`c`.

Si :math:`f'(c) = 0` et :math:`f''(c) < 0`, alors :math:`f` a un
maximum local en :math:`c`.

*Remarque : Même s'il est souvent plus facile à utiliser que le
critère de la dérivée première, le critère de la dérivée seconde peut
échouer à certains points (p. ex.* :math:`y = x^4`\ *). Si le critère
de la dérivée seconde échoue, il faut alors utiliser le critère de la
dérivée première pour classifier le point en question.*

**Page résumé de ce que nous savons jusqu'à présent**

**Relation entre** :math:`f(x)`\ **,** :math:`f'(x)`\ **, et**
:math:`f''(x)`

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f(x) = 0`
     - Zéros (abscisses à l'origine) de la fonction
     -
   * - :math:`f(x) > 0`
     - La fonction est positive (au-dessus de l'axe des :math:`x`)
     -
   * - :math:`f(x) < 0`
     - La fonction est négative (au-dessous de l'axe des :math:`x`)
     - .. image:: ../images/cvu2lesson03-gpimage04.png
          :scale: 70

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f'(x) = 0`
     - Tangente horizontale; extremum local possible (point tournant)
     -
   * - :math:`f'(x) > 0`
     - :math:`f(x)` est croissante
     -
   * - :math:`f'(x) < 0`
     - :math:`f(x)` est décroissante
     - .. image:: ../images/cvu2lesson03-gpimage05.png
          :scale: 70

.. list-table::
   :widths: 30 35 35
   :header-rows: 0
   :width: 100%

   * - :math:`f''(x) = 0`
     - Point d'inflexion possible (changement de concavité)
     -
   * - :math:`f''(x) > 0`
     - :math:`f(x)` est concave vers le haut
     -
   * - :math:`f''(x) < 0`
     - :math:`f(x)` est concave vers le bas
     - .. image:: ../images/cvu2lesson03-gpimage06.png
          :scale: 70

**Tests des nombres critiques :**

.. list-table::
   :widths: 35 65
   :header-rows: 0
   :width: 100%

   * - Extremum absolu sur un intervalle :math:`[a, b]`
     - 1. Trouvez le NC :math:`x = c`, où :math:`f'(x) = 0` ou n'existe
          pas
       2. Vérifiez les extrémités et les nombres critiques;
          :math:`f(a), f(c), f(b)`
       3. Choisissez les valeurs minimale et maximale
   * - Extremum local |---| Critère de la dérivée première des nombres
       critiques
     - 1. Trouvez le NC :math:`x = c`, où :math:`f'(x) = 0` ou n'existe
          pas
       2. Faites un tableau de signes pour :math:`f'(x)`. Utilisez des
          valeurs tests.
       3. Tirez des conclusions sur :math:`f(x)`

       - Si :math:`f(x)` passe de croissante à décroissante,
         :math:`(c, f(c))` est un maximum local
       - Si :math:`f(x)` passe de décroissante à croissante,
         :math:`(c, f(c))` est un minimum local
   * - Extremum local |---| Critère de la dérivée seconde des nombres
       critiques
     - 1. Trouvez le NC :math:`x = c`, où :math:`f'(x) = 0` ou n'existe
          pas
       2. Calculez la dérivée seconde :math:`f''(x)`
       3. Testez les nombres critiques dans :math:`f''(x)`

       - si :math:`f''(c) > 0`, :math:`f(x)` est concave vers le haut
         et :math:`(c, f(c))` est un minimum local
       - si :math:`f''(c) < 0`, :math:`f(x)` est concave vers le bas et
         :math:`(c, f(c))` est un maximum local
       - si :math:`f''(c) = 0`, le critère échoue et il faut utiliser
         le critère de la dérivée première

.. rst-class:: keepwithnext

**Exemple 2 :** Pour la fonction :math:`f(x) = x^4 - 6x^2 - 5`,
trouvez tous les points d'inflexion (PI) et les intervalles de
concavité.

.. math::

   f'(x) = 4x^3 - 12x

.. math::

   f''(x) = 12x^2 - 12

.. math::
   :class: solution

   0 = 12x^2 - 12

.. math::
   :class: solution

   0 = 12(x^2 - 1)

.. math::
   :class: solution

   0 = 12(x - 1)(x + 1)

.. math::
   :class: solution

   x_1 = 1 \qquad x_2 = -1

.. rst-class:: solution

Points d'inflexion possibles :

.. math::
   :class: solution

   f(1) = (1)^4 - 6(1)^2 - 5 = -10

.. math::
   :class: solution

   f(-1) = (-1)^4 - 6(-1)^2 - 5 = -10

.. rst-class:: solution

Utilisez le tableau de signes pour vérifier s'il y a des changements de
concavité de part et d'autre de ces points.

Tableau de signes :

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`2`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave vers le haut`
     - :sol:`Concave vers le bas`
     - :sol:`Concave vers le haut`

.. rst-class:: solution

PI en :math:`(-1, -10)` et PI en :math:`(1, -10)`

Concave vers le haut : :math:`(-\infty, -1) \cup (1, \infty)`

Concave vers le bas : :math:`(-1, 1)`

.. rst-class:: keepwithnext

**Exemple 3 :** Pour la fonction ci-dessous, trouvez les points
critiques. Puis, classifiez-les à l'aide du critère de la dérivée
seconde.

.. math::

   g(x) = x^3 - 3x^2 + 2

.. math::
   :class: solution

   g'(x) = 3x^2 - 6x

.. math::
   :class: solution

   0 = 3x^2 - 6x

.. math::
   :class: solution

   0 = 3x(x - 2)

.. rst-class:: solution

:math:`x = 0` et :math:`x = 2` sont des nombres critiques

.. math::
   :class: solution

   g(0) = 2 \qquad g(2) = -2

.. rst-class:: solution

Points critiques : :math:`(0, 2)` et :math:`(2, -2)`

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   g''(x) = 6x - 6

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * -
     - :math:`x = 0`
     - :math:`x = 2`
   * - :math:`g''(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`g(x)`
     - .. rst-class:: solution

          Concave vers le bas

          .. image:: ../images/cvu2lesson01-gpimage03.png
             :scale: 55
     - .. rst-class:: solution

          Concave vers le haut

          .. image:: ../images/cvu2lesson01-gpimage04.png
             :scale: 55
   * -
     - :sol:`(0, 2) est un MAXIMUM local`
     - :sol:`(2, -2) est un MINIMUM local`

.. rst-class:: keepwithnext

**Exemple 4 :** Esquissez un graphique d'une fonction qui satisfait
chaque ensemble de conditions.

.. rst-class:: keepwithnext

a\) :math:`f''(x) = -2` pour tout :math:`x`, :math:`f'(-3) = 0`,
:math:`f(-3) = 9`

.. image:: ../images/cvu2lesson03-gpimage07.png
   :scale: 80
   :alt: Parabole vers le bas avec sommet (-3, 9)

.. rst-class:: solution

:math:`f''(x) = -2` pour tout :math:`x` nous indique que la fonction
est toujours concave vers le bas.

:math:`f'(-3) = 0` indique qu'il y a un maximum local en :math:`(-3, 9)`

.. rst-class:: keepwithnext

b\) :math:`f''(x) < 0` lorsque :math:`x < -1`, :math:`f''(x) > 0`
lorsque :math:`x > -1`, :math:`f'(-3) = 0`, :math:`f'(1) = 0`

.. image:: ../images/cvu2lesson03-gpimage08.png
   :scale: 80
   :alt: Cubique avec inflexion à x=-1, maximum local à x=-3, minimum local à x=1

.. rst-class:: solution

:math:`f(x)` est concave vers le bas lorsque :math:`x < -1`

:math:`f(x)` est concave vers le haut lorsque :math:`x > -1`

Maximum local en :math:`x = -3`

Minimum local en :math:`x = 1`
