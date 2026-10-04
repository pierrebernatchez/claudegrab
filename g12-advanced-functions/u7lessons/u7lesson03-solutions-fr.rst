8.1/8.2 Somme/différence et produit/quotient de fonctions Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-26 20:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u7lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 8.1/8.2 Somme/différence et produit/quotient de fonctions Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Somme et différence de fonctions
================================================================================

Lorsque deux fonctions :math:`f(x)` et :math:`g(x)` sont combinées pour
former la fonction :math:`(f+g)(x)` ou :math:`(f-g)(x)`, la nouvelle
fonction est appelée la somme ou la différence de :math:`f` et :math:`g`.

Le graphique de :math:`f+g` ou :math:`f-g` peut être obtenu en additionnant
ou en soustrayant les coordonnées :math:`y` correspondantes. Ceci s'appelle
le **principe de superposition**.

:math:`(f+g)(x) = f(x) + g(x)`

:math:`(f-g)(x) = f(x) - g(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Soit :math:`f(x) = -x^2+3` et :math:`g(x) = -2x`,
détermine les graphiques de :math:`(f+g)(x)` et :math:`(f-g)(x)`.

**Méthode 1 : Graphiquement**

.. rst-class:: solution

.. list-table::
   :widths: 20 20 20 20 20
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - :math:`f(x)`
     - :math:`g(x)`
     - :math:`f(x)+g(x)`
     - :math:`f(x)-g(x)`
   * - :math:`-3`
     - :math:`-6`
     - :math:`6`
     - :math:`0`
     - :math:`-12`
   * - :math:`-2`
     - :math:`-1`
     - :math:`4`
     - :math:`3`
     - :math:`-5`
   * - :math:`-1`
     - :math:`2`
     - :math:`2`
     - :math:`4`
     - :math:`0`
   * - :math:`0`
     - :math:`3`
     - :math:`0`
     - :math:`3`
     - :math:`3`
   * - :math:`1`
     - :math:`2`
     - :math:`-2`
     - :math:`0`
     - :math:`4`
   * - :math:`2`
     - :math:`-1`
     - :math:`-4`
     - :math:`-5`
     - :math:`3`
   * - :math:`3`
     - :math:`-6`
     - :math:`-6`
     - :math:`-12`
     - :math:`0`

.. container:: keeptogether

   .. list-table::
      :width: 100%

      * - .. image:: ../images/u7lesson03-gpimage01.png
             :scale: 90
             :alt: f(x), g(x) et (f+g)(x) superposées, parabole vers le bas sommet (-1,4)
        - .. image:: ../images/u7lesson03-gpimage02.png
             :scale: 90
             :alt: f(x), g(x) et (f-g)(x) superposées, parabole vers le bas sommet (1,4)

**Méthode 2 : Algébriquement**

.. rst-class:: solution

:math:`(f+g)(x) = f(x)+g(x) = (-x^2+3)+(-2x) = -x^2-2x+3`

.. rst-class:: solution

Complète le carré pour trouver le sommet :

.. rst-class:: solution

:math:`(f+g)(x) = -(x^2+2x)+3 = -(x^2+2x+1-1)+3 = -(x^2+2x+1)+1+3 =
-(x+1)^2+4`

.. rst-class:: solution

le sommet est :math:`(-1,4)`

.. rst-class:: solution

:math:`(f-g)(x) = f(x)-g(x) = (-x^2+3)-(-2x) = -x^2+2x+3`

.. rst-class:: solution

Complète le carré pour trouver le sommet :

.. rst-class:: solution

:math:`(f-g)(x) = -(x^2-2x)+3 = -(x^2-2x+1-1)+3 = -(x^2-2x+1)+1+3 =
-(x-1)^2+4`

.. rst-class:: solution

le sommet est :math:`(1,4)`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f+g)(x)`
          * - :math:`-4`
            - :math:`-5`
          * - :math:`-3`
            - :math:`0`
          * - :math:`-2`
            - :math:`3`
          * - :math:`-1`
            - :math:`4`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`0`
          * - :math:`2`
            - :math:`-5`
     - .. rst-class:: solution

       .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - :math:`x`
            - :math:`(f-g)(x)`
          * - :math:`-2`
            - :math:`-5`
          * - :math:`-1`
            - :math:`0`
          * - :math:`0`
            - :math:`3`
          * - :math:`1`
            - :math:`4`
          * - :math:`2`
            - :math:`3`
          * - :math:`3`
            - :math:`0`
          * - :math:`4`
            - :math:`-5`

.. container:: keeptogether

   .. list-table::
      :width: 100%

      * - .. image:: ../images/u7lesson03-gpimage03.png
             :scale: 90
             :alt: (f+g)(x) seule, parabole vers le bas sommet (-1,4)
        - .. image:: ../images/u7lesson03-gpimage04.png
             :scale: 90
             :alt: (f-g)(x) seule, parabole vers le bas sommet (1,4)

.. rst-class:: solution

:math:`(f+g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`Im: \{y \in \mathbb{R} | y \leq 4\}`

.. rst-class:: solution

:math:`(f-g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`Im: \{y \in \mathbb{R} | y \leq 4\}`

**Remarque :** Le domaine de la somme ou de la différence de fonctions est
l'intersection des domaines de :math:`f` et :math:`g`

Partie 2 : Produit et quotient de fonctions
================================================================================

Lorsque deux fonctions :math:`f(x)` et :math:`g(x)` sont combinées pour
former la fonction :math:`(f \cdot g)(x)` ou :math:`(f \div g)(x)`, la
nouvelle fonction est appelée le produit ou le quotient de :math:`f` et
:math:`g`.

Le graphique de :math:`f \cdot g` ou :math:`f \div g` peut être obtenu en
multipliant ou en divisant les coordonnées :math:`y` correspondantes.

:math:`(f \times g)(x) = f(x) \times g(x)`

:math:`(f \div g)(x) = f(x) \div g(x)`

.. rst-class:: keepwithnext

**Exemple 2 :** Soit :math:`f(x) = x+3` et :math:`g(x) = x^2+8x+15`.
Détermine une équation et un graphique pour

.. rst-class:: keepwithnext

a\) :math:`(f \times g)(x)`

.. rst-class:: solution

:math:`(f \times g)(x) = f(x)g(x) = (x+3)(x^2+8x+15) = (x+3)(x+3)(x+5) =
(x+3)^2(x+5)`

.. rst-class:: solution

Abscisses à l'origine à :math:`-3` (d'ordre 2) et :math:`-5` (d'ordre 1).
S'étend du quadrant III au quadrant I.

.. image:: ../images/u7lesson03-gpimage05.png
   :scale: 90
   :alt: (f*g)(x)=(x+3)^2(x+5), une cubique du quadrant III au quadrant I

.. rst-class:: keepwithnext

b\) :math:`(f \div g)(x)`

.. rst-class:: solution

:math:`(f \div g)(x) = \dfrac{f(x)}{g(x)} = \dfrac{x+3}{(x+3)(x+5)} =
\dfrac{1}{x+5}; x \neq -5, -3`

.. rst-class:: solution

:math:`AV: x = -5`

.. rst-class:: solution

:math:`AH: y = 0`

.. rst-class:: solution

Trou à :math:`x = -3`

**Remarque :** il y a toujours une AH à :math:`y=0` lorsque le
dénominateur est de degré supérieur au numérateur

.. image:: ../images/u7lesson03-gpimage06.png
   :scale: 90
   :alt: (f/g)(x)=1/(x+5), une hyperbole avec AV x=-5, AH y=0, et un trou à x=-3

.. rst-class:: keepwithnext

c\) Indique le domaine et l'image des deux fonctions

.. rst-class:: solution

:math:`(f \times g)(x)`: :math:`D: \{x \in \mathbb{R}\}`,
:math:`Im: \{y \in \mathbb{R}\}`

.. rst-class:: solution

:math:`(f \div g)(x)`: :math:`D: \{x \in \mathbb{R} | x \neq -5, -3\}`,
:math:`Im: \{y \in \mathbb{R} | y \neq 0, 0.5\}`
