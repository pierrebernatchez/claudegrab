6.6 Leçon sur l'intersection de droites et de plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.6 Leçon sur l'intersection de droites et de plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

Partie 1 : Intersections de droites et de plans
================================================================================

Étant donné une droite et un plan dans un espace à trois dimensions,
il y a trois possibilités pour l'intersection de la droite avec le
plan :

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Intersection en 1 point
     - Infinité de solutions
     - Aucune solution
   * - .. image:: ../images/cvu6lesson06-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu6lesson06-gpimage02.png
          :scale: 85
     - .. image:: ../images/cvu6lesson06-gpimage03.png
          :scale: 85
   * -
     - La droite se trouve sur le plan
     - La droite est parallèle et distincte du plan

.. rst-class:: keepwithnext

**Exemple 1 :** Dans chaque cas, déterminer si la droite et le plan se
croisent. Si oui, déterminer la solution.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 9x + 13y - 2z = 29`

:math:`\ell_1: \begin{cases} x = 5 + 2t \\ y = -5 - 5t \\ z = 2 + 3t
\end{cases}`

*Substituer les équations paramétriques dans l'équation scalaire du
plan :*

:solmath:`9(5+2t) + 13(-5-5t) - 2(2+3t) = 29`

:solmath:`45 + 18t - 65 - 65t - 4 - 6t = 29`

:solmath:`-53t = 53`

.. rst-class:: solution

:math:`t = -1`

*Puisqu'une seule valeur de* :math:`t` *a été trouvée, la droite et le
plan se croisent en 1 point. Substituer* :math:`t=-1` *dans les
équations paramétriques :*

:solmath:`x = 5 + 2(-1) = 3`

:solmath:`y = -5 - 5(-1) = 0`

:solmath:`z = 2 + 3(-1) = -1`

.. rst-class:: solution

La droite et le plan se croisent au point :math:`(3,0,-1)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: x + 3y - 4z = 10`

:math:`\ell_2: \begin{cases} x = 4 + 6t \\ y = -7 + 2t \\ z = 1 + 3t
\end{cases}`

*Substituer les équations paramétriques dans l'équation scalaire du
plan :*

:solmath:`(4+6t) + 3(-7+2t) - 4(1+3t) = 10`

:solmath:`4 + 6t - 21 + 6t - 4 - 12t = 10`

.. rst-class:: solution

:math:`0t = 31`

.. rst-class:: solution

Il n'y a aucune valeur de :math:`t` qui peut rendre cette équation
vraie. Donc, la droite et le plan ne se croisent pas. La droite est
parallèle et distincte du plan.

.. rst-class:: keepwithnext

**c)** :math:`\pi_3: 4x - y + 11z = -1`

:math:`\ell_3: [x,y,z] = [-2,4,1] + t[3,1,-1]`

*Substituer les équations paramétriques dans l'équation scalaire du
plan :*

:solmath:`4(-2+3t) - (4+t) + 11(1-t) = -1`

:solmath:`-8 + 12t - 4 - t + 11 - 11t = -1`

.. rst-class:: solution

:math:`0t = 0`

.. rst-class:: solution

Cette équation est vraie pour toutes les valeurs de :math:`t`. Il y a
une infinité de solutions. Tout point sur la droite est une solution.
La droite se trouve sur le plan.

.. rst-class:: keepwithnext

**Exemple 2 :** Sans résoudre, déterminer si chaque droite croise le
plan.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 3x - y + z = -6`

:math:`\ell_1: [x,y,z] = [2,-5,3] + s[3,2,1]`

*Vérifier si le plan et la droite sont parallèles en comparant le
vecteur directeur de la droite,* :math:`\vec{m} = [3,2,1]` *avec le
vecteur normal du plan* :math:`\vec{n} = [3,-1,1]`. *S'ils sont
perpendiculaires l'un à l'autre, alors la droite et le plan doivent
être parallèles. Trouver le produit scalaire pour analyser :*

:solmath:`\vec{m} \cdot \vec{n} = [3,2,1] \cdot [3,-1,1]`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 8`

.. rst-class:: solution

Puisque :math:`\vec{m} \cdot \vec{n} \neq 0`, :math:`\vec{m}` et
:math:`\vec{n}` ne sont pas perpendiculaires. Donc, la droite et le
plan ne sont PAS parallèles et doivent avoir un point d'intersection.

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: 4x - 2z = 11`

:math:`\ell_2: [x,y,z] = [1,0,1] + s[-2,1,-4]`

*Vérifier si le plan et la droite sont parallèles en comparant le
vecteur directeur de la droite,* :math:`\vec{m} = [-2,1,-4]` *avec le
vecteur normal du plan* :math:`\vec{n} = [4,0,-2]`. *S'ils sont
perpendiculaires l'un à l'autre, alors la droite et le plan doivent
être parallèles. Trouver le produit scalaire pour analyser :*

:solmath:`\vec{m} \cdot \vec{n} = [-2,1,-4] \cdot [4,0,-2]`

:solmath:`\vec{m} \cdot \vec{n} = -2(4) + 1(0) + (-4)(-2)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 0`

*Puisque* :math:`\vec{m} \cdot \vec{n} = 0`, :math:`\vec{m}` *et*
:math:`\vec{n}` *SONT perpendiculaires. Donc, la droite et le plan
SONT parallèles et soit n'ont aucune solution (parallèles et
distincts), soit ont une infinité de solutions (la droite est sur le
plan). Vérifier si le point* :math:`(1,0,1)` *se trouve sur le plan
pour déterminer quelle situation s'applique :*

.. rst-class:: solution

:math:`MG = 4(1) - 2(1)`

.. rst-class:: solution

:math:`MD = 11`

.. rst-class:: solution

:math:`MG = 2`

.. rst-class:: solution

:math:`MG \neq MD`, donc la droite ne se trouve pas sur le plan. Il
n'y a aucune solution à ce système. La droite et le plan sont
parallèles et distincts.

.. rst-class:: keepwithnext

Partie 2 : Distance entre un point et un plan
================================================================================

Rappel : la formule pour la norme de la projection de :math:`\vec{a}`
sur :math:`\vec{b}` est :math:`|proj_{\vec{b}}\,
\vec{a}| = \dfrac{|\vec{a}\cdot\vec{b}|}{|\vec{b}|}`

La distance la plus courte entre un point et un plan est la distance
perpendiculaire. Cette distance, :math:`d`, entre un point :math:`P`
et un plan est :math:`d = |proj_{\vec{n}}\,\vec{PQ}| =
\dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|}` où :math:`Q` est N'IMPORTE
QUEL point sur le plan et :math:`\vec{n}` est un vecteur normal au
plan.

.. rst-class:: keepwithnext

**Exemple 3 :** Trouver la distance entre le plan :math:`4x + 2y + z
- 16 = 0` et le point :math:`P(10,3,-8)`.

*Trouver un point* :math:`Q` *quelconque sur le plan en choisissant
des valeurs arbitraires pour* :math:`x` *et* :math:`y` :

:solmath:`4(1) + 2(1) + z - 16 = 0`

.. rst-class:: solution

:math:`z = 10`

.. rst-class:: solution

Le point :math:`Q(1,1,10)` se trouve sur le plan.

:solmath:`\text{Vecteur } \vec{PQ} = [1,1,10] - [10,3,-8] = [-9,-2,18]`

.. rst-class:: solution

Un vecteur normal au plan est :math:`\vec{n} = [4,2,1]`

:solmath:`d = \dfrac{|\vec{PQ}\cdot\vec{n}|}{|\vec{n}|}`

:solmath:`d = \dfrac{|[-9,-2,18]\cdot[4,2,1]|}{\sqrt{(4)^2+(2)^2+(1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{22}{\sqrt{21}}`

.. rst-class:: solution

:math:`d \cong 4.8` unités
