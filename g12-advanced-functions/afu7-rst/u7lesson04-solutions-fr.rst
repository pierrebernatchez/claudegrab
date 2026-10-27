8.3 Fonctions composées Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-26 20:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u7lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 8.3 Fonctions composées Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Deux fonctions, :math:`f` et :math:`g`, peuvent être combinées à l'aide
d'un procédé appelé la composition, qui peut être représenté par :

:math:`f(g(x))` OU :math:`(f \circ g)(x)`

Cela se lit « :math:`f` rond :math:`g` »

Partie 1 : Déterminer la composition de deux fonctions
================================================================================

Pour déterminer une équation pour une fonction composée, substitue la
deuxième fonction dans la première.

Pour déterminer :math:`f(g(x))`, substitue :math:`g(x)` à :math:`x` dans
:math:`f(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Si :math:`f(x) = x^2` et :math:`g(x) = x+3`, détermine une
équation pour chaque fonction composée, puis trace le graphique de la
fonction.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`(f \circ g)(x)`

       .. rst-class:: solution

       :math:`= f(g(x)) = f(x+3) = (x+3)^2`
     - .. rst-class:: keepwithnext

       b\) :math:`(g \circ f)(x)`

       .. rst-class:: solution

       :math:`= g(f(x)) = g(x^2) = x^2+3`
     - .. rst-class:: keepwithnext

       c\) :math:`g^{-1}(g(x))`

       .. rst-class:: solution

       Commence par trouver :math:`g^{-1}(x)` : :math:`y=x+3`,
       :math:`x=y+3`, :math:`x-3=y`, donc :math:`g^{-1}(x)=x-3`

       .. rst-class:: solution

       Trouve maintenant :math:`g^{-1}(g(x)) = g^{-1}(x+3) = (x+3)-3 = x`

.. rst-class:: solution

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f \circ g)(x)`
          * - :math:`-5`
            - :math:`4`
          * - :math:`-4`
            - :math:`1`
          * - :math:`-3`
            - :math:`0`
          * - :math:`-2`
            - :math:`1`
          * - :math:`-1`
            - :math:`4`
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(g \circ f)(x)`
          * - :math:`-2`
            - :math:`7`
          * - :math:`-1`
            - :math:`4`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`4`
          * - :math:`2`
            - :math:`7`
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`g^{-1}(g(x))`
          * - :math:`-2`
            - :math:`-2`
          * - :math:`-1`
            - :math:`-1`
          * - :math:`0`
            - :math:`0`
          * - :math:`1`
            - :math:`1`
          * - :math:`2`
            - :math:`2`

.. image:: ../images/u7lesson04-gpimage01.png
   :scale: 90
   :alt: (f.g)(x)=(x+3)^2, (g.f)(x)=x^2+3, et g^-1(g(x))=x

Partie 2 : Évaluer une fonction composée
================================================================================

Pour évaluer une fonction composée :math:`f(g(x))` à une valeur précise,
évalue :math:`g(x)` à cette valeur, puis substitue le résultat dans
:math:`f(x)`.

.. rst-class:: keepwithnext

**Exemple 2 :** Si :math:`u(x) = x^2+3x+2` et :math:`w(x) =
\dfrac{1}{x-1}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) Évalue :math:`(u \circ w)(2)`

       .. rst-class:: solution

       :math:`w(2) = \dfrac{1}{2-1} = 1`

       .. rst-class:: solution

       :math:`(u \circ w)(2) = u(w(2)) = u(1) = (1)^2+3(1)+2 = 6`
     - .. rst-class:: keepwithnext

       b\) Évalue :math:`w(u(-3))`

       .. rst-class:: solution

       :math:`u(-3) = (-3)^2+3(-3)+2 = 2`

       .. rst-class:: solution

       :math:`w(u(-3)) = w(2) = \dfrac{1}{2-1} = 1`

Partie 3 : Application
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** Le nombre de lapins, :math:`R`, dans une réserve faunique
en fonction du temps, :math:`t`, en années, peut être modélisé par la
fonction :math:`R(t) = 50\cos(t)+100`. Le nombre de loups, :math:`W`,
dans la même réserve peut être modélisé par la fonction :math:`W(t) =
0.2[R(t-2)]`. Détermine l'équation complète de :math:`W(t)`

.. rst-class:: solution

:math:`R(t-2) = 50\cos(t-2)+100`

.. rst-class:: solution

:math:`W(t) = 0.2[R(t-2)] = 0.2[50\cos(t-2)+100]`

.. rst-class:: solution

:math:`W(t) = 10\cos(t-2)+20`
