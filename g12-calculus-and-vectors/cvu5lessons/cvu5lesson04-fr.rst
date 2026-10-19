5.4 Leçon sur les vecteurs dans l'espace à trois dimensions
################################################################################

:lang: fr
:date: 2026-10-14 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson04
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.4 Leçon sur les vecteurs dans l'espace à trois dimensions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Placer des points en trois dimensions
================================================================================

`www.geogebra.org/3d?lang=fr <https://www.geogebra.org/3d?lang=fr>`_

Pour placer des points en trois dimensions (:math:`\mathbb{R}^3`), on
choisit trois axes appelés axe des :math:`x`, axe des :math:`y` et axe
des :math:`z`. Chaque axe est perpendiculaire aux autres. Chaque point
est écrit à l'aide d'un triplet ordonné :math:`(x, y, z)`.

.. image:: ../images/cvu5lesson04-gpimage01-fr.png
   :scale: 85
   :alt: plan xy montré dans des axes 3D

Il existe plusieurs façons de choisir l'orientation des axes positifs,
mais nous utiliserons ce qu'on appelle le système dextrogyre (ou
« système orienté positivement »). Si on imagine regarder vers le bas
le long de l'axe positif des :math:`z` vers le plan :math:`xy`, de
sorte que l'axe positif des :math:`x`, lorsqu'il est tourné de 90°
dans le sens antihoraire, coïncide avec l'axe positif des :math:`y`,
alors on appelle cela le système dextrogyre.

Si vous recourbez les doigts de votre main droite de l'axe positif des
:math:`x` vers l'axe positif des :math:`y`, votre pouce pointera le
long de l'axe positif des :math:`z`.

.. image:: ../images/cvu5lesson04-gpimage02-fr.png
   :scale: 85
   :alt: démonstration du système de coordonnées dextrogyre

Pour placer le point (2, -3, 7), commencez à l'origine. Déplacez-vous
de deux unités le long de l'axe positif des :math:`x`, puis de 3
unités parallèlement à l'axe négatif des :math:`y`, puis de 7 unités
parallèlement à l'axe positif des :math:`z`.

.. image:: ../images/cvu5lesson04-gpimage03.png
   :scale: 85
   :alt: construction du point (2,-3,7) dans des axes 3D

.. rst-class:: keepwithnext

**Exemple 1 :** Placez les points suivants dans :math:`\mathbb{R}^3`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(2, 6, 1)`

       .. image:: ../images/cvu5lesson04-gpimage04.png
          :scale: 85
     - b\) :math:`B(0, 0, 6)`

       .. image:: ../images/cvu5lesson04-gpimage04.png
          :scale: 85
     - c\) :math:`C(2, 3, 0)`

       .. image:: ../images/cvu5lesson04-gpimage04.png
          :scale: 85
     - d\) :math:`D(-1, -3, 4)`

       .. image:: ../images/cvu5lesson04-gpimage04.png
          :scale: 85

Partie 2 : Vecteurs cartésiens en trois dimensions
================================================================================

Soit :math:`\vec{v}` un vecteur dans l'espace. Si :math:`\vec{v}` est
translaté de sorte que sa queue soit à l'origine, :math:`O`, alors sa
pointe sera à un point :math:`P(x_1, y_1, z_1)`. Alors :math:`\vec{v}`
est le vecteur de position du point :math:`P`, et :math:`\vec{v} =
\vec{OP} = [x_1, y_1, z_1]`.

.. image:: ../images/cvu5lesson04-gpimage09.png
   :scale: 85
   :alt: vecteur de position v de l'origine O à P(x1,y1,z1)

.. rst-class:: keepwithnext

Vecteurs unitaires dans :math:`\mathbb{R}^3`
--------------------------------------------------------------------------------

Les vecteurs unitaires ont tous une norme de 1 et se trouvent le long
des axes. En trois dimensions, il y a 3 vecteurs unitaires :

l'axe des :math:`x` est :math:`\vec{i} = [1, 0, 0]`

l'axe des :math:`y` est :math:`\vec{j} = [0, 1, 0]`

l'axe des :math:`z` est :math:`\vec{k} = [0, 0, 1]`

.. image:: ../images/cvu5lesson04-gpimage10.png
   :scale: 85
   :alt: vecteurs unitaires i, j, k le long des axes x, y, z

Les vecteurs en trois dimensions peuvent être écrits comme la somme de
multiples de :math:`\vec{i}`, :math:`\vec{j}`, et :math:`\vec{k}`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson04-gpimage11.png
          :scale: 85
          :alt: vecteur v décomposé en composantes ai, bj, ck
     - .. image:: ../images/cvu5lesson04-gpimage12.png
          :scale: 85
          :alt: vecteur v décomposé en composantes ai, bj, ck, vue alternative

:math:`\vec{v} = [a, b, c] = [a, 0, 0] + [0, b, 0] + [0, 0, c] =
a\vec{i} + b\vec{j} + c\vec{k}`

Partie 3 : Norme des vecteurs dans :math:`\mathbb{R}^3`
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson04-gpimage13.png
          :scale: 85
          :alt: vecteur u vers P(a,b,c) avec point de projection R illustrant la dérivation de la norme en 3D
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Pour :math:`\vec{u} = [3, -1, 2]`...

.. rst-class:: keepwithnext

**a)** esquissez le vecteur de position

.. image:: ../images/cvu5lesson04-gpimage04.png
   :scale: 85
   :alt: axes 3D vierges pour esquisser le vecteur de position u = [3,-1,2]

.. rst-class:: keepwithnext

**b)** écrivez le vecteur en fonction de :math:`\vec{i}`,
:math:`\vec{j}`, et :math:`\vec{k}`

|nbsp|

.. rst-class:: keepwithnext

**c)** trouvez la norme

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Pour les points :math:`A(1, 3, 1)` et :math:`B(5, 4,
-2)`

.. rst-class:: keepwithnext

**a)** Trouvez la norme de :math:`\vec{AB}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - **Vecteur entre 2 points :**

       :math:`\vec{P_1P_2} = [x_2-x_1, y_2-y_1, z_2-z_1]`

.. rst-class:: keepwithnext

**b)** Trouvez un vecteur unitaire, :math:`\vec{u}`, dans la même
direction que :math:`\vec{AB}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Outils pour les vecteurs en 2D adaptés aux vecteurs en 3D :
--------------------------------------------------------------------------------

**Addition de vecteurs :** :math:`\vec{u} + \vec{v} = [u_x+v_x,
u_y+v_y, u_z+v_z]`

**Soustraction de vecteurs :** :math:`\vec{u} - \vec{v} = [u_x-v_x,
u_y-v_y, u_z-v_z]`

**Vecteur entre 2 points :** :math:`\vec{P_1P_2} = [x_2-x_1, y_2-y_1,
z_2-z_1]`

**Norme d'un vecteur entre 2 points :** :math:`|\vec{P_1P_2}| =
\sqrt{(x_2-x_1)^2+(y_2-y_1)^2+(z_2-z_1)^2}`

**Produit scalaire :** pour :math:`\vec{u} = [u_1,u_2,u_3]` et
:math:`\vec{v} = [v_1,v_2,v_3]`, :math:`\vec{u}\cdot\vec{v} =
u_1v_1+u_2v_2+u_3v_3`

.. rst-class:: keepwithnext

**Exemple 4 :** Étant donné les vecteurs :math:`\vec{u} = [2,3,-5]`,
:math:`\vec{v} = [8,-4,3]`, et :math:`\vec{w} = [-6,-2,0]`, simplifiez
chaque expression vectorielle.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`-3\vec{v}`

       |nbsp|

       |nbsp|
     - b\) :math:`\vec{u}+\vec{v}+\vec{w}`

       |nbsp|

       |nbsp|
   * - c\) :math:`|\vec{u}-\vec{v}|`

       |nbsp|

       |nbsp|

       |nbsp|
     - d\) :math:`\vec{u}\cdot\vec{v}`

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**Exemple 5 :** Déterminez si les vecteurs :math:`\vec{a} = [6,2,4]`
et :math:`\vec{b} = [9,3,6]` sont colinéaires.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 6 :** Trouvez :math:`a` tel que :math:`[1,2,3]` et
:math:`[2,a,6]` soient colinéaires.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 7 :** Calculez l'angle entre :math:`\vec{u} = [0,-1,-4]` et
:math:`\vec{v} = [6,1,-2]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - **L'angle entre 2 vecteurs peut être trouvé à l'aide de :**

       :math:`\cos\theta = \dfrac{\vec{a}\cdot\vec{b}}{|\vec{a}||\vec{b}|}`

.. rst-class:: keepwithnext

**Exemple 8 :** Trouvez un vecteur orthogonal à :math:`[3,4,5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 9 :** Trouvez la norme de la projection de :math:`\vec{u} =
[3,-3,2]` sur :math:`\vec{v} = [5,2,0]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - **Rappel de la formule :**

       :math:`|proj_{\vec{b}}\,\vec{a}| = \left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`
