6.4 Leçon sur les équations de plans sous forme scalaire avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.4 Leçon sur les équations de plans sous forme scalaire avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

L'équation scalaire d'un plan dans l'espace à trois dimensions est
:math:`Ax + By + Cz + D = 0`, où :math:`\vec{n} = [A,B,C]` est un
vecteur normal au plan.

.. rst-class:: keepwithnext

**Exemple 1a :** Déterminer l'équation scalaire d'un plan ayant pour
vecteur normal :math:`\vec{n} = [3,-2,5]` et contenant le point
:math:`P_0(1,2,-3)`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Méthode 1 : Produit scalaire**

       .. rst-class:: solution

       Soit :math:`P(x,y,z)` un point quelconque du plan

       :solmath:`\vec{PP_0} \cdot \vec{n} = 0`

       :solmath:`[1-x,2-y,-3-z] \cdot [3,-2,5] = 0`

       :solmath:`3 - 3x - 4 + 2y - 15 - 5z = 0`

       .. rst-class:: solution

       :math:`0 = 3x - 2y + 5z + 16`
     - **Méthode 2 : Utiliser** :math:`Ax+By+Cz+D=0`

       .. rst-class:: solution

       Les composantes du vecteur normal sont les coefficients de
       l'équation scalaire :

       .. rst-class:: solution

       :math:`3x - 2y + 5z + D = 0`

       .. rst-class:: solution

       Résoudre pour la constante inconnue en substituant le point
       connu du plan :

       :solmath:`3(1) - 2(2) + 5(-3) + D = 0`

       .. rst-class:: solution

       :math:`D = 16`

       .. rst-class:: solution

       L'équation est :math:`3x - 2y + 5z + 16 = 0`

.. rst-class:: keepwithnext

**Exemple 1b :** Le vecteur :math:`\vec{a} = [4,1,-2]` est-il
parallèle au plan?

.. rst-class:: solution

:math:`\vec{a}` est parallèle au plan si :math:`\vec{a} \cdot \vec{n}
= 0`

:solmath:`\vec{a} \cdot \vec{n} = [4,1,-2] \cdot [3,-2,5]`

:solmath:`\vec{a} \cdot \vec{n} = 4(3) + 1(-2) + (-2)(5)`

.. rst-class:: solution

:math:`\vec{a} \cdot \vec{n} = 0`

.. rst-class:: solution

Donc :math:`\vec{a}` est parallèle au plan.

.. rst-class:: keepwithnext

**Exemple 1c :** Le vecteur :math:`\vec{b} = [15,-10,25]` est-il
normal au plan?

.. rst-class:: solution

:math:`\vec{b}` est perpendiculaire au plan s'il est un multiple
scalaire de :math:`\vec{n}`

:solmath:`\vec{b} = k\vec{n}`

:solmath:`[15,-10,25] = k[3,-2,5]`

:solmath:`15 = 3k,\quad -10 = -2k,\quad 25 = 5k`

.. rst-class:: solution

:math:`k = 5` dans chaque cas

.. rst-class:: solution

Donc :math:`\vec{b}` est normal au plan.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver l'équation scalaire du plan contenant les
points :math:`A(-3,-1,-2)`, :math:`B(4,6,2)`, et :math:`C(5,-4,1)`.

.. rst-class:: solution

Trouver deux vecteurs directeurs :

:solmath:`\vec{AC} = [5,-4,1] - [-3,-1,-2]`

.. rst-class:: solution

:math:`\vec{AC} = [8,-3,3]`

:solmath:`\vec{AB} = [4,6,2] - [-3,-1,-2]`

.. rst-class:: solution

:math:`\vec{AB} = [7,7,4]`

.. rst-class:: solution

:math:`\vec{AB} \times \vec{AC}` produira un vecteur perpendiculaire
au plan :

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\vec{AB} \times \vec{AC} = [7(3)-4(-3),
       4(8)-7(3), 7(-3)-7(8)]`

       :solmath:`\vec{AB} \times \vec{AC} = [33,11,-77]`

       :solmath:`\text{(réduire)}`

       .. rst-class:: solution

       :math:`\vec{n} = [3,1,-7]`
     - .. image:: ../images/cvu6lesson04-gpimage01.png
          :scale: 85
          :alt: diagramme mnémotechnique en croisillon pour calculer AB croix AC

:solmath:`\text{Équation sous forme standard : } 3x + y - 7z + D = 0`

:solmath:`3(4) + 1(6) - 7(2) + D = 0`

.. rst-class:: solution

:math:`D = -4`

.. rst-class:: solution

:math:`3x + y - 7z - 4 = 0`

.. image:: ../images/cvu6lesson04-gpimage02.png
   :scale: 85
   :alt: plan passant par les points A, B, et C, montrant les vecteurs directeurs AB et AC

`www.geogebra.org/3d/u3n69tvc <https://www.geogebra.org/3d/u3n69tvc>`_ (visualisation interactive en bonus)

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminer l'équation scalaire de chaque plan

.. rst-class:: keepwithnext

**a)** parallèle au plan :math:`xz`; passant par le point
:math:`(-7,8,9)`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Un vecteur parallèle à l'axe :math:`y` sera perpendiculaire au
       plan :math:`xz`. Donc, :math:`\vec{n} = [0,1,0]` est un
       vecteur normal possible. (voir diagramme)

       :solmath:`0x + 1y + 0z + D = 0`

       :solmath:`0(-7) + 1(8) + 0(9) + D = 0`

       .. rst-class:: solution

       :math:`D = -8`

       .. rst-class:: solution

       :math:`y - 8 = 0` OU :math:`y = 8`
     - .. image:: ../images/cvu6lesson04-gpimage03.png
          :scale: 85
          :alt: plan parallèle au plan xz passant par le point (-7,8,9)

`Visualisation 3D GeoGebra
<https://www.geogebra.org/3d/u3n69tvc>`_ (visualisation interactive
en bonus)

.. rst-class:: keepwithnext

**b)** contenant la droite :math:`[x,y,z] = [1,2,4] + t[4,1,11]` et
perpendiculaire à :math:`[x,y,z] = [4,15,8] + s[2,3,-1]`.

.. rst-class:: solution

:math:`\vec{n} = [2,3,-1]`

.. rst-class:: solution

Point :math:`(1,2,4)`

:solmath:`2x + 3y - z + D = 0`

:solmath:`2(1) + 3(2) - 4 + D = 0`

.. rst-class:: solution

:math:`D = -4`

.. rst-class:: solution

:math:`2x + 3y - z - 4 = 0`
