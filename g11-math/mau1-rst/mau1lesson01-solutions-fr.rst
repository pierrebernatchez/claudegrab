1.1 Fonctions, domaine et image Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-11-01 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau1lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.1 Fonctions, domaine et image Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Relation ou fonction
================================================================================

.. |nbsp| unicode:: 0xA0

**Définitions**

*Relation* |---| :sol:`un modèle reconnaissable entre deux variables, qui peut
être représenté par un tableau de valeurs, un graphique ou une équation.`

*Fonction* |---| :sol:`une relation dans laquelle chaque valeur de la variable
indépendante (x) correspond à exactement une valeur de la variable dépendante
(y)`

*Remarque :* Toutes les fonctions sont des relations, mais toutes les
relations ne sont pas des fonctions. Pour qu'une relation soit une fonction,
il ne doit y avoir qu'une seule valeur de « y » qui correspond à une valeur
donnée de « x ».

**Étude : relation ou fonction**

.. rst-class:: keepwithnext

**1)** Complétez les tableaux de valeurs suivants pour chaque relation :

.. list-table::
   :widths: 50 50

   * - :math:`y = x^2`

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - -3
            - :solmath:`9`
          * - -2
            - :solmath:`4`
          * - -1
            - :solmath:`1`
          * - 0
            - :solmath:`0`
          * - 1
            - :solmath:`1`
          * - 2
            - :solmath:`4`
          * - 3
            - :solmath:`9`
     - :math:`x = y^2`

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - :solmath:`9`
            - -3
          * - :solmath:`4`
            - -2
          * - :solmath:`1`
            - -1
          * - :solmath:`0`
            - 0
          * - :solmath:`1`
            - 1
          * - :solmath:`4`
            - 2
          * - :solmath:`9`
            - 3

.. rst-class:: keepwithnext

**2)** Tracez le graphique des deux relations

.. list-table::
   :widths: 50 50

   * - .. rst-class:: keepwithnext

       :math:`y = x^2`

       .. image:: ../images/mau1lesson01-gpimage01.png
          :scale: 85
          :alt: y = x^2 avec les points du tableau et les 5 droites verticales de test
     - .. rst-class:: keepwithnext

       :math:`x = y^2`

       .. image:: ../images/mau1lesson01-gpimage02.png
          :scale: 85
          :alt: x = y^2 avec les points du tableau et les 5 droites verticales de test

**3)** Tracez les droites verticales :math:`x=-2`, :math:`x=-1`, :math:`x=0`,
:math:`x=1` et :math:`x=2` sur les graphiques ci-dessus.
	       
.. rst-class:: keepwithnext

**4)** Comparez la façon dont les droites tracées à l'étape 3 croisent chacune
des relations. Quelle relation est une fonction? Expliquez pourquoi.

.. rst-class:: solution

Pour :math:`y = x^2`, aucune des droites verticales tracées ne coupe le
graphique en plus d'un point. Cela signifie que, pour chaque valeur de
:math:`x`, il n'y a qu'une seule valeur correspondante de :math:`y`. C'est
donc une fonction.

.. rst-class:: solution

Pour :math:`x = y^2`, certaines des droites verticales tracées coupent le
graphique en plus d'un point. Cela signifie que certaines valeurs de
:math:`x` correspondent à plus d'une valeur de :math:`y`. Ce n'est donc PAS
une fonction.

Section 2 : Test de la droite verticale
================================================================================

.. rst-class:: keepwithnext

**Test de la droite verticale :** :sol:`une méthode permettant de déterminer
si une relation est une fonction ou non. Si chaque droite verticale possible
coupe le graphique de la relation en un seul point, alors la relation est une
fonction.`

.. rst-class:: keepwithnext

**Exemple 1 :** Utilisez le test de la droite verticale pour déterminer si
chaque relation est une fonction ou non.

.. list-table::
   :widths: 50 50

   * - .. rst-class:: keepwithnext

       a\)

       .. image:: ../images/mau1lesson01-gpimage03.png
          :scale: 85
          :alt: y = -4x + 5, une droite

       .. rst-class:: solution

       Fonction
     - .. rst-class:: keepwithnext

       b\)

       .. image:: ../images/mau1lesson01-gpimage04-solution.png
          :scale: 85
          :alt: x = (y-2)^2 + 2 avec la droite verticale de test x = 6 montrant deux intersections

       .. rst-class:: solution

       Pas une fonction

       .. rst-class:: solution

       Lorsque x = 6, y = 0 et 4
   * - .. rst-class:: keepwithnext

       c\)

       .. image:: ../images/mau1lesson01-gpimage05.png
          :scale: 85
          :alt: y = -(x+4)^2 + 3, une parabole ouverte vers le bas

       .. rst-class:: solution

       Fonction
     - .. rst-class:: keepwithnext

       d\)

       .. image:: ../images/mau1lesson01-gpimage06-solution.png
          :scale: 85
          :alt: (x-1)^2 + (y+1)^2 = 16 avec la droite verticale de test x = 1 montrant deux intersections

       .. rst-class:: solution

       Pas une fonction

       .. rst-class:: solution

       Lorsque x = 1, y = -5 et 3

Section 3 : Domaine et image
================================================================================

Pour toute relation, l'ensemble des valeurs de la variable indépendante
(souvent les valeurs de :math:`x`) est appelé le :sol:`domaine` de la
relation. L'ensemble des valeurs correspondantes de la variable dépendante
(souvent les valeurs de :math:`y`) est appelé l':sol:`image` de la relation.

*Remarque :* Pour qu'une relation soit une fonction, chaque élément du
domaine doit correspondre à exactement un élément de l'image.

**Domaine :** :sol:`les valeurs que x peut prendre`

**Image :** :sol:`les valeurs que y peut prendre`

**Notation générale**

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid \text{restrictions}\}` ou
:math:`D: \{x = \#, \#, \ldots\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R} \mid \text{restrictions}\}` ou
:math:`I: \{y = \#, \#, \ldots\}`

*Nombre réel :* un nombre appartenant à l'ensemble de tous les entiers, des
décimales exactes, des décimales périodiques, des décimales non exactes et
des décimales non périodiques. Représenté par le symbole :math:`\mathbb{R}`

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminez le domaine et l'image de chaque relation à partir
des données données.

.. rst-class:: keepwithnext

a\) :math:`\{(-3, 4), (5, -6), (-2, 7), (5, 3), (6, -8)\}`

.. rst-class:: solution

:math:`D: \{x = -3, -2, 5, 6\}`

.. rst-class:: solution

:math:`I: \{y = -8, -6, 3, 4, 7\}`

b\)

.. list-table::
   :header-rows: 1

   * - Âge
     - Nombre
   * - 4
     - 8
   * - 5
     - 12
   * - 6
     - 5
   * - 7
     - 22
   * - 8
     - 14
   * - 9
     - 9
   * - 10
     - 11

.. rst-class:: solution

:math:`D: \{x = 4,5,6,7,8,9,10\}`

.. rst-class:: solution

:math:`I: \{y = 5,8,9,11,12,14,22\}`

Chacune de ces relations est-elle une fonction?

.. rst-class:: solution

La partie a) n'est PAS une fonction. Plusieurs valeurs de y correspondent à
une valeur de x de 5

.. rst-class:: solution

La partie b) est une fonction. Chaque valeur de x correspond à exactement
une valeur de y.

.. rst-class:: keepwithnext

.. container:: keeptogether

   **Exemple 3 :** Déterminez le domaine et l'image de chaque relation.
   Tracez d'abord la relation.

   a\) :math:`y = 2x - 5`

   .. rst-class:: solution

   fonction linéaire, pente 2, ordonnée à l'origine -5

   .. image:: ../images/mau1lesson01-gpimage07.png
      :scale: 85
      :alt: y = 2x - 5, une droite

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R}\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R}\}`

.. container:: keeptogether

   b\) :math:`y = (x-1)^2 + 3`

   .. rst-class:: solution

   fonction quadratique, ouverte vers le haut, sommet en (1,3)

   .. list-table::
      :widths: 30 70

      * - .. list-table::
             :header-rows: 1

             * - :math:`x`
               - :math:`y`
             * - -1
               - :solmath:`7`
             * - 0
               - :solmath:`4`
             * - 1
               - :solmath:`3`
             * - 2
               - :solmath:`4`
             * - 3
               - :solmath:`7`
        - .. image:: ../images/mau1lesson01-gpimage08.png
             :scale: 85
             :alt: y = (x-1)^2 + 3, une parabole ouverte vers le haut, sommet (1,3)

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R}\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R} \mid y \geq 3\}`

.. container:: keeptogether

   c\) :math:`y = \sqrt{x-1} + 3`

   .. rst-class:: solution

   fonction radicale

   .. list-table::
      :widths: 30 70

      * - .. list-table::
             :header-rows: 1

             * - :math:`x`
               - :math:`y`
             * - 1
               - :solmath:`3`
             * - 2
               - :solmath:`4`
             * - 5
               - :solmath:`5`
             * - 10
               - :solmath:`6`
        - .. image:: ../images/mau1lesson01-gpimage09.png
             :scale: 85
             :alt: y = sqrt(x-1) + 3, une fonction radicale débutant en (1,3)

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid x \geq 1\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R} \mid y \geq 3\}`

.. container:: keeptogether

   d\) :math:`x^2 + y^2 = 36`

   .. rst-class:: solution

   cercle centré à l'origine avec un rayon de 6.

   .. image:: ../images/mau1lesson01-gpimage10.png
      :scale: 85
      :alt: x^2 + y^2 = 36, un cercle de rayon 6 centré à l'origine

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid -6 \leq x \leq 6\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R} \mid -6 \leq y \leq 6\}`

.. container:: keeptogether

   e\) :math:`y = \dfrac{1}{x+3}`

   .. rst-class:: solution

   fonction rationnelle

   .. image:: ../images/mau1lesson01-gpimage11.png
      :scale: 85
      :alt: y = 1/(x+3) avec asymptote verticale x = -3 et asymptote horizontale y = 0

.. rst-class:: solution

asymptote horizontale à :math:`y = 0`; asymptote verticale à :math:`x = -3`

.. rst-class:: solution

:math:`D: \{x \in \mathbb{R} \mid x \neq -3\}`

.. rst-class:: solution

:math:`I: \{y \in \mathbb{R} \mid y \neq 0\}`

Asymptotes
================================================================================

*Asymptote :* :sol:`une droite qu'une courbe approche de plus en plus près
sans jamais la toucher.`

La fonction :math:`y = \dfrac{1}{x+3}` possède deux asymptotes :

**Asymptote verticale :** La division par zéro n'est pas définie. Par
conséquent, l'expression au dénominateur de la fonction ne peut pas être
égale à zéro. Donc :math:`x \neq -3`. C'est pourquoi la droite verticale
:math:`x = -3` est une asymptote pour cette fonction.

**Asymptote horizontale :** Pour l'image, il ne peut jamais y avoir de
situation où le résultat de la division est zéro. Par conséquent, la droite
:math:`y = 0` est une asymptote horizontale. Pour toutes les fonctions où le
dénominateur est de degré supérieur au numérateur, il y aura une asymptote
horizontale à :math:`y = 0`.
