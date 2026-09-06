Leçon sur les transformations avec solutions
################################################################################

:lang: fr
:date: 2026-09-06 21:43:11+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur les transformations avec solutions
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

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
     - :math:`c = 1`
     - Translation vers le haut de 1 unité
     - .. image:: ../images/lesson04-image02.png
   * - :math:`y = x^4 - 2`
     - :math:`c = -2`
     - Translation vers le bas de 2 unités
     - .. image:: ../images/lesson04-image03.png

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
     - :math:`d = 2`
     - Translation vers la droite de 2 unités
     - .. image:: ../images/lesson04-image04.png
   * - :math:`y = (x+3)^4`
     - :math:`d = -3`
     - Translation vers la gauche de 3 unités
     - .. image:: ../images/lesson04-image05.png

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
     - :math:`a = 2`
     - Étirement vertical par un facteur de 2
     - .. image:: ../images/lesson04-image06.png
   * - :math:`y = \dfrac{1}{2}x^4`
     - :math:`a = \dfrac{1}{2}`
     - Compression verticale par un facteur de :math:`\dfrac{1}{2}`
     - .. image:: ../images/lesson04-image07.png
   * - :math:`y = -2x^4`
     - :math:`a = -2`
     - Étirement vertical par un facteur de 2 et une réflexion
       verticale.
     - .. image:: ../images/lesson04-image08.png

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
     - :math:`k = 2`
     - Compression horizontale par un facteur de :math:`\dfrac{1}{2}`
     - .. image:: ../images/lesson04-image09.png
   * - :math:`y = \left(\dfrac{1}{3}x\right)^4`
     - :math:`k = \dfrac{1}{3}`
     - Étirement horizontal par un facteur de 3
     - .. image:: ../images/lesson04-image10.png
   * - :math:`y = (-2x)^4`
     - :math:`k = -2`
     - Compression horizontale par un facteur de :math:`\dfrac{1}{2}` et
       une réflexion horizontale
     - .. image:: ../images/lesson04-image11.png

Résumé des effets de :math:`a`, :math:`k`, :math:`d` et :math:`c` dans
les fonctions polynomiales de la forme :math:`f(x) = a[k(x-d)]^n + c`

.. list-table:: Valeur de :math:`c` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`c > 0`
     - Translation de :math:`c` unités vers le haut
   * - :math:`c < 0`
     - Translation de :math:`c` unités vers le bas

.. list-table:: Valeur de :math:`d` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`d > 0`
     - Translation de :math:`d` unités vers la droite
   * - :math:`d < 0`
     - Translation de :math:`|d|` unités vers la gauche

.. list-table:: Valeur de :math:`a` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`a > 1` ou :math:`a < -1`
     - Étirement vertical par un facteur de :math:`|a|`
   * - :math:`-1 < a < 1`
     - Compression verticale par un facteur de :math:`|a|`
   * - :math:`a < 0`
     - Réflexion verticale (réflexion par rapport à l'axe des
       :math:`x`)

.. list-table:: Valeur de :math:`k` dans :math:`f(x) = a[k(x-d)]^n + c`
   :widths: 50 50
   :header-rows: 0

   * - :math:`k > 1` ou :math:`k < -1`
     - Compression horizontale par un facteur de :math:`\dfrac{1}{|k|}`
   * - :math:`-1 < k < 1`
     - Étirement horizontal par un facteur de :math:`\dfrac{1}{|k|}`
   * - :math:`k < 0`
     - Réflexion horizontale (réflexion par rapport à l'axe des
       :math:`y`)

Remarque : :math:`a` et :math:`c` causent des transformations
**VERTICALES** et affectent donc les coordonnées :math:`y` de la
fonction.

Remarque : :math:`k` et :math:`d` causent des transformations
**HORIZONTALES** et affectent donc les coordonnées :math:`x` de la
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

- :math:`a = 2`; étirement vertical par un facteur de 2 (:math:`2y`)
- :math:`k = \dfrac{1}{3}`; étirement horizontal par un facteur de 3 (:math:`3x`)
- :math:`d = 5`; translation de 5 unités vers la droite (:math:`x + 5`)

.. math::

   g(x) = 2\left[\dfrac{1}{3}(x-5)\right]^4

Domaine : :math:`(-\infty, \infty)` Image : :math:`[0, \infty)`

b\) :math:`f(x) = x^5`, :math:`g(x) = \dfrac{1}{4}f[-2(x-3)] + 4`

- :math:`a = \dfrac{1}{4}`; compression verticale par un facteur de :math:`\dfrac{1}{4}` (:math:`\dfrac{y}{4}`)
- :math:`k = -2`; compression horizontale par un facteur de :math:`\dfrac{1}{2}` et une réflexion horizontale (:math:`\dfrac{x}{-2}`)
- :math:`d = 3`; translation de 3 unités vers la droite (:math:`x + 3`)
- :math:`c = 4`; translation de 4 unités vers le haut (:math:`y + 4`)

.. math::

   g(x) = \dfrac{1}{4}[-2(x-3)]^5 + 4

Domaine : :math:`(-\infty, \infty)` Image : :math:`(-\infty, \infty)`

Partie 3 : Appliquer des transformations pour esquisser un graphique
================================================================================

**Exemple 2 :** Le graphique de :math:`f(x) = x^3` est transformé pour
obtenir le graphique de :math:`g(x) = 3[-2(x+1)]^3 + 5`.

a\) Indiquez les paramètres et décrivez les transformations
correspondantes

- :math:`a = 3`; étirement vertical par un facteur de 3 (:math:`3y`)
- :math:`k = -2`; compression horizontale par un facteur de :math:`\dfrac{1}{2}` et une réflexion horizontale (:math:`\dfrac{x}{-2}`)
- :math:`d = -1`; translation de 1 unité vers la gauche (:math:`x - 1`)
- :math:`c = 5`; translation de 5 unités vers le haut (:math:`y + 5`)

b\) Dressez un tableau de valeurs pour la fonction mère, puis utilisez
les transformations décrites en a) pour dresser un tableau de valeurs
pour la fonction transformée.

c\) Tracez la fonction mère et la fonction transformée sur la même
grille.

.. list-table::
   :widths: 50 50

   * - .. list-table:: :math:`f(x) = x^3`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - -2
            - -8
          * - -1
            - -1
          * - 0
            - 0
          * - 1
            - 1
          * - 2
            - 8
     - .. list-table:: :math:`g(x) = 3[-2(x+1)]^3 + 5`
          :widths: 50 50
          :header-rows: 1

          * - :math:`\dfrac{x}{-2} - 1`
            - :math:`3y + 5`
          * - 0
            - -19
          * - -0.5
            - 2
          * - -1
            - 5
          * - -1.5
            - 8
          * - -2
            - 29

*Remarque : Lors du choix des points clés pour la fonction mère,
choisissez toujours des valeurs de* :math:`x` *entre -2 et 2 et calculez
les valeurs correspondantes de* :math:`y`.

.. image:: ../images/lesson04-image13.png
   :alt: f(x) = x^3 (rose) et g(x) = 3[-2(x+1)]^3 + 5 (bleu)

**Exemple 3 :** Le graphique de :math:`f(x) = x^4` est transformé pour
obtenir le graphique de :math:`g(x) = -\left(\dfrac{1}{3}x + 2\right)^4 - 1`.

a\) Indiquez les paramètres et décrivez les transformations
correspondantes

.. math::

   g(x) = -\left[\dfrac{1}{3}(x+6)\right]^4 - 1

*Remarque : la valeur de* :math:`k` *doit être mise en évidence sous la
forme* :math:`[k(x+d)]`

- :math:`a = -1`; réflexion verticale (:math:`-1y`)
- :math:`k = \dfrac{1}{3}`; étirement horizontal par un facteur de 3 (:math:`3x`)
- :math:`d = -6`; translation de 6 unités vers la gauche (:math:`x - 6`)
- :math:`c = -1`; translation de 1 unité vers le bas (:math:`y - 1`)

b\) Dressez un tableau de valeurs pour la fonction mère, puis utilisez
les transformations décrites en a) pour dresser un tableau de valeurs
pour la fonction transformée.

c\) Tracez la fonction mère et la fonction transformée sur la même
grille.

.. list-table::
   :widths: 50 50

   * - .. list-table:: :math:`f(x) = x^4`
          :widths: 50 50
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - -2
            - 16
          * - -1
            - 1
          * - 0
            - 0
          * - 1
            - 1
          * - 2
            - 16
     - .. list-table:: :math:`g(x) = -\left[\dfrac{1}{3}(x+6)\right]^4 - 1`
          :widths: 50 50
          :header-rows: 1

          * - :math:`3x - 6`
            - :math:`-y - 1`
          * - -12
            - -17
          * - -9
            - -2
          * - -6
            - -1
          * - -3
            - -2
          * - 0
            - -17

.. image:: ../images/lesson04-image15.png
   :alt: f(x) = x^4 (rose) et g(x) = -((1/3)x + 2)^4 - 1 (bleu)

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

Remarquez que la fonction transformée a la même forme que la fonction
mère. Par conséquent, elle n'a pas été étirée ni compressée.

- :math:`d = -3`; elle a été translatée de 3 unités vers la gauche
- :math:`c = -5`; elle a été translatée de 5 unités vers le bas

.. math::

   g(x) = (x+3)^4 - 5

Domaine : :math:`(-\infty, \infty)` Image : :math:`[-5, \infty)`

b\)

.. image:: ../images/lesson04-image17.png
   :alt: y = x^3 (rose) transformée en une cubique bleue réfléchie et
         déplacée vers la droite

Remarquez que la fonction transformée a la même forme que la fonction
mère. Par conséquent, elle n'a pas été étirée ni compressée.

- :math:`a = -1`; elle a été réfléchie verticalement
- :math:`d = 5`; elle a été translatée de 5 unités vers la droite

.. math::

   g(x) = -(x-5)^3

Domaine : :math:`(-\infty, \infty)` Image : :math:`(-\infty, \infty)`
