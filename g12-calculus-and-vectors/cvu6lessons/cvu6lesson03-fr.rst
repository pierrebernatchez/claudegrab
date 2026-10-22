6.3 Leçon sur les équations de plans
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.3 Leçon sur les équations de plans
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Pour déterminer l'équation d'un plan, il faut connaître deux vecteurs
non colinéaires parallèles au plan ainsi qu'un point du plan. On peut
obtenir cette information si l'un des renseignements suivants est
donné :

`www.geogebra.org/3d/hpnm54gs <https://www.geogebra.org/3d/hpnm54gs>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson03-gpimage01-fr.png
   :scale: 85
   :alt: quatre façons de définir un plan : une droite et un point, deux droites sécantes, trois points non colinéaires, deux droites parallèles et non confondues

L'équation d'un plan peut s'écrire sous les formes suivantes :

**i)** Vectorielle

**ii)** Paramétrique

**iii)** Scalaire (prochaine leçon)

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Équation vectorielle d'un plan
     - Équation paramétrique d'un plan
   * - :math:`\vec{r} = \vec{r_0} + t\vec{a} + s\vec{b}`

       OU

       :math:`[x,y,z] = [x_0,y_0,z_0] + t[a_1,a_2,a_3] +
       s[b_1,b_2,b_3]`

       :math:`\vec{r} = [x,y,z]` est un vecteur de position pour tout
       point du plan.

       :math:`\vec{r_0} = [x_0,y_0,z_0]` est un vecteur de position
       pour un point connu du plan.

       :math:`\vec{a} = [a_1,a_2,a_3]` et :math:`\vec{b} =
       [b_1,b_2,b_3]` sont des vecteurs directeurs non parallèles,
       parallèles au plan.

       :math:`t` et :math:`s` sont des scalaires
     - :math:`\begin{cases} x = x_0 + ta_1 + sb_1 \\ y = y_0 + ta_2 +
       sb_2 \\ z = z_0 + ta_3 + sb_3 \end{cases}`

.. rst-class:: keepwithnext

**Exemple 1 :** Considérer le plan ayant les vecteurs directeurs
:math:`\vec{a} = [8,-5,4]` et :math:`\vec{b} = [1,-3,-2]` et passant
par :math:`P_0(3,7,0)`.

`www.geogebra.org/3d/s44t62d7 <https://www.geogebra.org/3d/s44t62d7>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson03-gpimage03.png
   :scale: 85
   :alt: plan engendré par les vecteurs directeurs a et b passant par le point P0(3,7,0)

.. rst-class:: keepwithnext

**a)** Écrire les équations vectorielle et paramétrique du plan.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Déterminer si le point :math:`Q(-10,8,-6)` se trouve sur le
plan.

Si le point est sur le plan, alors il existe un seul couple de
valeurs :math:`t` et :math:`s` qui satisfont les équations.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Trouver les coordonnées de deux autres points du plan.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**d)** Trouver l'abscisse à l'origine (:math:`x`) du plan.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver les équations vectorielle et paramétrique de
chaque plan.

.. rst-class:: keepwithnext

**a)** Le plan dont l'abscisse à l'origine (:math:`x`) = 2,
l'ordonnée à l'origine (:math:`y`) = 4, et la cote à l'origine
(:math:`z`) = 5.

|nbsp|

|nbsp|

|nbsp|

`3D visualization: www.geogebra.org/3d/czgh5pk5
<https://www.geogebra.org/3d/czgh5pk5>`_ (visualisation interactive
en bonus)

.. image:: ../images/cvu6lesson03-gpimage02.png
   :scale: 85
   :alt: plan passant par les intersections avec les axes x, y et z, montrant les deux vecteurs directeurs a et b

.. rst-class:: keepwithnext

**b)** Le plan contenant la droite :math:`[x,y,z] = [0,3,-5] +
t[6,-2,-1]` et parallèle à la droite :math:`[x,y,z] = [1,7,-4] +
s[1,-3,3]`.

|nbsp|

|nbsp|

|nbsp|

`www.geogebra.org/3d/xskun4uf <https://www.geogebra.org/3d/xskun4uf>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson03-gpimage04.png
   :scale: 85
   :alt: plan passant par (0,3,-5) engendré par les vecteurs directeurs [6,-2,-1] et [1,-3,3]
