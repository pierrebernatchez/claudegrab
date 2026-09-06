Leçon sur les transformations
################################################################################

:lang: fr
:date: 2026-09-06 21:43:11+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson04
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur les transformations
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous étudierez le rôle des paramètres :math:`a`, :math:`k`, :math:`d` et :math:`c` dans les fonctions polynomiales de la
forme :math:`f(x) = a[k(x-d)]^n + c`. Vous appliquerez des transformations
aux graphiques de fonctions puissance de base pour esquisser le graphique
de leur fonction transformée.

Partie 1 : Investigation sur les transformations
================================================================================

Dans cette investigation, vous étudierez les transformations de la
fonction puissance :math:`y = x^4`. Complétez le tableau suivant à
l'aide d'un outil graphique. Le graphique de :math:`y = x^4` est fourni
sur chaque système d'axes; esquissez le graphique de la fonction
transformée sur le même système d'axes. Ensuite, commentez comment la
valeur du paramètre :math:`a`, :math:`k`, :math:`d` ou :math:`c` transforme la fonction mère.

**Effets de** :math:`c` **sur** :math:`y = x^4 + c`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Fonction transformée
     - Valeur de :math:`c`
     - Transformations de :math:`y = x^4`
     - Graphique de la fonction transformée par rapport à
       :math:`y = x^4`
   * - :math:`y = x^4 + 1`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = x^4 - 2`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png

**Effets de** :math:`d` **sur** :math:`y = (x-d)^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Fonction transformée
     - Valeur de :math:`d`
     - Transformations de :math:`y = x^4`
     - Graphique de la fonction transformée par rapport à
       :math:`y = x^4`
   * - :math:`y = (x-2)^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = (x+3)^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png

**Effets de** :math:`a` **sur** :math:`y = ax^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Fonction transformée
     - Valeur de :math:`a`
     - Transformations de :math:`y = x^4`
     - Graphique de la fonction transformée par rapport à
       :math:`y = x^4`
   * - :math:`y = 2x^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = \dfrac{1}{2}x^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = -2x^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png

**Effets de** :math:`k` **sur** :math:`y = (kx)^4`

.. list-table::
   :widths: 20 14 36 30
   :header-rows: 1

   * - Fonction transformée
     - Valeur de :math:`k`
     - Transformations de :math:`y = x^4`
     - Graphique de la fonction transformée par rapport à
       :math:`y = x^4`
   * - :math:`y = (2x)^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = \left(\dfrac{1}{3}x\right)^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png
   * - :math:`y = (-2x)^4`
     - |nbsp|
     - |nbsp|
     - .. image:: ../images/lesson04-image01.png

Résumé des effets de :math:`a`, :math:`k`, :math:`d` et :math:`c` dans
les fonctions polynomiales de la forme :math:`f(x) = a[k(x-d)]^n + c`

.. list-table:: Valeur de :math:`c` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`c > 0`
     - |nbsp|
   * - :math:`c < 0`
     - |nbsp|

.. list-table:: Valeur de :math:`d` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`d > 0`
     - |nbsp|
   * - :math:`d < 0`
     - |nbsp|

.. list-table:: Valeur de :math:`a` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`a > 1` ou :math:`a < -1`
     - |nbsp|
   * - :math:`-1 < a < 1`
     - |nbsp|
   * - :math:`a < 0`
     - |nbsp|

.. list-table:: Valeur de :math:`k` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`k > 1` ou :math:`k < -1`
     - |nbsp|
   * - :math:`-1 < k < 1`
     - |nbsp|
   * - :math:`k < 0`
     - |nbsp|

Remarque : :math:`a` et :math:`c` causent des transformations
``_________________`` et affectent donc les coordonnées :math:`y` de la
fonction.

Remarque : :math:`k` et :math:`d` causent des transformations
``_________________`` et affectent donc les coordonnées :math:`x` de la
fonction.

Lorsque vous appliquez des transformations à une fonction mère,
assurez-vous d'appliquer les transformations représentées par :math:`a` et :math:`k` AVANT les transformations représentées par :math:`d` et :math:`c`.

Partie 2 : Décrire les transformations à partir d'une équation
================================================================================

**Exemple 1 :** Décrivez les transformations qui doivent être appliquées
au graphique de chaque fonction puissance, :math:`f(x)`, pour obtenir la
fonction transformée, :math:`g(x)`. Ensuite, écrivez l'équation
correspondante de la fonction transformée. Ensuite, indiquez le domaine
et l'image de la fonction transformée.

a\) :math:`f(x) = x^4`, :math:`g(x) = 2f\left[\dfrac{1}{3}(x-5)\right]`

b\) :math:`f(x) = x^5`, :math:`g(x) = \dfrac{1}{4}f[-2(x-3)] + 4`

Partie 3 : Appliquer des transformations pour esquisser un graphique
================================================================================

**Exemple 2 :** Le graphique de :math:`f(x) = x^3` est transformé pour
obtenir le graphique de :math:`g(x) = 3[-2(x+1)]^3 + 5`.

a\) Indiquez les paramètres et décrivez les transformations
correspondantes

b\) Dressez un tableau de valeurs pour la fonction mère, puis utilisez
les transformations décrites en a) pour dresser un tableau de valeurs
pour la fonction transformée.

c\) Tracez la fonction mère et la fonction transformée sur la même
grille.

.. list-table::
   :widths: 40 60

   * - .. list-table:: :math:`f(x) = x^3`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|

*Remarque : Lors du choix des points clés pour la fonction mère,
choisissez toujours des valeurs de* :math:`x` *entre -2 et 2 et calculez
les valeurs correspondantes de* :math:`y`.

.. image:: ../images/lesson04-image12.png
   :alt: grille vide pour tracer f(x) = x^3 et g(x) = 3[-2(x+1)]^3 + 5

**Exemple 3 :** Le graphique de :math:`f(x) = x^4` est transformé pour
obtenir le graphique de :math:`g(x) = -\left(\dfrac{1}{3}x + 2\right)^4 - 1`.

a\) Indiquez les paramètres et décrivez les transformations
correspondantes

*Remarque : la valeur de* :math:`k` *doit être mise en évidence sous la
forme* :math:`[k(x+d)]`

b\) Dressez un tableau de valeurs pour la fonction mère, puis utilisez
les transformations décrites en a) pour dresser un tableau de valeurs
pour la fonction transformée.

c\) Tracez la fonction mère et la fonction transformée sur la même
grille.

.. list-table::
   :widths: 40 60

   * - .. list-table:: :math:`f(x) = x^4`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
          * - |nbsp|
            - |nbsp|
     - .. list-table::
          :widths: 50 50
          :width: 100%
          :header-rows: 1

          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|
          * - |nbsp|

              |nbsp|

              |nbsp|
            - |nbsp|

              |nbsp|

              |nbsp|

.. image:: ../images/lesson04-image14.png
   :alt: grille vide pour tracer f(x) = x^4 et
         g(x) = -((1/3)x + 2)^4 - 1

Partie 4 : Déterminer une équation à partir du graphique d'une fonction transformée
====================================================================================

**Exemple 4 :** Des transformations sont appliquées à chaque fonction
puissance pour obtenir le graphique résultant. Déterminez une équation
pour la fonction transformée. Ensuite, indiquez le domaine et l'image de
la fonction transformée.

a\)

.. image:: ../images/lesson04-image16.png
   :alt: y = x^4 (rose) transformée en une quartique bleue déplacée vers
         la gauche et vers le bas

b\)

.. image:: ../images/lesson04-image17.png
   :alt: y = x^3 (rose) transformée en une cubique bleue réfléchie et
         déplacée vers la droite
