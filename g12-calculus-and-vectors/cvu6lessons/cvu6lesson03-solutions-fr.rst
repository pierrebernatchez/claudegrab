6.3 Leçon sur les équations de plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.3 Leçon sur les équations de plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

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

:solmath:`\vec{r_0} = [3,7,0]`

.. rst-class:: solution

Équation vectorielle : :math:`[x,y,z] = [3,7,0] + t[8,-5,4] +
s[1,-3,-2]`

.. rst-class:: solution

Équations paramétriques : :math:`\pi: \begin{cases} x = 3 + 8t + s \\
y = 7 - 5t - 3s \\ z = 4t - 2s \end{cases}`

.. rst-class:: keepwithnext

**b)** Déterminer si le point :math:`Q(-10,8,-6)` se trouve sur le
plan.

Si le point est sur le plan, alors il existe un seul couple de
valeurs :math:`t` et :math:`s` qui satisfont les équations.

.. rst-class:: solution

:math:`\text{(1)}\ {-10} = 3 + 8t + s`

.. rst-class:: solution

:math:`\text{(2)}\ 8 = 7 - 5t - 3s`

.. rst-class:: solution

:math:`\text{(3)}\ {-6} = 4t - 2s`

.. rst-class:: solution

Résoudre pour :math:`s` et :math:`t` à l'aide de deux équations :

:solmath:`3\times\text{(1)}:\ -30 = 9 + 24t + 3s`

:solmath:`\text{(2)}:\ \ \ \ \ \ \ \ 8 = 7 - 5t - 3s`

:solmath:`\text{Addition : } -22 = 16 + 19t`

.. rst-class:: solution

:math:`t = -2`

:solmath:`\text{Substituer } t=-2 \text{ dans (1) :}\ -10 = 3 + 8(-2) +
s`

.. rst-class:: solution

:math:`s = 3`

.. rst-class:: solution

Vérifier maintenant si :math:`t=-2` et :math:`s=3` satisfont aussi
(3) :

:solmath:`\text{MG} = -6`

:solmath:`\text{MD} = 4(-2) - 2(3) = -14`

.. rst-class:: solution

:math:`\text{MG} \neq \text{MD}`. Donc le point :math:`Q(-10,8,-6)`
n'est PAS sur le plan.

.. rst-class:: keepwithnext

**c)** Trouver les coordonnées de deux autres points du plan.

.. rst-class:: solution

Choisir des valeurs arbitraires pour les paramètres :math:`t` et
:math:`s` :

:solmath:`\text{Soit } t=1 \text{ et } s=-1\text{:}\ [x,y,z] = [3,7,0]
+ 1[8,-5,4] - 1[1,-3,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [10,5,6]`

:solmath:`\text{Soit } t=2 \text{ et } s=1\text{:}\ [x,y,z] = [3,7,0] +
2[8,-5,4] + 1[1,-3,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [20,-6,6]`

.. rst-class:: solution

Deux points du plan sont :math:`(10,5,6)` et :math:`(20,-6,6)`.

.. rst-class:: keepwithnext

**d)** Trouver l'abscisse à l'origine (:math:`x`) du plan.

.. rst-class:: solution

Poser :math:`y = z = 0` et résoudre pour :math:`s` et :math:`t` :

.. rst-class:: solution

:math:`\text{(1)}\ x = 3 + 8t + s`

.. rst-class:: solution

:math:`\text{(2)}\ 0 = 7 - 5t - 3s`

.. rst-class:: solution

:math:`\text{(3)}\ 0 = 4t - 2s`

:solmath:`2\times\text{(2)}:\ 0 = 14 - 10t - 6s`

:solmath:`3\times\text{(3)}:\ 0 = 12t - 6s`

:solmath:`\text{Soustraire : } 0 = 14 - 22t`

.. rst-class:: solution

:math:`t = \dfrac{7}{11}`

:solmath:`\text{Substituer } t=\frac{7}{11} \text{ dans (3) :}\ 0 =
4\left(\frac{7}{11}\right) - 2s`

.. rst-class:: solution

:math:`s = \dfrac{14}{11}`

:solmath:`x = 3 + 8\left(\frac{7}{11}\right) + \frac{14}{11} =
\frac{33}{11}+\frac{56}{11}+\frac{14}{11}`

.. rst-class:: solution

:math:`x = \dfrac{103}{11}`

.. rst-class:: solution

L'abscisse à l'origine (:math:`x`) est
:math:`\left(\dfrac{103}{11},0,0\right)`.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver les équations vectorielle et paramétrique de
chaque plan.

.. rst-class:: keepwithnext

**a)** Le plan dont l'abscisse à l'origine (:math:`x`) = 2,
l'ordonnée à l'origine (:math:`y`) = 4, et la cote à l'origine
(:math:`z`) = 5.

.. rst-class:: solution

Déterminer 2 vecteurs directeurs :

:solmath:`\vec{a} = \vec{XY} = [0,4,0] - [2,0,0]`

.. rst-class:: solution

:math:`\vec{a} = [-2,4,0]`

:solmath:`\vec{b} = \vec{XZ} = [0,0,5] - [2,0,0]`

.. rst-class:: solution

:math:`\vec{b} = [-2,0,5]`

.. rst-class:: solution

Équation vectorielle : :math:`[x,y,z] = [2,0,0] + t[-2,4,0] +
s[-2,0,5]`

.. rst-class:: solution

Équations paramétriques : :math:`\pi: \begin{cases} x = 2 - 2t - 2s \\
y = 4t \\ z = 5s \end{cases}`

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

.. rst-class:: solution

Le point :math:`(0,3,-5)` est sur le plan, donc un vecteur de
position est :math:`[0,3,-5]`.

.. rst-class:: solution

Deux vecteurs directeurs sont :math:`[6,-2,-1]` et :math:`[1,-3,3]`.
Noter que ceux-ci ne sont pas des multiples scalaires l'un de l'autre
et ne sont donc pas parallèles.

.. rst-class:: solution

Équation vectorielle : :math:`[x,y,z] = [0,3,-5] + t[6,-2,-1] +
s[1,-3,3]`

.. rst-class:: solution

Équations paramétriques : :math:`\pi: \begin{cases} x = 6t + s \\ y =
3 - 2t - 3s \\ z = -5 - t + 3s \end{cases}`

`www.geogebra.org/3d/xskun4uf <https://www.geogebra.org/3d/xskun4uf>`_
(visualisation interactive en bonus)

.. image:: ../images/cvu6lesson03-gpimage04.png
   :scale: 85
   :alt: plan passant par (0,3,-5) engendré par les vecteurs directeurs [6,-2,-1] et [1,-3,3]
