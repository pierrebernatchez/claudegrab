6.2 Leçon sur les équations de droites en trois dimensions avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Leçon sur les équations de droites en trois dimensions avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

`www.geogebra.org/3d/aku6q7xs <https://www.geogebra.org/3d/aku6q7xs>`_
(visualisation interactive en bonus)

En deux dimensions, les droites peuvent être représentées par : des
équations vectorielles, des équations paramétriques, des équations
scalaires, ou une équation sous la forme pente-ordonnée à l'origine.

Une droite en trois dimensions peut être définie par une équation
vectorielle, paramétrique, ou symétrique, mais pas par une équation
scalaire. En trois dimensions, une équation scalaire définit un plan.
Un plan est une surface plane à deux dimensions qui s'étend à l'infini
dans toutes les directions.

Comme en deux dimensions, une droite en trois dimensions nécessite un
vecteur de position vers un point connu de la droite et un vecteur
directeur afin de la définir.

**Équations d'une droite dans** :math:`\mathbb{R}^3` :

**i)** Équation vectorielle :math:`\rightarrow \vec{r} = \vec{r_0} +
t\vec{m}` ou :math:`[x,y,z] = [x_0,y_0,z_0] + t[m_1,m_2,m_3]`

**ii)** Équation paramétrique :math:`\rightarrow \begin{cases} x = x_0 +
tm_1 \\ y = y_0 + tm_2 \\ z = z_0 + tm_3 \end{cases}`

où :math:`\vec{r_0}` est le vecteur de position et :math:`\vec{m}` est
le vecteur directeur.

**iii)** Équation symétrique :math:`\rightarrow \dfrac{x-x_0}{m_1} =
\dfrac{y-y_0}{m_2} = \dfrac{z-z_0}{m_3}`

L'équation symétrique est dérivée des équations paramétriques en
isolant le paramètre :math:`t` dans chaque composante.

.. rst-class:: keepwithnext

**Exemple 1 :** Une droite passe par les points :math:`A(2,-1,5)` et
:math:`B(3,6,-4)`.

`www.geogebra.org/3d/rcnm5ew9 <https://www.geogebra.org/3d/rcnm5ew9>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson02-gpimage01.png
   :scale: 85
   :alt: droite passant par les points A(2,-1,5) et B(3,6,-4) dans des axes 3D

.. rst-class:: keepwithnext

**a)** Écrire une équation vectorielle de la droite.

:solmath:`\vec{r_0} = [2,-1,5]`

:solmath:`\vec{m} = \vec{AB}`

:solmath:`\vec{m} = [3,6,-4] - [2,-1,5]`

.. rst-class:: solution

:math:`\vec{m} = [1,7,-9]`

.. rst-class:: solution

L'équation vectorielle est :math:`[x,y,z] = [2,-1,5] + t[1,7,-9]`

.. rst-class:: keepwithnext

**b)** Écrire les équations paramétriques de la droite.

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 + t \\ y = -1 + 7t \\ z = 5 - 9t
\end{cases}`

.. rst-class:: keepwithnext

**c)** Déterminer si le point :math:`C(0,-15,9)` se trouve sur la
droite.

Substituer le point dans les équations paramétriques et vérifier s'il
existe une seule valeur de :math:`t` qui rend les équations vraies :

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :solmath:`0 = 2 + t`

       .. rst-class:: solution

       :math:`t = -2`
     - :solmath:`-15 = -1 + 7t`

       .. rst-class:: solution

       :math:`t = -2`
     - :solmath:`9 = 5 - 9t`

       .. rst-class:: solution

       :math:`t = \dfrac{-4}{9}`

.. rst-class:: solution

Par conséquent, le point N'EST PAS sur la droite.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver les équations vectorielle, paramétrique, et
symétrique d'une droite qui passe par les points :math:`A(2,-1,3)` et
:math:`B(5,1,1)`.

`www.geogebra.org/3d/cgk83wun <https://www.geogebra.org/3d/cgk83wun>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson02-gpimage02.png
   :scale: 85
   :alt: droite passant par les points A(2,-1,3) et B(5,1,1) dans des axes 3D

**Équation vectorielle :**

:solmath:`\vec{r_0} = [2,-1,3]`

:solmath:`\vec{m} = [5,1,1] - [2,-1,3]`

.. rst-class:: solution

:math:`\vec{m} = [3,2,-2]`

.. rst-class:: solution

L'équation vectorielle est :math:`[x,y,z] = [2,-1,3] + t[3,2,-2]`

**Équations paramétriques :**

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 + 3t \\ y = -1 + 2t \\ z = 3 - 2t
\end{cases}`

**Équations symétriques :**

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x = 2 + 3t`

       .. rst-class:: solution

       :math:`t = \dfrac{x-2}{3}`
     - :math:`y = -1 + 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{y+1}{2}`
     - :math:`z = 3 - 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{z-3}{-2}`

.. rst-class:: solution

:math:`\dfrac{x-2}{3} = \dfrac{y+1}{2} = \dfrac{z-3}{-2}`

*Remarquer qu'on ne peut pas écrire d'équation scalaire pour une
droite en trois dimensions. Celle-ci est réservée à la définition des
plans, que nous verrons dans la prochaine leçon.*
