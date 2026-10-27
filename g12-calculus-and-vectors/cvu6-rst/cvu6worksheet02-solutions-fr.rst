6.2 Fiche d'exercices sur les équations de droites en trois dimensions avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6worksheet02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Fiche d'exercices sur les équations de droites en trois dimensions avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Écrire une équation vectorielle d'une droite étant donné
chaque vecteur directeur :math:`\vec{m}` et point :math:`P_0`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{m} = [2,-3,5]`, :math:`P_0(8,-11,2)`

       .. rst-class:: solution

       :math:`[x,y,z] = [8,-11,2] + t[2,-3,5]`
     - b\) :math:`\vec{m} = [-3,4,7]`, :math:`P_0(7,-1,4)`

       .. rst-class:: solution

       :math:`[x,y,z] = [7,-1,4] + t[-3,4,7]`

.. rst-class:: keepwithnext

**2\)** Écrire l'équation vectorielle de la droite passant par chaque
paire de points.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(4,-3,1)`, :math:`B(2,-3,7)`

       :solmath:`\vec{m} = [2-4, -3-(-3), 7-1]`

       .. rst-class:: solution

       :math:`\vec{m} = [-2,0,6] = -2[1,0,-3]`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,-3,1] + t[1,0,-3]`
     - b\) :math:`A(5,6,-1)`, :math:`B(0,-3,2)`

       :solmath:`\vec{m} = [0-5, -3-6, 2-(-1)]`

       .. rst-class:: solution

       :math:`\vec{m} = [-5,-9,3]`

       .. rst-class:: solution

       :math:`[x,y,z] = [5,6,-1] + t[-5,-9,3]`

.. rst-class:: keepwithnext

**3\)** Écrire les équations paramétriques pour chaque équation
vectorielle.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y,z] = [0,4,-7] + t[3,-4,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 3t \\ y = 4 - 4t \\ z = -7 + t
       \end{cases}`
     - b\) :math:`[x,y,z] = [7,5,-4] + t[-2,1,3]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 7 - 2t \\ y = 5 + t \\ z = -4 +
       3t \end{cases}`

.. rst-class:: keepwithnext

**4\)** Écrire une équation vectorielle de chaque droite, étant donné
les équations paramétriques.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\ell: \begin{cases} x = 4 + 3t \\ y = 7 - 2t \\ z =
       1 + t \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,7,1] + t[3,-2,1]`
     - b\) :math:`\ell: \begin{cases} x = 4t \\ y = 5 - 9t \\ z = -3
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [0,5,-3] + t[4,-9,0]`

.. rst-class:: keepwithnext

**5\)** Écrire une équation vectorielle et les équations paramétriques
d'une droite passant par les points :math:`A(7,8,-3)` et
:math:`B(-2,3,5)`.

:solmath:`\vec{m} = [7-(-2), 8-3, -3-5]`

.. rst-class:: solution

:math:`\vec{m} = [9,5,-8]`

.. rst-class:: solution

:math:`[x,y,z] = [7,8,-3] + t[9,5,-8]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 7 + 9t \\ y = 8 + 5t \\ z = -3 - 8t
\end{cases}`

.. rst-class:: keepwithnext

**6\)** Déterminer l'équation vectorielle d'une droite passant par
:math:`P_0(-1,-7,7)` et perpendiculaire à :math:`[x,y,z] = [1,-7,3] +
t[4,-1,2]`.

:solmath:`\vec{n} = [4,-1,2]`

:solmath:`\text{Choisir } \vec{m} \text{ tel que } \vec{m} \cdot
\vec{n} = 0\text{ :}`

.. rst-class:: solution

:math:`\vec{m} = [0,2,1]`

.. rst-class:: solution

:math:`[x,y,z] = [-1,-7,7] + t[0,2,1]`

.. rst-class:: keepwithnext

**7\)** Déterminer lesquels des points suivants sont sur la droite
:math:`[x,y,z] = [3,1,-4] + t[2,0,5]`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`(-5,1,-24)`

       :solmath:`-5 = 3 + 2t \Rightarrow t = -4`

       :solmath:`1 = 1 \text{ (toujours vrai)}`

       :solmath:`-24 = -4 + 5t \Rightarrow t = -4`

       .. rst-class:: solution

       Toutes les équations donnent :math:`t = -4`. Le point EST sur
       la droite.
     - b\) :math:`(19,1,37)`

       :solmath:`19 = 3 + 2t \Rightarrow t = 8`

       :solmath:`1 = 1 \text{ (toujours vrai)}`

       :solmath:`37 = -4 + 5t \Rightarrow t = \dfrac{41}{5}`

       .. rst-class:: solution

       Les valeurs de :math:`t` ne sont pas égales. Le point N'EST
       PAS sur la droite.

.. rst-class:: keepwithnext

**8\)** Donner des équations vectorielle, paramétrique, et symétrique
possibles pour chacune des droites suivantes :

.. rst-class:: keepwithnext

**a)** la droite passant par le point :math:`P(-1,2,1)` avec le
vecteur directeur :math:`(3,-2,1)`

.. rst-class:: solution

:math:`[x,y,z] = [-1,2,1] + t[3,-2,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -1 + 3t \\ y = 2 - 2t \\ z = 1 + t
\end{cases}`

.. rst-class:: solution

:math:`\dfrac{x+1}{3} = \dfrac{y-2}{-2} = z - 1`

.. rst-class:: keepwithnext

**b)** la droite passant par les points :math:`A(-1,1,0)` et
:math:`B(-1,2,1)`

:solmath:`\vec{m} = [-1-(-1), 2-1, 1-0]`

.. rst-class:: solution

:math:`\vec{m} = [0,1,1]`

.. rst-class:: solution

:math:`[x,y,z] = [-1,1,0] + t[0,1,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -1 \\ y = 1 + t \\ z = t \end{cases}`

.. rst-class:: solution

:math:`y - 1 = z`; :math:`x = -1`

.. rst-class:: keepwithnext

**c)** la droite passant par le point :math:`Q(1,2,4)` et parallèle à
l'axe des :math:`z`

:solmath:`\vec{m} = [0,0,1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,2,4] + t[0,0,1]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 1 \\ y = 2 \\ z = 4 + t \end{cases}`

.. rst-class:: solution

Aucune équation symétrique n'est possible pour cette droite puisque
deux des composantes du vecteur directeur sont nulles.

.. rst-class:: keepwithnext

**9\)** Déterminer les équations paramétriques de la droite dont le
vecteur directeur est perpendiculaire aux vecteurs directeurs des deux
droites :math:`\dfrac{x}{-4} = \dfrac{y+10}{-7} = \dfrac{z+2}{3}` et
:math:`\dfrac{x-5}{3} = \dfrac{y-5}{2} = \dfrac{z+5}{4}` et qui passe
par le point :math:`(2,-5,0)`.

:solmath:`\vec{m_1} = [-4,-7,3]`

:solmath:`\vec{m_2} = [3,2,4]`

:solmath:`\vec{m_1} \times \vec{m_2} = [(-7)(4)-3(2), 3(3)-(-4)(4),
(-4)(2)-(-7)(3)]`

.. rst-class:: solution

:math:`\vec{m_1} \times \vec{m_2} = [-34,25,13]`

:solmath:`[x,y,z] = [2,-5,0] + t[-34,25,13]`

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 2 - 34t \\ y = -5 + 25t \\ z = 13t
\end{cases}`
