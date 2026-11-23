4.4 Leçon sur les propriétés des fonctions exponentielles avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.4 Leçon sur les propriétés des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Exemple 1 :** Trace le graphique de chaque fonction exponentielle.
Détermine le domaine, l'image, les ordonnées à l'origine, les intervalles
de croissance/décroissance, et l'équation de toute asymptote.

.. rst-class:: keepwithnext

a\) :math:`y = 4\left(\dfrac{1}{2}\right)^x`

.. list-table::
   :widths: 25 40 35
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                32
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                16
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                0.5
     - .. image:: ../images/mau4lesson04-gpimage01.png
          :scale: 65
     - Domaine : :solmath:`\{x \in \mathbb{R}\}`

       Image : :solmath:`\{y \in \mathbb{R} \mid y > 0\}`

       abscisse à l'origine : :sol:`aucune`

       ordonnée à l'origine : :solmath:`(0,4)`

       intervalles de croissance/décroissance :

       :sol:`décroissante`

       asymptote : :solmath:`y = 0`

.. container:: keeptogether

   b\) :math:`y = -3^{-x}`

   .. rst-class:: solution

   :math:`y = -3^{-x} = -1\left(\dfrac{1}{3}\right)^x`

.. list-table::
   :widths: 25 40 35
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                -9
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                -3
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                -1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                -0.33
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                -0.11
     - .. image:: ../images/mau4lesson04-gpimage02.png
          :scale: 65
     - Domaine : :solmath:`\{x \in \mathbb{R}\}`

       Image : :solmath:`\{y \in \mathbb{R} \mid y < 0\}`

       abscisse à l'origine : :sol:`aucune`

       ordonnée à l'origine : :solmath:`(0,-1)`

       intervalles de croissance/décroissance :

       :sol:`croissante`

       asymptote : :solmath:`y = 0`

.. rst-class:: keepwithnext

**Exemple 2 :** Écris l'équation sous la forme :math:`y = ab^x` pour le
graphique montré.

Commence par déterminer le facteur de croissance (:math:`b`). Lorsque
:math:`x` change de 1 unité, par quel facteur :math:`y` change-t-il ?

.. list-table::
   :widths: 40 60
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                6
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                18
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                54

       .. rst-class:: solution

       chaque valeur de :math:`y` est multipliée par 3 par rapport à la
       précédente, donc :math:`b = 3`
     - .. image:: ../images/mau4lesson04-gpimage03-solution.png
          :scale: 90

Ensuite, détermine la valeur initiale (:math:`a`) en substituant les
coordonnées d'un des points :math:`(x,y)` sur le graphique et le taux de
croissance (:math:`b`), puis résous pour :math:`a`.

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow y = a(3)^x`

.. rst-class:: solution

:math:`6 = a(3)^1 \Rightarrow a = \dfrac{6}{3} = 2`

.. rst-class:: keepwithnext

.. container:: keeptogether

   Équation finale :

   .. rst-class:: solution

   :math:`y = 2(3)^x`

.. rst-class:: keepwithnext

**Exemple 3 :** Un échantillon radioactif a une demi-vie de 3 jours.
L'échantillon initial est de 200 mg. Écris une fonction reliant la
quantité restante, en milligrammes, au temps, en jours.

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`y = 200\left(\dfrac{1}{2}\right)^{t/3}`

.. rst-class:: solution

:math:`A(t) = 200\left(\dfrac{1}{2}\right)^{t/3}`

.. container:: keeptogether

   Que sais-tu jusqu'à présent sur le moment où une fonction de la forme
   :math:`y = a(b)^x` est croissante et celui où elle est décroissante ?

   .. list-table::
      :widths: 50 50
      :width: 100%

      * - .. rst-class:: solution

            :math:`a>0`, :math:`b>1`

          .. image:: ../images/mau4lesson04-gpimage04.png
             :scale: 90

          .. rst-class:: solution

            Croissante
        - .. rst-class:: solution

            :math:`a>0`, :math:`0<b<1`

          .. image:: ../images/mau4lesson04-gpimage05.png
             :scale: 90

          .. rst-class:: solution

            Décroissante
      * - .. rst-class:: solution

            :math:`a<0`, :math:`b>1`

          .. image:: ../images/mau4lesson04-gpimage06.png
             :scale: 90

          .. rst-class:: solution

            Décroissante
        - .. rst-class:: solution

            :math:`a<0`, :math:`0<b<1`

          .. image:: ../images/mau4lesson04-gpimage07.png
             :scale: 90

          .. rst-class:: solution

            Croissante

.. rst-class:: keepwithnext

**Exemple 4 :** Fais une esquisse approximative du graphique des
fonctions suivantes en te basant sur tes connaissances de leur caractère
croissant ou décroissant.

.. container:: keeptogether

   a\) :math:`y = 2\left(\dfrac{1}{2}\right)^x`

   .. rst-class:: solution

   Décroissante

   .. image:: ../images/mau4lesson04-gpimage08.png
      :scale: 90

.. container:: keeptogether

   b\) :math:`y = 2(4)^x`

   .. rst-class:: solution

   Croissante

   .. image:: ../images/mau4lesson04-gpimage09.png
      :scale: 90

.. container:: keeptogether

   c\) :math:`y = -2(4)^x`

   .. rst-class:: solution

   Décroissante

   .. image:: ../images/mau4lesson04-gpimage10.png
      :scale: 90

.. container:: keeptogether

   d\) :math:`y = -2\left(\dfrac{1}{2}\right)^x`

   .. rst-class:: solution

   Croissante

   .. image:: ../images/mau4lesson04-gpimage11.png
      :scale: 90
