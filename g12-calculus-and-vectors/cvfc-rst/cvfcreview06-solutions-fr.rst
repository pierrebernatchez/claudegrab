Leçon de révision de l'examen de calcul et vecteurs de douzième année (Unité 6) avec solutions
####################################################################################################

:lang: fr
:date: 2026-10-21 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvfcreview06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon de révision de l'examen de calcul et vecteurs de douzième année (Unité 6) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Révision de l'examen de vecteurs -- Unité 6 : droites et plans
================================================================================

.. rst-class:: keepwithnext

**1)** Écrire les équations vectorielle et paramétrique de chaque droite.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{m} = [3,5]`, :math:`P(4,-5)`

       .. rst-class:: solution

       :math:`[x,y] = [4,-5] + t[3,5]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+3t \\ y = -5+5t \end{cases}`
     - **b)** :math:`\vec{m} = [3,7,-2]`, :math:`P(-6,2,1)`

       .. rst-class:: solution

       :math:`[x,y,z] = [-6,2,1] + t[3,7,-2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = -6+3t \\ y = 2+7t \\ z = 1-2t \end{cases}`
   * - **c)** perpendiculaire au plan :math:`yz` et passant par :math:`(0,1,2)`

       .. rst-class:: solution

       Un vecteur perpendiculaire au plan :math:`yz` est parallèle à l'axe
       :math:`x` : :math:`\vec{m} = [1,0,0]`

       :solmath:`[x,y,z] = [0,1,2] + t[1,0,0]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = t \\ y = 1 \\ z = 2 \end{cases}`
     - **d)** passant par les points :math:`A(4,-5,3)` et :math:`B(3,-7,1)`

       :solmath:`\vec{m} = \vec{AB} = [-1,-2,-2] = -1[1,2,2]`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,-5,3] + t[1,2,2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+t \\ y = -5+2t \\ z = 3+2t \end{cases}`
   * - **e)** passant par les points :math:`A(1,-3,2)` et :math:`B(9,2,0)`

       :solmath:`\vec{m} = \vec{AB} = [8,5,-2]`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,-3,2] + t[8,5,-2]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 1+8t \\ y = -3+5t \\ z = 2-2t \end{cases}`
     - **f)** parallèle à l'axe :math:`y` et contenant le point :math:`(1,3,5)`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,3,5] + t[0,1,0]`

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 1 \\ y = 3+t \\ z = 5 \end{cases}`

.. rst-class:: keepwithnext

**2)** Une droite est définie par l'équation :math:`[x,y,z] = [-2,3,7] + t[3,-2,5]`. Écrire les équations
paramétriques de la droite et déterminer si elle contient le point :math:`(10,-5,22)`.

.. rst-class:: solution

:math:`\ell: \begin{cases} x = -2+3t \\ y = 3-2t \\ z = 7+5t \end{cases}`

:solmath:`10 = -2+3t \Rightarrow t=4,\quad -5 = 3-2t \Rightarrow t=4,\quad 22 = 7+5t \Rightarrow t=3`

.. rst-class:: solution

Les trois valeurs de :math:`t` ne concordent pas (:math:`4,4,3`), donc le point n'est **PAS** sur la
droite.

.. rst-class:: keepwithnext

**3)** Quelle paire de droites représentées par des équations vectorielles sont confondues?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **A** :math:`[x,y] = [-2,5] + s[2,-1]`

       :math:`\phantom{A}\ [x,y] = [12,-30] + t[5,-7]`
     - **B** :math:`[x,y] = [4,-1] + s[-3,5]`

       :math:`\phantom{B}\ [x,y] = [-2,9] + t[-3,5]`
   * - **C** :math:`[x,y] = [0,0] + s[1,1]`

       :math:`\phantom{C}\ [x,y] = [-1,1] + t[1,-1]`
     - **D** :math:`[x,y] = [5,4] + s[2,-4]`

       :math:`\phantom{D}\ [x,y] = [9,-8] + t[2,-4]`

.. rst-class:: solution

Les options **B** et **D** ont toutes deux des vecteurs directeurs identiques dans leurs deux droites,
donc les deux sont au moins parallèles.

.. rst-class:: solution

Vérifions **B** : le point :math:`(4,-1)` est-il sur la seconde droite, :math:`[x,y] = [-2,9] +
t[-3,5]`?

:solmath:`4 = -2-3t \Rightarrow t=-2,\quad -1 = 9+5t \Rightarrow t=-2`

.. rst-class:: solution

Les deux équations donnent :math:`t=-2`, donc :math:`(4,-1)` est aussi sur la seconde droite, et les
deux droites de **B** sont confondues.

.. rst-class:: solution

(Vérifier **D** de la même façon montrerait que les deux droites sont parallèles mais distinctes, pas
confondues.)

.. rst-class:: solution

La réponse est **B**.

.. rst-class:: keepwithnext

**4)** Une droite passe par le point :math:`(4,-3)` avec le vecteur directeur :math:`\vec{m} = [1,5]`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - **a)** Déterminer les équations paramétriques de la droite.

       .. rst-class:: solution

       :math:`\ell: \begin{cases} x = 4+t \\ y = -3+5t \end{cases}`
     - **b)** Quel point de la droite correspond à la valeur du paramètre :math:`t=2`?

       :solmath:`x=4+2=6,\quad y=-3+5(2)=7`

       .. rst-class:: solution

       :math:`(6,7)`
     - **c)** La droite contient-elle le point :math:`P(3,-7)`?

       :solmath:`3=4+t \Rightarrow t=-1,\quad -7=-3+5t \Rightarrow t=-\dfrac{4}{5}`

       .. rst-class:: solution

       Les deux valeurs de :math:`t` ne concordent pas, donc **non**.

.. rst-class:: keepwithnext

**5)** Considérer les droites

:math:`\ell_1:[x,y] = [1,4] + t[-7,2]`

:math:`\ell_2:[x,y] = [-2,6] + t[a,9]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Pour quelle valeur de :math:`a` les droites sont-elles parallèles?

       .. rst-class:: solution

       Parallèles si :math:`\vec{m_1} = k\vec{m_2}` pour un certain scalaire :math:`k` :

       :solmath:`2 = 9k \Rightarrow k = \dfrac{2}{9}`

       :solmath:`-7 = ka = \dfrac{2}{9}a`

       .. rst-class:: solution

       :math:`a = -\dfrac{63}{2}`
     - **b)** Pour quelle valeur de :math:`a` les droites sont-elles perpendiculaires?

       .. rst-class:: solution

       Perpendiculaires si :math:`\vec{m_1} \cdot \vec{m_2} = 0` :

       :solmath:`-7a + 2(9) = 0`

       .. rst-class:: solution

       :math:`a = \dfrac{18}{7}`

.. rst-class:: keepwithnext

**6)** Écrire une équation vectorielle de la droite passant par :math:`P(9,-1)` et perpendiculaire à
:math:`[x,y] = [1,-2] + t[6,-7]`

.. rst-class:: solution

Un vecteur perpendiculaire à :math:`[6,-7]` (échanger les coordonnées, inverser un signe) est
:math:`\vec{n} = [7,6]`

.. rst-class:: solution

:math:`[x,y] = [9,-1] + t[7,6]`

.. rst-class:: keepwithnext

**7)** Écrire les équations vectorielle, paramétrique et scalaire de chaque plan.

.. rst-class:: keepwithnext

**a)** contient les points :math:`D(1,7,2)`, :math:`E(4,0,-1)` et :math:`F(1,2,3)`

:solmath:`\vec{m_1} = \vec{DE} = [3,-7,-3],\quad \vec{m_2} = \vec{DF} = [0,-5,1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,7,2] + s[3,-7,-3] + t[0,-5,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 1+3s \\ y = 7-7s-5t \\ z = 2-3s+t \end{cases}`

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-22,-3,-15] = -1[22,3,15]`

:solmath:`22x+3y+15z+D=0,\quad 22(1)+3(7)+15(2)+D=0 \Rightarrow D=-73`

.. rst-class:: solution

:math:`22x+3y+15z-73=0`

.. rst-class:: keepwithnext

**b)** parallèle au plan :math:`xz` et passant par le point :math:`Q(2,-3,4)`

.. rst-class:: solution

Deux vecteurs directeurs dans le plan :math:`xz` : :math:`\vec{m_1}=[1,0,0]`, :math:`\vec{m_2}=[0,0,1]`

.. rst-class:: solution

:math:`[x,y,z] = [2,-3,4] + s[1,0,0] + t[0,0,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 2+s \\ y = -3 \\ z = 4+t \end{cases}`

.. rst-class:: solution

:math:`y = -3`

.. rst-class:: keepwithnext

**c)** contient le point :math:`(3,-5,1)` et est parallèle à :math:`[x,y,z] = [-5,2,-5] + t[3,-1,1] +
s[1,1,1]`

.. rst-class:: solution

:math:`[x,y,z] = [3,-5,1] + s[3,-1,1] + t[1,1,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 3+3s+t \\ y = -5-s+t \\ z = 1+s+t \end{cases}`

:solmath:`\vec{n} = [3,-1,1] \times [1,1,1] = [-2,-2,4] = -2[1,1,-2]`

:solmath:`x+y-2z+D=0,\quad 3-5-2+D=0 \Rightarrow D=4`

.. rst-class:: solution

:math:`x+y-2z+4=0`

.. rst-class:: keepwithnext

**8)** Déterminer les abscisse, ordonnée et cote à l'origine de chaque plan

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`2x+4y-6z=24`

       :solmath:`\text{abscisse à l'origine : } 2x=24 \Rightarrow x=12`

       :solmath:`\text{ordonnée à l'origine : } 4y=24 \Rightarrow y=6`

       :solmath:`\text{cote à l'origine : } -6z=24 \Rightarrow z=-4`

       .. rst-class:: solution

       :math:`(12,0,0),\ (0,6,0),\ (0,0,-4)`
     - **b)** :math:`[x,y,z] = [12,-9,4] + s[2,-1,-2] + t[3,-3,12]`

       :solmath:`\vec{n} = [2,-1,-2]\times[3,-3,12] = [-18,-30,-3] = -3[6,10,1]`

       :solmath:`6x+10y+z+D=0,\ 6(12)+10(-9)+4+D=0 \Rightarrow D=14`

       .. rst-class:: solution

       :math:`6x+10y+z+14=0`

       :solmath:`\text{abscisse à l'origine : } x=-\dfrac{7}{3};\quad \text{ordonnée à l'origine : }
       y=-\dfrac{7}{5};\quad \text{cote à l'origine : } z=-14`

       .. rst-class:: solution

       :math:`\left(-\dfrac{7}{3},0,0\right),\ \left(0,-\dfrac{7}{5},0\right),\ (0,0,-14)`
   * - **c)** :math:`7x-3z+42=0`

       :solmath:`\text{abscisse à l'origine : } 7x+42=0 \Rightarrow x=-6`

       .. rst-class:: solution

       :math:`\text{ordonnée à l'origine : aucune}` (l'équation ne contient aucun terme en :math:`y`)

       :solmath:`\text{cote à l'origine : } -3z+42=0 \Rightarrow z=14`

       .. rst-class:: solution

       :math:`(-6,0,0),\ \text{aucune},\ (0,0,14)`
     - |nbsp|

.. rst-class:: keepwithnext

**9)** Déterminer si le point :math:`P(3,-6,-1)` est contenu dans le plan :math:`[x,y,z] = [2,1,-3] +
s[5,3,1] + t[6,-4,3]`

:solmath:`\vec{n} = [5,3,1]\times[6,-4,3] = [13,-9,-38]`

:solmath:`13x-9y-38z+D=0,\ 13(2)-9(1)-38(-3)+D=0 \Rightarrow D=-131`

.. rst-class:: solution

Équation scalaire : :math:`13x-9y-38z-131=0`

:solmath:`\text{Vérification pour } P(3,-6,-1):\ 13(3)-9(-6)-38(-1)-131 = 39+54+38-131 = 0`

.. rst-class:: solution

**Oui**, :math:`P` est sur le plan.

.. rst-class:: keepwithnext

**10)** Déterminer si le point :math:`A(1,3,7)` se trouve sur le plan :math:`3x-2y+z=4`.

:solmath:`3(1)-2(3)+7 = 3-6+7 = 4`

.. rst-class:: solution

:math:`\text{MG} = \text{MD} = 4`, donc **oui**, :math:`A` est sur le plan.

.. rst-class:: keepwithnext

**11)** Écrire l'équation scalaire du plan ayant :math:`\vec{n} = [2,-4,3]` et contenant le point
:math:`R(3,-5,1)`.

:solmath:`2x-4y+3z+D=0,\ 2(3)-4(-5)+3(1)+D=0 \Rightarrow D=-29`

.. rst-class:: solution

:math:`2x-4y+3z-29=0`

.. rst-class:: keepwithnext

**12)** Écrire l'équation scalaire de ce plan :math:`[x,y,z] = [2,1,4] + t[-2,5,3] + s[1,0,-5]`

:solmath:`\vec{n} = [-2,5,3]\times[1,0,-5] = [-25,-7,-5] = -1[25,7,5]`

:solmath:`25x+7y+5z+D=0,\ 25(2)+7(1)+5(4)+D=0 \Rightarrow D=-77`

.. rst-class:: solution

:math:`25x+7y+5z-77=0`

.. rst-class:: keepwithnext

**13)** Écrire l'équation scalaire du plan qui contient les points :math:`A(1,2,3)`, :math:`B(2,3,4)` et
:math:`C(4,5,5)`

:solmath:`\vec{m_1} = \vec{AB} = [1,1,1],\quad \vec{m_2} = \vec{AC} = [3,3,2]`

:solmath:`\vec{n} = \vec{m_1}\times\vec{m_2} = [-1,1,0]`

:solmath:`x-y+D=0,\ 1-2+D=0 \Rightarrow D=1`

.. rst-class:: solution

:math:`x-y+1=0`

.. rst-class:: keepwithnext

**14)** Déterminer si les droites de chaque paire se croisent. Si elles se croisent, trouver le point
d'intersection. Si ce n'est pas le cas, expliquer pourquoi.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\ell_1: [x,y] = [-1,-4] + t[1,-1]`, :math:`\ell_2: \begin{cases} x = 3-2s \\ y = -1+3s
       \end{cases}`

       .. rst-class:: solution

       Non parallèles (:math:`\vec{m_1} \ne k\vec{m_2}`), donc elles se croisent.

       :solmath:`-1+t=3-2s \Rightarrow t+2s=4`

       :solmath:`-4-t=-1+3s \Rightarrow -t-3s=3`

       .. rst-class:: solution

       En additionnant les deux équations : :math:`-s=7 \Rightarrow s=-7`, puis :math:`t=4-2(-7)=18`

       :solmath:`x=3-2(-7)=17,\quad y=-1+3(-7)=-22`

       .. rst-class:: solution

       Point d'intersection : :math:`(17,-22)`
     - **b)** :math:`\ell_1: [x,y,z] = [3,-2,3] + t[-1,1,2]`, :math:`\ell_2: [x,y,z] = [1,-1,4] + s[1,1,4]`

       .. rst-class:: solution

       Non parallèles, donc elles se croisent en un point ou sont gauches.

       :solmath:`3-t=1+s,\ -2+t=-1+s,\ 3+2t=4+4s`

       .. rst-class:: solution

       En résolvant les deux premières équations, on obtient :math:`t=\dfrac{3}{2}`, :math:`s=\dfrac{1}{2}`,
       qui satisfont aussi la troisième équation.

       :solmath:`x=1+\dfrac{1}{2}=\dfrac{3}{2},\ y=-1+\dfrac{1}{2}=-\dfrac{1}{2},\
       z=4+4\left(\dfrac{1}{2}\right)=6`

       .. rst-class:: solution

       Point d'intersection : :math:`\left(\dfrac{3}{2},-\dfrac{1}{2},6\right)`
   * - **c)** :math:`\ell_1: [x,y,z] = [3,-3,0] + t[3,-1,1]`, :math:`\ell_2: [x,y,z] = [4,0,4] + s[-1,1,1]`

       .. rst-class:: solution

       Non parallèles. On égale : :math:`3+3t=4-s`, :math:`-3-t=s`, :math:`t=4+s`

       :solmath:`3t+s=1,\ -t-s=3`

       .. rst-class:: solution

       En additionnant : :math:`2t=4 \Rightarrow t=2`, puis :math:`s=-5` à partir de la seconde équation

       :solmath:`\text{Vérification : } t-s = 2-(-5) = 7,\ \text{mais la troisième équation exige }
       t-s=4`

       .. rst-class:: solution

       :math:`7 \ne 4`, donc les droites sont **gauches**; il n'y a pas d'intersection.
     - **d)** :math:`\ell_1: x=1+3t,\ y=5t,\ z=4t-3`, :math:`\ell_2: [x,y,z] = [0,-9,-1] + s[-1,2,-3]`

       .. rst-class:: solution

       Non parallèles. On égale : :math:`3t+s=-1`, :math:`5t-2s=-9`, :math:`4t+3s=2`

       :solmath:`2\times(3t+s=-1) \Rightarrow 6t+2s=-2;\ \text{additionner à } 5t-2s=-9 \Rightarrow
       11t=-11 \Rightarrow t=-1`

       .. rst-class:: solution

       Ensuite :math:`s=2` à partir de la première équation; en vérifiant la troisième équation,
       :math:`4(-1)+3(2)=2`, ce qui concorde.

       :solmath:`x=-s=-2,\ y=-9+2s=-5,\ z=-1-3s=-7`

       .. rst-class:: solution

       Point d'intersection : :math:`(-2,-5,-7)`

   * - **e)** :math:`\ell_1: [x,y,z] = [3,-3,0] + t[3,-1,1]`, :math:`\ell_2: [x,y,z] = [6,-4,1] + s[6,-2,2]`

       .. rst-class:: solution

       :math:`\vec{m_2} = 2\vec{m_1}`, donc les droites sont parallèles. Vérifions si :math:`(3,-3,0)` est
       sur :math:`\ell_2` :

       :solmath:`6+6s=3,\ -4-2s=-3,\ 1+2s=0 \Rightarrow s=-\dfrac{1}{2}` dans les trois équations

       .. rst-class:: solution

       Puisque la même valeur de :math:`s` fonctionne dans les trois équations, les droites sont
       **parallèles et confondues** (infinité de solutions).
     - |nbsp|

.. rst-class:: keepwithnext

**15)** Déterminer si chaque droite croise le plan. Si oui, donner la solution.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\ell: [x,y,z] = [8,-1,4] + t[3,0,-1]`, :math:`\pi: x+y-z=6`

       :solmath:`(8+3t)+(-1)-(4-t)=6 \Rightarrow 4t+3=6 \Rightarrow t=\dfrac{3}{4}`

       .. rst-class:: solution

       :math:`x=8+3\left(\dfrac{3}{4}\right)=\dfrac{41}{4},\ y=-1,\ z=4-\dfrac{3}{4}=\dfrac{13}{4}`

       .. rst-class:: solution

       Point d'intersection : :math:`\left(\dfrac{41}{4},-1,\dfrac{13}{4}\right)`
     - **b)** :math:`\ell: [x,y,z] = [4,2,5] + t[-1,-2,-2]`, :math:`\pi: 2x+3y-4z=-7`

       :solmath:`2(4-t)+3(2-2t)-4(5-2t)=-7 \Rightarrow -6+0t=-7`

       .. rst-class:: solution

       :math:`0=-1` n'est jamais vrai, donc la droite **ne** croise **pas** le plan; elle est parallèle
       et distincte.
   * - **c)** :math:`\ell: [x,y,z] = [1,13,2] + t[1,1,-1]`, :math:`\pi: 3x-y+2z+6=0`

       :solmath:`3(1+t)-(13+t)+2(2-t)+6=0 \Rightarrow 0+0t=0`

       .. rst-class:: solution

       Ceci est toujours vrai, donc il y a une **infinité d'intersections**; la droite est contenue dans
       le plan (parallèle et confondue).
     - **d)** :math:`\ell: x=3+2t,\ y=-3+3t,\ z=-3+2t`, :math:`\pi: 4x-2y+z=19`

       :solmath:`4(3+2t)-2(-3+3t)+(-3+2t)=19 \Rightarrow 15+4t=19 \Rightarrow t=1`

       .. rst-class:: solution

       :math:`x=3+2=5,\ y=-3+3=0,\ z=-3+2=-1`

       .. rst-class:: solution

       Point d'intersection : :math:`(5,0,-1)`

.. rst-class:: keepwithnext

**16)** Indiquer les intersections de chacun des systèmes d'équations suivants. S'il n'y a pas de
solution, bien préciser comment on le sait et décrire le scénario qui conduit à l'absence de solution.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\pi_1: 3x+2y+5z=4`, :math:`\pi_2: 4x-3y+z=-1`

       .. rst-class:: solution

       Les normales :math:`[3,2,5]` et :math:`[4,-3,1]` ne sont pas parallèles, donc les plans se
       croisent en une droite.

       :solmath:`5\times\pi_2: 20x-15y+5z=-5;\ \text{soustraire } \pi_1 \Rightarrow -17x+17y=9`

       .. rst-class:: solution

       Soit :math:`x=t` : :math:`y=\dfrac{9}{17}+t`, et en substituant de nouveau dans :math:`\pi_1`, on
       obtient :math:`z=\dfrac{10}{17}-t`.

       .. rst-class:: solution

       Droite d'intersection : :math:`[x,y,z] = \left[\dfrac{10}{17},\dfrac{19}{17},0\right] + t[-1,-1,1]`
     - **b)** :math:`\pi_1: 3x+2y+5z=4`, :math:`\pi_2: 6x+4y+10z=3`

       .. rst-class:: solution

       La normale de :math:`\pi_2` est exactement :math:`2\times` la normale de :math:`\pi_1`, donc les
       plans sont parallèles.

       :solmath:`2\times\pi_1 \Rightarrow 6x+4y+10z=8,\ \text{mais le membre de droite de } \pi_2
       \text{ est } 3 \ne 8`

       .. rst-class:: solution

       Les plans sont **parallèles et distincts**; il n'y a **aucune solution**.
   * - **c)** :math:`\pi_1: 4x+2y+3z=5`, :math:`\pi_2: x-6y+z=14`, :math:`\pi_3: -5x-14y+2z=11`

       :solmath:`3\times\pi_2: 3x-18y+3z=42;\ \pi_1 - (3\times\pi_2) \Rightarrow x+20y=-37`

       :solmath:`2\times\pi_2: 2x-12y+2z=28;\ (2\times\pi_2)-\pi_3 \Rightarrow 7x+2y=17`

       .. rst-class:: solution

       :math:`7\times(x+20y=-37) \Rightarrow 7x+140y=-259`; en soustrayant :math:`7x+2y=17`, on obtient
       :math:`138y=-276 \Rightarrow y=-2`

       :solmath:`7x+2(-2)=17 \Rightarrow x=3`

       :solmath:`4(3)+2(-2)+3z=5 \Rightarrow z=-1`

       .. rst-class:: solution

       Point d'intersection : :math:`(3,-2,-1)`
     - **d)** :math:`\pi_1: 2x+y-z=3`, :math:`\pi_2: x+y=2`, :math:`\pi_3: x-z=1`

       .. rst-class:: solution

       À partir de :math:`\pi_2` : :math:`y=2-x`; à partir de :math:`\pi_3` : :math:`z=x-1`

       :solmath:`2x+(2-x)-(x-1)=3 \Rightarrow 0x+3=3`, toujours vrai

       .. rst-class:: solution

       Les trois plans se croisent en une droite. Soit :math:`x=1+t` : :math:`y=1-t`, :math:`z=t`.

       .. rst-class:: solution

       Droite d'intersection : :math:`[x,y,z] = [1,1,0] + t[1,-1,1]`

   * - **e)** :math:`\pi_1: x+3y+3z=8`, :math:`\pi_2: x-y+3z=4`, :math:`\pi_3: 2x+6y+6z=16`

       .. rst-class:: solution

       :math:`\pi_3 = 2\times\pi_1`, donc :math:`\pi_1` et :math:`\pi_3` sont confondus; seuls
       :math:`\pi_1` et :math:`\pi_2` doivent être résolus.

       :solmath:`\pi_1 - \pi_2 \Rightarrow 4y=4 \Rightarrow y=1`

       .. rst-class:: solution

       Soit :math:`z=t` : à partir de :math:`\pi_1`, :math:`x+3+3t=8 \Rightarrow x=5-3t`

       .. rst-class:: solution

       Droite d'intersection : :math:`[x,y,z] = [5,1,0] + t[-3,0,1]`
     - **f)** :math:`\pi_1: 3x+5y-2z=8`, :math:`\pi_2: -2x-3y+4z=2`, :math:`\pi_3: 7x+11y-10z=21`

       :solmath:`2\times\pi_1+\pi_2 \Rightarrow 4x+7y=18`

       :solmath:`5\times\pi_1-\pi_3 \Rightarrow 8x+14y=19`

       .. rst-class:: solution

       :math:`2\times(4x+7y=18) \Rightarrow 8x+14y=36`, ce qui contredit :math:`8x+14y=19`
       (:math:`0=17`).

       .. rst-class:: solution

       **Système incohérent**; les trois plans se croisent deux à deux (en trois droites distinctes)
       sans point commun.

   * - **g)** :math:`\pi_1: x+3y-5z=-1`, :math:`\pi_2: 3x+9y-15z=-3`, :math:`\pi_3: 5x+15y-25z=5`

       .. rst-class:: solution

       :math:`\pi_2 = 3\times\pi_1`, donc :math:`\pi_1` et :math:`\pi_2` sont confondus.

       .. rst-class:: solution

       La normale de :math:`\pi_3` est aussi parallèle à celle de :math:`\pi_1` (:math:`[5,15,-25]=
       5[1,3,-5]`), mais :math:`5\times(-1) = -5 \ne 5`, donc :math:`\pi_3` est parallèle et distinct de
       :math:`\pi_1`/:math:`\pi_2`.

       .. rst-class:: solution

       **Système incohérent**; les plans 1 et 2 sont confondus, mais le plan 3 est parallèle et
       distinct.
     - |nbsp|

.. rst-class:: keepwithnext

**17)** Trouver l'angle entre

:math:`\pi_1: 3x-6y-2z=15`

:math:`\pi_2: 2x+y-2z=5`

:solmath:`\cos\theta = \dfrac{\vec{n_1}\cdot\vec{n_2}}{|\vec{n_1}||\vec{n_2}|} =
\dfrac{3(2)+(-6)(1)+(-2)(-2)}{\sqrt{49}\sqrt{9}} = \dfrac{4}{21}`

.. rst-class:: solution

:math:`\theta \approx 79°`

.. rst-class:: keepwithnext

**18)** Déterminer la plus courte distance entre le point :math:`P(3,-4,6)` et le plan :math:`2x+3y-4z=8`

.. rst-class:: solution

:math:`\vec{n} = [2,3,-4]`. Choisissons un point sur le plan, par exemple :math:`Q(0,0,-2)`.

:solmath:`\vec{PQ} = [0-3,0-(-4),-2-6] = [-3,4,-8]`

:solmath:`d = \dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|} = \dfrac{|-3(2)+4(3)+(-8)(-4)|}{\sqrt{29}}`

.. rst-class:: solution

:math:`d = \dfrac{38}{\sqrt{29}}` unités

Corrigé
================================================================================

**1)a)** :math:`\ell: \begin{cases} x=4+3t \\ y=-5+5t \end{cases}` **b)** :math:`\ell: \begin{cases}
x=-6+3t \\ y=2+7t \\ z=1-2t \end{cases}` **c)** :math:`\ell: \begin{cases} x=t \\ y=1 \\ z=2 \end{cases}`
**d)** :math:`\ell: \begin{cases} x=4+t \\ y=-5+2t \\ z=3+2t \end{cases}` **e)** :math:`\ell: \begin{cases}
x=1+8t \\ y=-3+5t \\ z=2-2t \end{cases}` **f)** :math:`\ell: \begin{cases} x=1 \\ y=3+t \\ z=5 \end{cases}`
**2)** :math:`\ell: \begin{cases} x=-2+3t \\ y=3-2t \\ z=7+5t \end{cases}`; le point n'est **PAS** sur la
droite
**3)** **B**
**4)a)** :math:`\ell: \begin{cases} x=4+t \\ y=-3+5t \end{cases}` **b)** :math:`(6,7)` **c)** non
**5)a)** :math:`a=-\dfrac{63}{2}` **b)** :math:`a=\dfrac{18}{7}`
**6)** :math:`[x,y] = [9,-1] + t[7,6]`
**7)a)** :math:`22x+3y+15z-73=0` **b)** :math:`y=-3` **c)** :math:`x+y-2z+4=0`
**8)a)** :math:`(12,0,0),(0,6,0),(0,0,-4)` **b)** :math:`\left(-\dfrac{7}{3},0,0\right),
\left(0,-\dfrac{7}{5},0\right),(0,0,-14)` **c)** :math:`(-6,0,0),\text{aucune},(0,0,14)`
**9)** Oui
**10)** Oui
**11)** :math:`2x-4y+3z-29=0`
**12)** :math:`25x+7y+5z-77=0`
**13)** :math:`x-y+1=0`
**14)a)** :math:`(17,-22)` **b)** :math:`\left(\dfrac{3}{2},-\dfrac{1}{2},6\right)` **c)** droites gauches,
aucune intersection **d)** :math:`(-2,-5,-7)` **e)** une infinité de solutions; parallèles et confondues
**15)a)** :math:`\left(\dfrac{41}{4},-1,\dfrac{13}{4}\right)` **b)** ne se croisent pas; parallèle et
distincte **c)** une infinité d'intersections; parallèle et confondue **d)** :math:`(5,0,-1)`
**16)a)** :math:`[x,y,z] = \left[\dfrac{10}{17},\dfrac{19}{17},0\right] + t[-1,-1,1]` **b)** aucune
solution; parallèles et distincts **c)** :math:`(3,-2,-1)` **d)** :math:`[x,y,z] = [1,1,0] + t[1,-1,1]`
**e)** :math:`[x,y,z] = [5,1,0] + t[-3,0,1]` **f)** système incohérent; se croisent deux à deux **g)**
système incohérent; les plans 1 et 2 sont confondus mais le plan 3 est parallèle et distinct
**17)** :math:`79°`
**18)** :math:`\dfrac{38}{\sqrt{29}}` unités
