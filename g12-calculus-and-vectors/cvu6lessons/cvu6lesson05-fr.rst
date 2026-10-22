6.5 Leçon sur les intersections de droites en deux dimensions et en trois dimensions
####################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson05
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.5 Leçon sur les intersections de droites en deux dimensions et en trois dimensions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

Partie 1 : Intersections de droites en deux dimensions
================================================================================

.. rst-class:: keepwithnext

Possibilités d'intersection de droites en deux dimensions :
--------------------------------------------------------------------------------

.. list-table::
   :widths: 25 45 30
   :header-rows: 1
   :width: 100%

   * - Intersections
     - Graphique
     - Équations
   * - 1 intersection en un point
     - .. image:: ../images/cvu6lesson05-gpimage01.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = -2x - 1`
   * - Infinité de points d'intersection

       (parallèles et confondues)
     - .. image:: ../images/cvu6lesson05-gpimage02.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = 2x + 3`
   * - Aucun point d'intersection

       (parallèles et distinctes)
     - .. image:: ../images/cvu6lesson05-gpimage03.png
          :scale: 85
     - :math:`y = 2x + 3`

       :math:`y = 2x - 1`

*Remarque : Les systèmes linéaires en deux dimensions peuvent être
résolus par substitution ou par élimination.*

.. rst-class:: keepwithnext

**Exemple 1 :** Trouver les solutions de chaque système, si elles
existent.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: 4x - 6y = -10`

:math:`\ell_2: 6x - 9y = -15`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y] = [1,5] + s[-6,8]`

:math:`\ell_2: [x,y] = [2,1] + t[9,-12]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y] = [3,4] + s[3,-2]`

:math:`\ell_2: [x,y] = [-2,-2] + t[3,5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 2 : Intersections de droites en trois dimensions
================================================================================

.. rst-class:: keepwithnext

Possibilités d'intersection de droites en trois dimensions :
--------------------------------------------------------------------------------

.. list-table::
   :widths: 25 45 30
   :header-rows: 1
   :width: 100%

   * - Intersections
     - Graphique
     - Équations
   * - Aucune intersection

       (parallèles et distinctes)
     - .. image:: ../images/cvu6lesson05-gpimage04.png
          :scale: 85
     - :math:`\vec{a} = [-1,4,2] + s[-2,2,2]`

       :math:`\vec{b} = [1,3,1] + t[-2,2,2]`
   * - Aucune intersection

       (non parallèles mais gauches)
     - .. image:: ../images/cvu6lesson05-gpimage05.png
          :scale: 85
     - :math:`\vec{a} = [-3,-2,4] + s[1,1,1]`

       :math:`\vec{b} = [2,5,4] + t[-2,4,-1]`
   * - 1 intersection

       (non parallèles mais sur le même plan)
     - .. image:: ../images/cvu6lesson05-gpimage06.png
          :scale: 85
     - :math:`\vec{a} = [-3,-2,4] + s[1,1,1]`

       :math:`\vec{b} = [-3,-2,4] + t[-2,4,-1]`
   * - Infinité de points d'intersection

       (parallèles et confondues)
     - .. image:: ../images/cvu6lesson05-gpimage07.png
          :scale: 85
     - :math:`\vec{a} = [-1,4,-2] + s[-2,1,-3]`

       :math:`\vec{b} = [1,3,1] + t[-2,1,-3]`

.. rst-class:: keepwithnext

Étapes pour résoudre l'intersection de droites en trois dimensions :
--------------------------------------------------------------------------------

La première étape consiste toujours à vérifier si les vecteurs
directeurs sont parallèles ou non en les comparant et en voyant si
l'un est un multiple scalaire de l'autre (:math:`\vec{m_1} =
k\vec{m_2}`)

**a.** Si **oui**, il peut y avoir une infinité de solutions OU aucune
solution. Vérifier si un point se trouve sur les deux droites, ou
simplement résoudre le système et voir si on obtient aucune solution
ou une infinité de solutions.

**b.** Si **non**, elles peuvent se croiser en un point OU être
gauches et ne jamais se croiser. Essayer de résoudre le système et
voir si on peut trouver des paramètres qui rendent les équations
égales. Si c'est possible, substituer l'un ou l'autre paramètre dans
une droite d'origine et résoudre pour le point d'intersection.

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminer si les droites se croisent. Si oui, trouver
les coordonnées du point d'intersection.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y,z] = [5,11,2] + s[1,5,-2]`

:math:`\ell_2: [x,y,z] = [1,-9,9] + t[2,10,-4]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`

:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 3 : Distance entre deux droites gauches
================================================================================

La distance la plus courte entre des droites gauches est la longueur
de la perpendiculaire commune. Elle peut être calculée à l'aide de la
formule :math:`d =
\left|\dfrac{\vec{P_1P_2}\cdot\vec{n}}{|\vec{n}|}\right|`, où
:math:`P_1` et :math:`P_2` sont des points quelconques sur chaque
droite et :math:`\vec{n} = \vec{m_1} \times \vec{m_2}` est une normale
commune aux deux droites.

*Remarquer que ceci découle de la formule de projection vue dans
l'unité précédente :* :math:`|proj_{\vec{b}}\,\vec{a}| =
\left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminer la distance entre les droites gauches.

:math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|
