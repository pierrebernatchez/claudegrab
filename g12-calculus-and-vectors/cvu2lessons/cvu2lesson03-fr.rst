2.3 Leçon sur la concavité et la dérivée seconde
################################################################################

:lang: fr
:date: 2026-10-06 14:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Leçon sur la concavité et la dérivée seconde
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

La ``________________________`` est la dérivée de la dérivée première.
C'est le taux de changement de la pente de la tangente.

Partie 1 : Découverte
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :**

.. rst-class:: keepwithnext

a\) Étant donné le graphique de :math:`f(x) = x^4 - 2x^3 - 5`

.. image:: ../images/cvu2lesson03-gpimage01.png
   :scale: 80
   :alt: Graphique de f(x) avec deux points marqués

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Quand :math:`f''(x) = 0` ?

|nbsp|

.. rst-class:: keepwithnext

b\) Utilisez votre crayon pour simuler une tangente à la fonction
lorsque :math:`x = -1`. Déplacez lentement le crayon vers la droite, en
le gardant tangent à la courbe, en approchant :math:`x = 0`. Qu'arrive-t-il
à la pente de la tangente? Est-elle au-dessus ou au-dessous de la
courbe? Quelle est la valeur de :math:`f''(-0.5)`?

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Déplacez lentement le crayon vers la droite, en le gardant tangent à
la courbe, en passant par :math:`x = 0`. Qu'arrive-t-il à la pente de la
tangente lorsqu'elle passe par :math:`x = 0`? Quelle est la valeur de
:math:`f''(0.5)`?

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) Qu'arrive-t-il à la pente de la tangente lorsqu'elle passe par
:math:`x = 1`?

|nbsp|

|nbsp|

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

:math:`f(x)` est concave vers le ``_______`` sur un intervalle si
:math:`f''(x) > 0` sur cet intervalle (les pentes des tangentes
augmentent)

:math:`f(x)` est concave vers le ``_______`` sur un intervalle si
:math:`f''(x) < 0` sur cet intervalle (les pentes des tangentes
diminuent)

Un ``______________________________`` est un point du domaine de la
fonction où le graphique passe de concave vers le haut à concave vers le
bas, ou vice-versa. La dérivée seconde, :math:`f''(x)`, est égale à zéro
à ce point (ou n'existe pas) et change de signe de part et d'autre. Les
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

   f''(x) = 12x^2

.. math::

   f''(0) = 0

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

Le ``_________________________________`` peut aussi être utilisé pour
aider à vérifier les points min/max locaux.

Dans le critère de la dérivée seconde, on vérifie les points critiques
eux-mêmes (ceux où :math:`f'(x) = 0`), en évaluant :math:`f''(x)` À
chaque point critique.

Si :math:`f'(c) = 0` et :math:`f''(c) > 0`, alors :math:`f` a un
``__________________`` en :math:`c`.

Si :math:`f'(c) = 0` et :math:`f''(c) < 0`, alors :math:`f` a un
``__________________`` en :math:`c`.

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Pour la fonction ci-dessous, trouvez les points
critiques. Puis, classifiez-les à l'aide du critère de la dérivée
seconde.

.. math::

   g(x) = x^3 - 3x^2 + 2

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Esquissez un graphique d'une fonction qui satisfait
chaque ensemble de conditions.

.. rst-class:: keepwithnext

a\) :math:`f''(x) = -2` pour tout :math:`x`, :math:`f'(-3) = 0`,
:math:`f(-3) = 9`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f''(x) < 0` lorsque :math:`x < -1`, :math:`f''(x) > 0`
lorsque :math:`x > -1`, :math:`f'(-3) = 0`, :math:`f'(1) = 0`

|nbsp|

|nbsp|

|nbsp|

|nbsp|
