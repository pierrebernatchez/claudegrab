6.8 Revue prétest de l'unité 6 -- Droites et plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-19 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6review08-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.8 Revue prétest de l'unité 6 -- Droites et plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Cette revue couvre l'ensemble de l'Unité 6 : Droites et plans, et vise
à préparer l'examen de l'unité.

Section 1 : 6.1 -- Équation vectorielle d'une droite en deux dimensions
================================================================================

.. rst-class:: keepwithnext

**1\)** Écrire l'équation vectorielle de la droite étant donné son
vecteur directeur :math:`\vec{m} = [3,1]` et un point sur la droite
:math:`P(2,7)`.

.. rst-class:: solution

:math:`[x,y] = [2,7] + t[3,1]`

Section 2 : 6.1 -- Équation vectorielle passant par deux points
================================================================================

.. rst-class:: keepwithnext

**2\)** Écrire l'équation vectorielle de la droite passant par chaque
paire de points.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(1,7)` et :math:`B(4,10)`

       :solmath:`\vec{AB} = [3,3] = 3[1,1]`

       .. rst-class:: solution

       :math:`[x,y] = [1,7] + t[1,1]`
     - b\) :math:`A(-3,5)` et :math:`B(-2,-8)`

       :solmath:`\vec{AB} = [1,-13]`

       .. rst-class:: solution

       :math:`[x,y] = [-3,5] + t[1,-13]`

Section 3 : 6.1 -- Point sur une droite
================================================================================

.. rst-class:: keepwithnext

**3\)** Déterminer si le point :math:`P(-1,11)` est sur la droite
:math:`[x,y] = [3,1] + t[-2,5]`

:solmath:`\ell: \begin{cases} x = 3-2t \\ y = 1+5t \end{cases}`

:solmath:`-1 = 3-2t \Rightarrow t = 2`

:solmath:`11 = 1+5t \Rightarrow t = 2`

.. rst-class:: solution

Puisque les deux équations donnent :math:`t=2`, :math:`P(-1,11)` est
sur la droite. **Oui**

Section 4 : 6.1 -- Équations paramétriques d'une droite
================================================================================

.. rst-class:: keepwithnext

**4\)** Écrire l'équation paramétrique de chaque équation vectorielle

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y] = [10,6] + t[13,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 10+13t \\ y = 6+t \end{cases}`
     - b\) :math:`[x,y,z] = [3,0,-1] + t[6,-9,1]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 3+6t \\ y = -9t \\ z = -1+t
       \end{cases}`

Section 5 : 6.2 -- Équation vectorielle à partir des équations paramétriques
================================================================================

.. rst-class:: keepwithnext

**5\)** Écrire l'équation vectorielle de chaque équation paramétrique

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\ell: \begin{cases} x = 1+4t \\ y = -6+t \\ z = 2-2t
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,-6,2] + t[4,1,-2]`
     - b\) :math:`\ell: \begin{cases} x = 7 \\ y = -t \\ z = 0
       \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [7,0,0] + t[0,-1,0]`

Section 6 : 6.2 -- Droite passant par deux points en trois dimensions
================================================================================

.. rst-class:: keepwithnext

**6\)** Étant donné les points :math:`A(3,4,-5)` et :math:`B(9,-2,7)`,
écrire une équation vectorielle et les équations paramétriques de la
droite passant par :math:`A` et :math:`B`.

:solmath:`\vec{m} = \vec{AB} = [6,-6,12] = 6[1,-1,2]`

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [3,4,-5] + t[1,-1,2]`

.. rst-class:: solution

Paramétrique : :math:`\ell: \begin{cases} x = 3+t \\ y = 4-t \\ z =
-5+2t \end{cases}`

Section 7 : 6.1 -- Droites parallèles
================================================================================

.. rst-class:: keepwithnext

**7\)** Déterminer si :math:`\ell_1: \begin{cases} x = 3-2t \\ y = 4+t
\end{cases}` et :math:`\ell_2: 2x+4y-7=0` sont parallèles,
perpendiculaires, ou ni l'un ni l'autre. Expliquer.

:solmath:`\vec{m_1} = [-2,1]`, :solmath:`\vec{n_2} = [2,4]`

:solmath:`\vec{m_1} \cdot \vec{n_2} = -2(2) + 1(4)`

.. rst-class:: solution

:math:`\vec{m_1} \cdot \vec{n_2} = 0`

.. rst-class:: solution

:math:`\vec{n_2}` est perpendiculaire à la direction de :math:`\ell_1`
et à :math:`\ell_2` lui-même; donc :math:`\ell_1` et :math:`\ell_2`
sont **parallèles**.

Section 8 : 6.2 -- Équations vectorielles de droites (conditions particulières)
================================================================================

.. rst-class:: keepwithnext

**8\)** Déterminer une équation vectorielle de chaque droite.

.. rst-class:: keepwithnext

**a)** perpendiculaire à la droite :math:`4x-3y=17` et passant par le
point :math:`P(-2,4)`

.. rst-class:: solution

:math:`[x,y] = [-2,4] + t[4,-3]`

.. rst-class:: keepwithnext

**b)** parallèle à l'axe des :math:`z` et passant par le point
:math:`P(1,5,10)`

.. rst-class:: solution

:math:`[x,y,z] = [1,5,10] + t[0,0,1]`

.. rst-class:: keepwithnext

**c)** parallèle à :math:`[x,y,z] = [3,3,0] + t[3,-5,-9]` avec une
abscisse à l'origine de :math:`-10`

.. rst-class:: solution

:math:`[x,y,z] = [-10,0,0] + t[3,-5,-9]`

.. rst-class:: keepwithnext

**d)** avec la même abscisse à l'origine que :math:`[x,y,z] = [3,0,0]
+ t[4,-4,1]` et la même cote à l'origine que :math:`[x,y,z] =
[6,-2,-3] + t[3,-1,-2]`

:solmath:`\text{abscisse à l'origine de la 1}^{\text{re}}\text{ droite
(}t=0\text{)} : P_1(3,0,0)`

:solmath:`\ell_2: \begin{cases} x = 6+3t \\ y = -2-t \\ z = -3-2t
\end{cases}`

:solmath:`\text{Poser } x=0 : 0 = 6+3t \Rightarrow t = -2`

:solmath:`z = -3-2(-2) = 1,\ \text{donc } P_2(0,0,1)`

:solmath:`\vec{m} = \vec{P_2P_1} = [3,0,-1]`

.. rst-class:: solution

:math:`[x,y,z] = [3,0,0] + t[3,0,-1]`

Section 9 : 6.4 -- Point sur un plan
================================================================================

.. rst-class:: keepwithnext

**9\)** Le point :math:`P(1,2,0)` se trouve-t-il sur le plan
:math:`4x+3y-5z=10`?

:solmath:`MG = 4(1)+3(2)-5(0) = 10`

:solmath:`MD = 10`

.. rst-class:: solution

:math:`MG = MD`, donc :math:`P(1,2,0)` est sur le plan. **Oui**

Section 10 : 6.4 -- Abscisse, ordonnée et cote à l'origine d'un plan
================================================================================

.. rst-class:: keepwithnext

**10\)** Trouver les abscisse, ordonnée, et cote à l'origine de chaque
plan

.. rst-class:: keepwithnext

**a)** :math:`4x+2y-7z+14=0`

:solmath:`x\text{-int : } 4x+14=0 \Rightarrow x = -\dfrac{7}{2}`

:solmath:`y\text{-int : } 2y+14=0 \Rightarrow y = -7`

:solmath:`z\text{-int : } -7z+14=0 \Rightarrow z = 2`

.. rst-class:: solution

:math:`x\text{-int : }\left(-\dfrac{7}{2},0,0\right)`,
:math:`y\text{-int : }(0,-7,0)`, :math:`z\text{-int : }(0,0,2)`

.. rst-class:: keepwithnext

**b)** :math:`3x+6z+18=0`

:solmath:`x\text{-int : } 3x+18=0 \Rightarrow x=-6`

:solmath:`y\text{-int : aucun terme en }y\text{; }18=0` est faux, donc
aucune

:solmath:`z\text{-int : } 6z+18=0 \Rightarrow z=-3`

.. rst-class:: solution

:math:`x\text{-int : }(-6,0,0)`, :math:`y\text{-int : aucune}`,
:math:`z\text{-int : }(0,0,-3)`

Section 11 : 6.3 -- Équation paramétrique d'un plan
================================================================================

.. rst-class:: keepwithnext

**11\)** Écrire l'équation paramétrique du plan :math:`[x,y,z] =
[0,-4,1] + s[1,10,-1] + t[0,3,4]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = s \\ y = -4+10s+3t \\ z = 1-s+4t
\end{cases}`

Section 12 : 6.3 -- Équation vectorielle d'un plan
================================================================================

.. rst-class:: keepwithnext

**12\)** Écrire l'équation vectorielle du plan :math:`\pi: \begin{cases}
x = 2+s+7t \\ y = 12s-8t \\ z = 11+6s \end{cases}`

.. rst-class:: solution

:math:`[x,y,z] = [2,0,11] + s[1,12,6] + t[7,-8,0]`

Section 13 : 6.4 -- Point sur un plan (forme vectorielle)
================================================================================

.. rst-class:: keepwithnext

**13\)** Déterminer si le point :math:`P(-4,-13,10)` est sur le plan
:math:`[x,y,z] = [6,-7,10] + s[1,3,-1] + t[2,-2,1]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [3(1)-(-1)(-2),
(-1)(2)-1(1), 1(-2)-3(2)]`

.. rst-class:: solution

:math:`\vec{n} = [1,-3,-8]`

:solmath:`1(6)-3(-7)-8(10)+D = 0 \Rightarrow D = 53`

.. rst-class:: solution

:math:`\pi: x-3y-8z+53=0`

:solmath:`MG = -4-3(-13)-8(10)+53 = 8`, :solmath:`MD = 0`

.. rst-class:: solution

:math:`MG \neq MD`, donc :math:`P(-4,-13,10)` n'est **PAS** sur le
plan.

Section 14 : 6.4 -- Abscisse, ordonnée et cote à l'origine d'un plan (forme vectorielle)
==========================================================================================

.. rst-class:: keepwithnext

**14\)** Déterminer les abscisse, ordonnée, et cote à l'origine de
:math:`[x,y,z] = [1,8,6] + s[1,-12,-12] + t[2,4,-3]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [84,-21,28] =
7[12,-3,4]`

:solmath:`12(1)-3(8)+4(6)+D = 0 \Rightarrow D = -12`

.. rst-class:: solution

:math:`\pi: 12x-3y+4z-12=0`

:solmath:`x\text{-int : } 12x-12=0 \Rightarrow x=1`

:solmath:`y\text{-int : } -3y-12=0 \Rightarrow y=-4`

:solmath:`z\text{-int : } 4z-12=0 \Rightarrow z=3`

.. rst-class:: solution

:math:`x\text{-int : }(1,0,0)`, :math:`y\text{-int : }(0,-4,0)`,
:math:`z\text{-int : }(0,0,3)`

Section 15 : 6.3 -- Équation d'un plan à partir de points ou d'abscisses à l'origine
==========================================================================================

.. rst-class:: keepwithnext

**15\)** Écrire une équation vectorielle et paramétrique de chaque plan

.. rst-class:: keepwithnext

**a)** contient les points :math:`A(1,3,-2)`, :math:`B(3,-9,7)`, et
:math:`C(4,-4,5)`

:solmath:`\vec{m_1} = \vec{AB} = [2,-12,9]`

:solmath:`\vec{m_2} = \vec{BC} = [1,5,-2]`

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [1,3,-2] + s[2,-12,9] + t[1,5,-2]`

.. rst-class:: solution

Paramétrique : :math:`\pi: \begin{cases} x = 1+2s+t \\ y = 3-12s+5t \\
z = -2+9s-2t \end{cases}`

.. rst-class:: keepwithnext

**b)** a une abscisse à l'origine de 8, une ordonnée à l'origine de
:math:`-3`, et une cote à l'origine de 2

:solmath:`P_1(8,0,0)`, :solmath:`P_2(0,-3,0)`, :solmath:`P_3(0,0,2)`

:solmath:`\vec{m_1} = \vec{P_2P_1} = [8,3,0]`

:solmath:`\vec{m_2} = \vec{P_2P_3} = [0,3,2]`

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [8,0,0] + s[8,3,0] + t[0,3,2]`

.. rst-class:: solution

Paramétrique : :math:`\pi: \begin{cases} x = 8+8s \\ y = 3s+3t \\ z =
2t \end{cases}`

Section 16 : 6.4 -- Équation scalaire d'un plan
================================================================================

.. rst-class:: keepwithnext

**16\)** Déterminer une équation de chaque plan

.. rst-class:: keepwithnext

**a)** parallèle au plan :math:`xz`; et passant par le point
:math:`A(3,1,5)`

.. rst-class:: solution

:math:`y = 1`

.. rst-class:: keepwithnext

**b)** contenant les points :math:`A(2,1,1)`, :math:`B(5,-3,2)`, et
:math:`C(0,-1,4)`

:solmath:`\vec{m_1} = \vec{AB} = [3,-4,1]`

:solmath:`\vec{m_2} = \vec{CB} = [5,-2,-2]`

.. rst-class:: solution

:math:`[x,y,z] = [2,1,1] + s[3,-4,1] + t[5,-2,-2]`

Section 17 : 6.4 -- Équation scalaire à partir de la normale et d'un point
================================================================================

.. rst-class:: keepwithnext

**17\)** Écrire l'équation scalaire d'un plan étant donné sa normale
:math:`\vec{n} = [3,7,1]` et un point :math:`P(3,-6,4)` sur le plan.

:solmath:`3(3)+7(-6)+1(4)+D = 0 \Rightarrow D = 29`

.. rst-class:: solution

:math:`3x+7y+z+29=0`

Section 18 : 6.4 -- Équation scalaire à partir de la forme vectorielle ou paramétrique
==========================================================================================

.. rst-class:: keepwithnext

**18\)** Écrire une équation scalaire de chaque plan, étant donné son
équation vectorielle ou paramétrique.

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [3,7,-5] + s[1,2,-1] + t[1,-2,3]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [4,-4,-4] = 4[1,-1,-1]`

:solmath:`1(3)-1(7)-1(-5)+D = 0 \Rightarrow D = -1`

.. rst-class:: solution

:math:`x-y-z-1=0`

.. rst-class:: keepwithnext

**b)** :math:`\pi: \begin{cases} x = 3-2s+2t \\ y = 1+3s+t \\ z =
5-s-2t \end{cases}`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-5,-6,-8] =
-1[5,6,8]`

:solmath:`5(3)+6(1)+8(5)+D = 0 \Rightarrow D = -61`

.. rst-class:: solution

:math:`5x+6y+8z-61=0`

Section 19 : 6.3 -- Équations d'un plan (conditions particulières)
================================================================================

.. rst-class:: keepwithnext

**19\)** Écrire une équation vectorielle et scalaire de chaque plan

.. rst-class:: keepwithnext

**a)** perpendiculaire à la droite :math:`[x,y,z] = [2,4,-9] +
t[3,5,-3]` et incluant le point :math:`P(4,-2,7)`

:solmath:`\vec{n} = [3,5,-3]`; choisir :solmath:`\vec{m_1} = [0,3,5]`,
:solmath:`\vec{m_2} = [5,-3,0]` (toutes deux perpendiculaires à
:math:`\vec{n}`)

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [4,-2,7] + s[0,3,5] + t[5,-3,0]`

:solmath:`3(4)+5(-2)-3(7)+D = 0 \Rightarrow D = 19`

.. rst-class:: solution

Scalaire : :math:`3x+5y-3z+19=0`

.. rst-class:: keepwithnext

**b)** parallèle au plan :math:`yz` et incluant le point
:math:`P(-1,-2,5)`

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [-1,-2,5] + s[0,1,0] + t[0,0,1]`

:solmath:`1(-1)+D = 0 \Rightarrow D = 1`

.. rst-class:: solution

Scalaire : :math:`x+1=0` (:math:`x=-1`)

.. rst-class:: keepwithnext

**c)** parallèle au plan :math:`3x-9y+z-12=0` et incluant le point
:math:`P(-3,7,1)`

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [-3,7,1] + s[0,1,9] + t[1,0,-3]`

:solmath:`3(-3)-9(7)+1+D = 0 \Rightarrow D = 71`

.. rst-class:: solution

Scalaire : :math:`3x-9y+z+71=0`

.. rst-class:: keepwithnext

**d)** contenant les droites :math:`[x,y,z] = [-2,3,12] + s[-2,1,5]`
et :math:`[x,y,z] = [1,-4,4] + t[-6,3,15]`

*Note : les vecteurs directeurs des deux droites* :math:`[-2,1,5]` *et*
:math:`[-6,3,15] = 3[-2,1,5]` *sont parallèles, donc ce plan est défini
par la direction commune et par le vecteur reliant un point de chaque
droite.*

:solmath:`\vec{m_1} = \vec{P_1P_2} = [3,-7,-8]` (reliant les deux
points donnés), :solmath:`\vec{m_2} = [-2,1,5]` (direction commune)

.. rst-class:: solution

Vectorielle : :math:`[x,y,z] = [-2,3,12] + s[3,-7,-8] + t[-2,1,5]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-27,1,-11]`

:solmath:`-27(1)+1(-4)-11(4)+D = 0 \Rightarrow D = 75`

.. rst-class:: solution

Scalaire : :math:`27x-y+11z-75=0`

Section 20 : 6.7 -- Angle entre deux plans
================================================================================

.. rst-class:: keepwithnext

**20\)** Déterminer l'angle entre les plans :math:`\pi_1:
3x+2y+5z=5` et :math:`\pi_2: 4x-3y-2z=2`

:solmath:`\vec{n_1} = [3,2,5]`, :solmath:`\vec{n_2} = [4,-3,-2]`

:solmath:`\cos\theta = \dfrac{\vec{n_1}\cdot\vec{n_2}}{|\vec{n_1}||\vec{n_2}|}
= \dfrac{3(4)+2(-3)+5(-2)}{(\sqrt{38})(\sqrt{29})}`

:solmath:`\cos\theta = \dfrac{-4}{(\sqrt{38})(\sqrt{29})}`

.. rst-class:: solution

:math:`\theta \cong 96.9°`

Section 21 : 6.5 -- Intersections de droites
================================================================================

.. rst-class:: keepwithnext

**21\)** Énoncer les intersections des systèmes suivants. Toujours
essayer de prédire l'intersection avant de passer du temps à la
résoudre.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: [x,y] = [-12,-7] + s[8,-5]`,
:math:`\ell_2: [x,y] = [2,-1] + t[3,-2]`

:solmath:`14 = -3t+8s`, :solmath:`6 = 2t-5s`

:solmath:`\text{En résolvant : } s=46`

:solmath:`x = -12+8(46) = 356`, :solmath:`y = -7-5(46) = -237`

.. rst-class:: solution

Point d'intersection : :math:`(356,-237)`

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [1,-1,0] + s[2,-1,3]`,
:math:`\ell_2: [x,y,z] = [1,2,3] + t[3,2,4]`

:solmath:`0 = 3t-2s`, :solmath:`-3 = 2t+s`, :solmath:`-3 = 4t-3s`

:solmath:`\text{En résolvant les deux premières : } t = -\dfrac{6}{7},\
s = -\dfrac{9}{7}`

:solmath:`\text{Vérifier la troisième équation : } MG=-3,\ MD = 4t-3s =
\dfrac{3}{7}`

.. rst-class:: solution

:math:`MG \neq MD` : aucune solution. Les droites sont **gauches**.

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`,
:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

:solmath:`4 = t-2s`, :solmath:`-7 = 5t-s`, :solmath:`-19 = 5t+3s`

:solmath:`\text{En résolvant : } s=-3,\ t=-2`

:solmath:`x = 3+t = 1`, :solmath:`y = 9+5t = -1`, :solmath:`z = 13+5t
= 3`

.. rst-class:: solution

Point d'intersection : :math:`(1,-1,3)`

Section 22 : 6.6 -- Intersection d'une droite et d'un plan
================================================================================

.. rst-class:: keepwithnext

**21 (suite)**

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [3,1,2] + t[1,-4,-8]`, :math:`\quad 4x+2y-z-8=0`

:solmath:`4(3+t)+2(1-4t)-(2-8t)-8 = 0`

:solmath:`4t = -4 \Rightarrow t = -1`

.. rst-class:: solution

Point d'intersection : :math:`(2,5,10)`

.. rst-class:: keepwithnext

**e)** :math:`\ell: \begin{cases} x=2+t \\ y=2+2t \\ z=9+8t
\end{cases}`, :math:`\quad \pi: 2x-5y+z-6=0`

:solmath:`2(2+t)-5(2+2t)+(9+8t)-6 = 0`

:solmath:`0t = 3`

.. rst-class:: solution

Aucune solution. La droite et le plan sont **parallèles et distincts**.

.. rst-class:: keepwithnext

**f)** :math:`\ell: [x,y,z] = [3,-2,1] + t[14,-5,-3]`, :math:`\quad
\pi: x+y+3z-4=0`

:solmath:`(3+14t)+(-2-5t)+3(1-3t)-4 = 0`

:solmath:`0t = 0`

.. rst-class:: solution

Infinité de solutions. La droite et le plan sont **parallèles et
confondus**.

Section 23 : 6.7 -- Intersection de plans
================================================================================

.. rst-class:: keepwithnext

**21 (suite)**

.. rst-class:: keepwithnext

**g)** :math:`\pi_1: x+3y-4z=10`, :math:`\quad \pi_2: 3x+9y-12z=-30`

:solmath:`3\pi_1: 3x+9y-12z=30`

:solmath:`\text{Comparer à } \pi_2: 3x+9y-12z=-30`

:solmath:`0 = 60`

.. rst-class:: solution

Aucune solution. Les plans sont **parallèles et distincts**.

.. rst-class:: keepwithnext

**h)** :math:`\pi_1: 5x-4y+z=3`, :math:`\quad \pi_2: x+3y=9`

:solmath:`5\pi_2: 5x+15y=45`

:solmath:`\text{Soustraire } \pi_1\text{ : } 19y-z=42`

:solmath:`\text{Poser } y=t\text{ : } x=9-3t,\ z=-42+19t`

.. rst-class:: solution

Droite d'intersection : :math:`[x,y,z] = [9,0,-42] + t[-3,1,19]`

.. rst-class:: keepwithnext

**i)** :math:`\pi_1: x-5y+2z-10=0`, :math:`\pi_2: x+7y-2z+6=0`,
:math:`\pi_3: 8x+5y+z-20=0`

:solmath:`\pi_1-\pi_2: -12y+4z-16=0`

:solmath:`8\pi_2-\pi_3: 51y-17z+68=0`

:solmath:`\text{En résolvant ces deux équations : cohérent (0=0),
infinité de solutions}`

:solmath:`\text{Poser } y=t\text{ : } z=4+3t,\ x=2-t`

.. rst-class:: solution

Droite d'intersection : :math:`[x,y,z] = [2,0,4] + t[-1,1,3]`

.. rst-class:: keepwithnext

**j)** :math:`\pi_1: 2x+y+6z-7=0`, :math:`\pi_2: 3x+4y+3z+8=0`,
:math:`\pi_3: x-2y-4z-9=0`

:solmath:`\pi_1-2\pi_3: 5y+14z+11=0`

:solmath:`\pi_2-3\pi_3: 10y+15z+35=0`

:solmath:`\text{En résolvant : } z=1,\ y=-5,\ x=3`

.. rst-class:: solution

Le point d'intersection est :math:`(3,-5,1)`.

.. rst-class:: keepwithnext

**k)** :math:`\pi_1: x-y+2z=0`, :math:`\pi_2: x-y+2z+7=0`,
:math:`\pi_3: z-5=0`

:solmath:`\pi_1-\pi_2: 0=-7`

.. rst-class:: solution

Aucune solution. Système incohérent : les plans 1 et 2 sont
**parallèles et distincts**.

.. rst-class:: keepwithnext

**l)** :math:`\pi_1: x+3y-z=-10`, :math:`\pi_2: 2x+y+z=8`,
:math:`\pi_3: x-2y+2z=-4`

:solmath:`2\pi_1-\pi_2: 5y-3z=-28`

:solmath:`\pi_1-\pi_3: 5y-3z=-6`

:solmath:`\text{En soustrayant : } 0=-22`

.. rst-class:: solution

Aucune solution. Système incohérent : **les plans se croisent deux à
deux** (un arrangement en prisme triangulaire).

Section 24 : 6.6 -- Distance entre un point et un plan
================================================================================

.. rst-class:: keepwithnext

**22\)** Trouver la distance entre le point :math:`P(3,-2,0)` et le
plan :math:`4x-y+8z=2`.

:solmath:`\text{Point sur le plan (}x=0,z=0\text{) : } Q(0,-2,0)`

:solmath:`\vec{QP} = [3,0,0]`, :solmath:`\vec{n} = [4,-1,8]`

:solmath:`d = \dfrac{|\vec{QP}\cdot\vec{n}|}{|\vec{n}|} =
\dfrac{12}{9}`

.. rst-class:: solution

:math:`d = \dfrac{4}{3} \cong 1.33` unités

Section 25 : 6.5 -- Distance entre des droites gauches
================================================================================

.. rst-class:: keepwithnext

**23\)** Trouver la distance entre ces droites gauches.

:math:`\ell_1: [x,y,z] = [1,0,-1] + s[2,3,-4]`

:math:`\ell_2: [x,y,z] = [8,1,3] + t[4,-5,1]`

:solmath:`P_1(1,0,-1)`, :solmath:`P_2(8,1,3)`,
:solmath:`\vec{P_1P_2} = [7,1,4]`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-17,-18,-22]`

:solmath:`d = \dfrac{|\vec{P_1P_2}\cdot\vec{n}|}{|\vec{n}|} =
\dfrac{225}{\sqrt{1097}}`

.. rst-class:: solution

:math:`d \cong 6.79` unités

.. rst-class:: keepwithnext

Corrigé
================================================================================

**1.** :math:`[x,y] = [2,7] + t[3,1]`

**2.** a) :math:`[x,y] = [1,7] + t[1,1]` b) :math:`[x,y] = [-3,5] +
t[1,-13]`

**3.** Oui

**4.** a) :math:`\ell: \begin{cases} x = 10+13t \\ y = 6+t
\end{cases}` b) :math:`\ell: \begin{cases} x = 3+6t \\ y = -9t \\ z =
-1+t \end{cases}`

**5.** a) :math:`[x,y,z] = [1,-6,2] + t[4,1,-2]` b) :math:`[x,y,z] =
[7,0,0] + t[0,-1,0]`

**6.** :math:`[x,y,z] = [3,4,-5] + t[1,-1,2]`;
:math:`\ell: \begin{cases} x = 3+t \\ y = 4-t \\ z = -5+2t
\end{cases}`

**7.** Parallèles

**8.** a) :math:`[x,y] = [-2,4] + t[4,-3]` b) :math:`[x,y,z] = [1,5,10]
+ t[0,0,1]` c) :math:`[x,y,z] = [-10,0,0] + t[3,-5,-9]` d)
:math:`[x,y,z] = [3,0,0] + t[3,0,-1]`

**9.** Oui

**10.** a) :math:`x\text{-int : }-\dfrac{7}{2}`;
:math:`y\text{-int : }-7`; :math:`z\text{-int : }2` b)
:math:`x\text{-int : }-6`; :math:`y\text{-int : aucune}`;
:math:`z\text{-int : }-3`

**11.** :math:`\pi: \begin{cases} x = s \\ y = -4+10s+3t \\ z =
1-s+4t \end{cases}`

**12.** :math:`[x,y,z] = [2,0,11] + s[1,12,6] + t[7,-8,0]`

**13.** Non

**14.** :math:`x\text{-int : }1`; :math:`y\text{-int : }-4`;
:math:`z\text{-int : }3`

**15.** a) :math:`[x,y,z] = [1,3,-2] + s[2,-12,9] + t[1,5,-2]`;
:math:`\pi: \begin{cases} x = 1+2s+t \\ y = 3-12s-7t \\ z = -2+9s+7t
\end{cases}` b) :math:`[x,y,z] = [8,0,0] + s[8,3,0] + t[4,0,-1]`;
:math:`\pi: \begin{cases} x = 8+8s+4t \\ y = 3s \\ z = -t
\end{cases}`

**16.** a) :math:`y=1` b) :math:`[x,y,z] = [2,1,1] + s[3,-4,1] +
t[5,-2,-2]`

**17.** :math:`3x+7y+z+29=0`

**18.** a) :math:`x-y-z-1=0` b) :math:`5x+6y+8z-61=0`

**19.** a) :math:`[x,y,z] = [4,-2,7] + s[1,0,1] + t[0,3,5]`;
:math:`3x+5y-3z+19=0` b) :math:`[x,y,z] = [-1,-2,5] + s[0,0,1] +
t[0,1,0]`; :math:`x=-1` ou :math:`x+1=0` c) :math:`[x,y,z] = [-3,7,1]
+ s[3,1,0] + t[1,0,-3]`; :math:`3x-9y+z+71=0` d) :math:`[x,y,z] =
[-2,3,12] + s[-2,1,5] + t[-3,7,8]`; :math:`27x-y+11z-75=0`

**20.** :math:`96.9°`

**21.** a) :math:`(356,-237)` b) aucune intersection; droites gauches
c) :math:`(1,-1,3)` d) :math:`(2,5,10)` e) aucune intersection;
parallèles et distincts f) infinité de solutions; parallèles et
confondus g) aucune intersection; parallèles et distincts h)
:math:`[x,y,z] = [9,0,-42] + t[-3,1,19]` i) :math:`[x,y,z] = [2,0,4] +
t[-1,1,3]` j) :math:`(3,-5,1)` k) système incohérent; aucune solution
l) système incohérent; aucune solution

**22.** :math:`\dfrac{4}{3}`

**23.** :math:`6.79`
