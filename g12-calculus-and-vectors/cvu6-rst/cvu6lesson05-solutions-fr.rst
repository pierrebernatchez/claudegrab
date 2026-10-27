6.5 Leçon sur les intersections de droites en deux dimensions et en trois dimensions avec solutions
#####################################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.5 Leçon sur les intersections de droites en deux dimensions et en trois dimensions avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

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

:solmath:`3 \times \ell_1 \rightarrow 12x - 18y = -30`

:solmath:`2 \times \ell_2 \rightarrow 12x - 18y = -30`

:solmath:`\text{Soustraire : } 0 = 0`

.. rst-class:: solution

Donc, il y a une infinité de solutions parce que ces droites sont
parallèles et confondues (même droite).

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y] = [1,5] + s[-6,8]`

:math:`\ell_2: [x,y] = [2,1] + t[9,-12]`

.. rst-class:: solution

Écrire sous forme paramétrique :

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 1 - 6s \\ y = 5 + 8s \end{cases}`
:math:`\ell_2: \begin{cases} x = 2 + 9t \\ y = 1 - 12t \end{cases}`

.. rst-class:: solution

Égaler les variables :math:`x` et :math:`y` :

:solmath:`1 - 6s = 2 + 9t \rightarrow -1 = 9t + 6s`

:solmath:`5 + 8s = 1 - 12t \rightarrow -4 = 12t + 8s`

.. rst-class:: solution

Résoudre par élimination :

:solmath:`4 \times (-1 = 9t+6s) \rightarrow -4 = 36t + 24s`

:solmath:`3 \times (-4 = 12t+8s) \rightarrow -12 = 36t + 24s`

:solmath:`\text{Soustraire : } 8 = 0`

.. rst-class:: solution

Donc, il n'y a aucune solution à ce système. Les droites sont
parallèles et distinctes.

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y] = [3,4] + s[3,-2]`

:math:`\ell_2: [x,y] = [-2,-2] + t[3,5]`

.. rst-class:: solution

Écrire sous forme paramétrique :

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 3 + 3s \\ y = 4 - 2s \end{cases}`
:math:`\ell_2: \begin{cases} x = -2 + 3t \\ y = -2 + 5t \end{cases}`

.. rst-class:: solution

Égaler les variables :math:`x` et :math:`y` :

:solmath:`3 + 3s = -2 + 3t \rightarrow 5 = 3t - 3s`

:solmath:`4 - 2s = -2 + 5t \rightarrow 6 = 5t + 2s`

.. rst-class:: solution

Résoudre maintenant par élimination :

:solmath:`2 \times (5 = 3t-3s) \rightarrow 10 = 6t - 6s`

:solmath:`3 \times (6 = 5t+2s) \rightarrow 18 = 15t + 6s`

:solmath:`\text{Additionner : } 28 = 21t`

.. rst-class:: solution

:math:`t = \dfrac{4}{3}`

.. rst-class:: solution

Substituer :math:`t = \dfrac{4}{3}` dans :math:`\ell_2` :

:solmath:`x = -2 + 3\left(\dfrac{4}{3}\right)`
:solmath:`y = -2 + 5\left(\dfrac{4}{3}\right)`

.. rst-class:: solution

:math:`x = 2` :math:`y = \dfrac{14}{3}`

*Remarque : On pourrait à ce stade résoudre pour* :math:`s` *et
vérifier qu'on obtient la même solution. Cette étape sera nécessaire
pour résoudre les systèmes en trois dimensions.*

.. rst-class:: solution

Il y a une unique solution à :math:`\left(2, \dfrac{14}{3}\right)`

.. rst-class:: keepwithnext

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

*Étape 1 : Vérifier si les droites sont parallèles.*

:solmath:`[1,5,-2] = k[2,10,-4]`

.. rst-class:: solution

:math:`k = \dfrac{1}{2}` satisfait cette équation, donc elles sont
parallèles.

*Étape 2 : Vérifier si* :math:`(5,11,2)` *se trouve sur* :math:`\ell_2`.
*Si le point se trouve sur les deux droites, elles sont confondues
(infinité de solutions). S'il ne se trouve pas sur les deux droites,
elles sont parallèles et distinctes (aucune solution).*

.. rst-class:: solution

:math:`\ell_2: \begin{cases} x = 1 + 2t \\ y = -9 + 10t \\ z = 9 - 4t
\end{cases}`

:solmath:`5 = 1 + 2t \rightarrow t = 2`

:solmath:`11 = -9 + 10t \rightarrow t = 2`

:solmath:`2 = 9 - 4t \rightarrow t = \dfrac{7}{4}`

.. rst-class:: solution

Puisqu'il n'y a pas de valeur unique de :math:`t` qui satisfait cette
équation, le point :math:`(5,11,2)` ne se trouve pas sur :math:`\ell_2`
et donc les droites sont parallèles et distinctes. Cela signifie qu'il
n'y a aucune solution.

*Il s'agissait d'une solution par raisonnement géométrique. On pourrait
aussi résoudre algébriquement.*

.. rst-class:: keepwithnext

**b)** :math:`\ell_1: [x,y,z] = [7,2,-6] + s[2,1,-3]`

:math:`\ell_2: [x,y,z] = [3,9,13] + t[1,5,5]`

:solmath:`[2,1,-3] \neq k[1,5,5]`; donc, ces droites ne sont pas
parallèles et se croisent soit une fois, soit jamais (gauches).

.. rst-class:: solution

Écrire sous forme paramétrique :

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 7 + 2s \\ y = 2 + s \\ z = -6 - 3s
\end{cases}` :math:`\ell_2: \begin{cases} x = 3 + t \\ y = 9 + 5t \\ z
= 13 + 5t \end{cases}`

.. rst-class:: solution

Égaler les variables :

:solmath:`7 + 2s = 3 + t \rightarrow 4 = t - 2s`

:solmath:`2 + s = 9 + 5t \rightarrow -7 = 5t - s`

:solmath:`-6 - 3s = 13 + 5t \rightarrow -19 = 5t + 3s`

.. rst-class:: solution

Résoudre pour :math:`t` et :math:`s` par élimination avec une paire
d'équations quelconque :

:solmath:`4 = t - 2s`

:solmath:`2 \times (-7 = 5t - s) \rightarrow -14 = 10t - 2s`

:solmath:`\text{Soustraire : } 18 = -9t`

.. rst-class:: solution

:math:`t = -2`

.. rst-class:: solution

Substituer :math:`t = -2` dans :math:`4 = t - 2s` :

:solmath:`4 = -2 - 2s`

.. rst-class:: solution

:math:`s = -3`

.. rst-class:: solution

Il faut maintenant vérifier que ces valeurs de :math:`s` et :math:`t`
satisfont aussi la troisième équation :

:solmath:`\text{MG} = -19`

:solmath:`\text{MD} = 5(-2) + 3(-3) = -19`

.. rst-class:: solution

MG = MD. Donc, ces droites se croisent en un seul point. Substituer
:math:`s = -3` dans :math:`\ell_1` :

:solmath:`[x,y,z] = [7,2,-6] - 3[2,1,-3]`

.. rst-class:: solution

:math:`[x,y,z] = [1,-1,3]`

.. rst-class:: solution

Le point d'intersection est :math:`(1,-1,3)`

.. rst-class:: keepwithnext

**c)** :math:`\ell_1: [x,y,z] = [5,-4,-2] + s[1,2,3]`

:math:`\ell_2: [x,y,z] = [2,0,1] + t[2,-1,-1]`

:solmath:`[1,2,3] \neq k[2,-1,-1]`; donc, ces droites ne sont pas
parallèles et se croisent soit une fois, soit jamais (gauches).

.. rst-class:: solution

Écrire sous forme paramétrique :

.. rst-class:: solution

:math:`\ell_1: \begin{cases} x = 5 + s \\ y = -4 + 2s \\ z = -2 + 3s
\end{cases}` :math:`\ell_2: \begin{cases} x = 2 + 2t \\ y = -t \\ z = 1
- t \end{cases}`

.. rst-class:: solution

Égaler les variables :

:solmath:`5 + s = 2 + 2t \rightarrow 3 = 2t - s`

:solmath:`-4 + 2s = -t \rightarrow 4 = t + 2s`

:solmath:`-2 + 3s = 1 - t \rightarrow 3 = t + 3s`

.. rst-class:: solution

Résoudre pour :math:`t` et :math:`s` par élimination avec une paire
d'équations quelconque :

:solmath:`3 = 2t - s`

:solmath:`2 \times (4 = t+2s) \rightarrow 8 = 2t + 4s`

:solmath:`\text{Soustraire : } -5 = -5s`

.. rst-class:: solution

:math:`s = 1`

.. rst-class:: solution

Substituer :math:`s = 1` dans :math:`3 = 2t - s` :

:solmath:`3 = 2t - 1 \rightarrow t = 2`

.. rst-class:: solution

Il faut maintenant vérifier que ces valeurs de :math:`s` et :math:`t`
satisfont aussi la troisième équation :

:solmath:`\text{MG} = 3`

:solmath:`\text{MD} = 2 + 3(1) = 5`

.. rst-class:: solution

MG :math:`\neq` MD. Donc, ces droites sont gauches et ne se croisent
PAS. Aucune solution.

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

.. rst-class:: solution

Commencer par calculer :math:`\vec{P_1P_2}` :

:solmath:`\vec{P_1P_2} = [2,0,1] - [5,-4,-2]`

.. rst-class:: solution

:math:`\vec{P_1P_2} = [-3,4,3]`

.. rst-class:: solution

Trouver un vecteur normal commun en faisant le produit vectoriel des
deux vecteurs directeurs :

:solmath:`\vec{n} = [1,2,3] \times [2,-1,-1]`

:solmath:`\vec{n} = [2(-1)-3(-1), 3(2)-1(-1), 1(-1)-2(2)]`

.. rst-class:: solution

:math:`\vec{n} = [1,7,-5]`

:solmath:`d = \left|\dfrac{\vec{P_1P_2}\cdot\vec{n}}{|\vec{n}|}\right|`

:solmath:`d = \left|\dfrac{[-3,4,3]\cdot[1,7,-5]}{\sqrt{(1)^2+(7)^2+(-5)^2}}\right|`

:solmath:`d = \left|\dfrac{10}{\sqrt{75}}\right|`

:solmath:`d = \dfrac{10}{5\sqrt{3}}`

:solmath:`d = \dfrac{2}{\sqrt{3}}`

.. rst-class:: solution

:math:`d \cong 1.15` unités
