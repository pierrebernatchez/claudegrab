6.7 Leçon sur l'intersection de plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.7 Leçon sur l'intersection de plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

Partie 1 : Intersection de 2 plans
================================================================================

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Droite d'intersection
     - Infinité de solutions
     - Aucune solution
   * - .. image:: ../images/cvu6lesson07-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage02.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage03.png
          :scale: 85
   * - Si 2 plans distincts se croisent, la solution est l'ensemble des
       points qui se trouvent sur la droite d'intersection.
     - Si les plans sont confondus, tout point du plan est une
       solution
     - Des plans parallèles et distincts ne se croisent pas

Pour résoudre un système de 2 plans, vérifier si les plans sont
parallèles en analysant leurs vecteurs normaux. S'ils sont parallèles,
déterminer s'ils sont confondus (infinité de solutions) ou distincts
(aucune solution). Si les normales ne sont pas parallèles, cela
signifie que les plans ne sont pas parallèles non plus. On peut
trouver la droite d'intersection en :

**i)** Éliminant une variable par la méthode d'élimination

**ii)** Choisissant 1 des variables restantes pour être le paramètre
:math:`t`

**iii)** Écrivant les 2 autres variables en fonction du paramètre
:math:`t` aussi pour obtenir l'équation paramétrique de la droite
d'intersection

.. rst-class:: keepwithnext

**Exemple 1 :** Décrire comment les plans de chaque paire se croisent.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 2x - y + z - 1 = 0`

:math:`\pi_2: x + y + z - 6 = 0`

:solmath:`\vec{n_1} = [2,-1,1]`, :solmath:`\vec{n_2} = [1,1,1]`

.. rst-class:: solution

:math:`\vec{n_1} \neq k\vec{n_2}`

.. rst-class:: solution

Les normales ne sont pas parallèles et donc les plans ne sont pas
parallèles. Cela signifie qu'ils se croisent selon une droite.

:solmath:`① \quad 2x - y + z - 1 = 0`

:solmath:`② \quad x + y + z - 6 = 0`

.. rst-class:: solution

:math:`① + ②: \quad 3x + 2z - 7 = 0`

*Assigner une variable pour être le paramètre* :math:`t`. *Poser*
:math:`z = t` *puis écrire les deux autres variables en fonction de*
:math:`t`.

:solmath:`3x + 2t - 7 = 0`

.. rst-class:: solution

:math:`x = -\dfrac{2}{3}t + \dfrac{7}{3}`

:solmath:`\left(-\dfrac{2}{3}t + \dfrac{7}{3}\right) + y + t - 6 = 0`

:solmath:`\dfrac{1}{3}t + y - \dfrac{11}{3} = 0`

.. rst-class:: solution

:math:`y = -\dfrac{1}{3}t + \dfrac{11}{3}`

.. rst-class:: solution

Les équations paramétriques de la droite d'intersection sont :
:math:`\ell: \begin{cases} x = -\dfrac{2}{3}t + \dfrac{7}{3} \\ y =
-\dfrac{1}{3}t + \dfrac{11}{3} \\ z = t \end{cases}`

*Note : le vecteur directeur a été simplifié*

.. rst-class:: solution

L'équation vectorielle est : :math:`[x,y,z] = \left[\dfrac{7}{3},
\dfrac{11}{3}, 0\right] + t[-2,-1,3]`

.. rst-class:: keepwithnext

**b)** :math:`\pi_3: 2x - 6y + 4z - 7 = 0`

:math:`\pi_4: 3x - 9y + 6z - 2 = 0`

:solmath:`\vec{n_3} = [2,-6,4]`, :solmath:`\vec{n_4} = [3,-9,6]`

.. rst-class:: solution

:math:`1.5\vec{n_3} = \vec{n_4}`

.. rst-class:: solution

Les normales sont parallèles. Donc, les plans sont parallèles. Ils
sont soit confondus, soit distincts. Résoudre par élimination pour
voir si on obtient une infinité de solutions ou aucune solution.

:solmath:`3 \times ③: \quad 6x - 18y + 12z = 21`

:solmath:`2 \times ④: \quad 6x - 18y + 12z = 4`

.. rst-class:: solution

:math:`0 = 17`

.. rst-class:: solution

Cette équation n'est jamais vraie. Donc, il n'y a aucune solution et
les plans sont parallèles et distincts.

.. rst-class:: keepwithnext

**c)** :math:`\pi_5: x + y - 2z + 2 = 0`

:math:`\pi_6: 2x + 2y - 4z + 4 = 0`

:solmath:`\vec{n_5} = [1,1,-2]`, :solmath:`\vec{n_6} = [2,2,-4]`

.. rst-class:: solution

:math:`2\vec{n_5} = \vec{n_6}`

.. rst-class:: solution

Les normales sont parallèles. Donc, les plans sont parallèles. Ils
sont soit confondus, soit distincts. Résoudre par élimination pour
voir si on obtient une infinité de solutions ou aucune solution.

:solmath:`2 \times ⑤: \quad 2x + 2y - 4z = -4`

:solmath:`⑥: \quad 2x + 2y - 4z = -4`

.. rst-class:: solution

:math:`0 = 0`

.. rst-class:: solution

Cette équation est toujours vraie. Donc, il y a une infinité de
solutions. Les plans sont confondus.

.. rst-class:: keepwithnext

Partie 2 : Intersection de 3 plans
================================================================================

Un système de trois plans est cohérent s'il a une ou plusieurs
solutions. Un système de trois plans est incohérent s'il n'a aucune
solution.

**3 scénarios de solutions cohérentes :**

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - Intersection en 1 point
     - Intersection selon une droite
     - Infinité de solutions
   * - .. image:: ../images/cvu6lesson07-gpimage04.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage05.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage06.png
          :scale: 85
   * - Les normales ne sont pas parallèles et ne sont pas coplanaires.
     - Les normales ne sont pas parallèles mais elles sont coplanaires.
     - Les normales sont parallèles et les équations sont des
       multiples scalaires les unes des autres.

Les normales sont parallèles si chacune est un multiple scalaire des
autres.

Les normales sont coplanaires si :math:`\vec{n_1} \cdot \vec{n_2}
\times \vec{n_3} = 0`

.. rst-class:: keepwithnext

**Exemple 2 :** Pour chaque ensemble de plans, décrire le nombre de
solutions et comment les plans se croisent.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 2x + y + 6z - 7 = 0`

:math:`\pi_2: 3x + 4y + 3z + 8 = 0`

:math:`\pi_3: x - 2y - 4z - 9 = 0`

.. rst-class:: solution

Les normales ne sont pas parallèles. Donc, elles se croisent en un
point ou selon une droite.

*Éliminer une variable en utilisant deux paires d'équations
différentes :*

:solmath:`① \quad 2x + y + 6z = 7`

:solmath:`2 \times ② \quad 6x + 8y + 6z = -16`

.. rst-class:: solution

:math:`-4x - 7y = 23`

:solmath:`2 \times ① \quad 4x + 2y + 12z = 14`

:solmath:`3 \times ③ \quad 3x - 6y - 12z = 27`

.. rst-class:: solution

:math:`7x - 4y = 41`

:solmath:`7 \times (① - ②): \quad -28x - 49y = 161`

:solmath:`4 \times (① + ③): \quad 28x - 16y = 164`

.. rst-class:: solution

:math:`-65y = 325`

.. rst-class:: solution

:math:`y = -5`

*Maintenant qu'on a une solution unique pour une variable, on peut la
substituer dans les équations précédentes pour résoudre les variables
restantes :*

:solmath:`-4x - 7(-5) = 23`

.. rst-class:: solution

:math:`x = 3`

:solmath:`2x + y + 6z = 7: \quad 2(3) + (-5) + 6z = 7`

.. rst-class:: solution

:math:`z = 1`

.. rst-class:: solution

Les trois plans forment un système cohérent. Le point d'intersection
est :math:`(3,-5,1)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x - 5y + 2z - 10 = 0`

:math:`\pi_5: x + 7y - 2z + 6 = 0`

:math:`\pi_6: 8x + 5y + z - 20 = 0`

.. rst-class:: solution

Les normales ne sont pas parallèles. Donc, elles se croisent en un
point ou selon une droite.

*Éliminer une variable en utilisant deux paires d'équations
différentes :*

:solmath:`④ \quad x - 5y + 2z = 10`

:solmath:`⑤ \quad x + 7y - 2z = -6`

.. rst-class:: solution

:math:`2x + 2y = 4`

:solmath:`2 \times ⑥ \quad 16x + 10y + 2z = 40`

.. rst-class:: solution

:math:`-15x - 15y = -30`

:solmath:`-\dfrac{1}{15} \times (④ - ⑥): \quad x + y = 2`

:solmath:`\dfrac{1}{2} \times (④ + ⑤): \quad x + y = 2`

.. rst-class:: solution

:math:`0 = 0`

.. rst-class:: solution

Cela signifie qu'il y a une infinité de valeurs de :math:`x` et
:math:`y` qui satisfont les équations. Donc, elles se croisent selon
une droite. Écrire les équations paramétriques de la droite. Commencer
par poser une variable égale à un paramètre :

:solmath:`x = t`

:solmath:`x + y = 2: \quad t + y = 2`

.. rst-class:: solution

:math:`y = 2 - t`

:solmath:`x - 5y + 2z = 10: \quad t - 5(2-t) + 2z = 10`

:solmath:`t - 10 + 5t + 2z = 10`

:solmath:`2z = -6t + 20`

.. rst-class:: solution

:math:`z = -3t + 10`

.. rst-class:: solution

Équations paramétriques : :math:`\ell: \begin{cases} x = t \\ y = 2 -
t \\ z = 10 - 3t \end{cases}`

.. rst-class:: solution

Équation vectorielle : :math:`[x,y,z] = [0,2,10] + t[1,-1,-3]`

**3 scénarios de solutions incohérentes :**

.. list-table::
   :widths: 33 33 34
   :header-rows: 1
   :width: 100%

   * - 2 plans sont parallèles et le troisième croise les deux plans
       parallèles
     - Les plans se croisent deux à deux
     - Les plans sont parallèles et au moins deux sont distincts
   * - .. image:: ../images/cvu6lesson07-gpimage07.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage08.png
          :scale: 85
     - .. image:: ../images/cvu6lesson07-gpimage09.png
          :scale: 85
   * - Deux normales sont parallèles mais la troisième ne l'est pas
     - Les normales ne sont pas parallèles mais elles sont coplanaires.
     - Les normales sont parallèles mais les équations ne sont pas des
       multiples scalaires les unes des autres

.. rst-class:: keepwithnext

**Exemple 3 :** Pour chaque ensemble de plans, décrire le nombre de
solutions et comment les plans se croisent.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 3x + y - 2z = 12`

:math:`\pi_2: 3x - 5y + z = 8`

:math:`\pi_3: 12x + 4y - 8z = -4`

.. rst-class:: solution

:math:`\pi_1` et :math:`\pi_3` sont parallèles puisque
:math:`4\vec{n_1} = \vec{n_3}` mais :math:`\pi_2` ne leur est pas
parallèle. :math:`\pi_1 \neq k\pi_3`, donc ils sont parallèles mais
distincts. C'est un système incohérent avec deux plans parallèles
mais distincts qui sont croisés par un troisième plan.

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x + 3y - z = -10`

:math:`\pi_5: 2x + y + z = 8`

:math:`\pi_6: x - 2y + 2z = -4`

.. rst-class:: solution

Aucune des normales n'est un multiple scalaire d'une autre, donc
aucun des plans n'est parallèle. Ils se croisent soit en un point,
soit selon une droite, soit pas du tout. Résoudre par élimination pour
déterminer de quel scénario il s'agit :

:solmath:`④ \quad x + 3y - z = -10`

:solmath:`⑤ \quad 2x + y + z = 8`

.. rst-class:: solution

:math:`3x + 4y = -2`

:solmath:`2 \times ④ \quad 2x + 6y - 2z = -20`

:solmath:`⑥ \quad x - 2y + 2z = -4`

.. rst-class:: solution

:math:`3x + 4y = -24`

:solmath:`(④+⑤): \quad 3x + 4y = -2`

:solmath:`(④+⑥): \quad 3x + 4y = -24`

.. rst-class:: solution

:math:`0 = 22`

.. rst-class:: solution

Il n'y a aucune solution à cette équation. Donc, c'est un système
incohérent sans solution. Les plans doivent se croiser deux à deux.

.. rst-class:: keepwithnext

**c)** :math:`\pi_7: 4x - 2y + 6z = 35`

:math:`\pi_8: -10x + 5y - 15z = 20`

:math:`\pi_9: 6x - 3y + 9z = -50`

.. rst-class:: solution

Remarquer que les normales entre chaque paire de plans sont des
multiples constants les unes des autres. Donc, les plans sont tous
parallèles. Cependant, aucun des plans n'est un multiple scalaire
d'un autre, donc ils sont tous parallèles mais distincts. Il n'y a
aucun point d'intersection.
