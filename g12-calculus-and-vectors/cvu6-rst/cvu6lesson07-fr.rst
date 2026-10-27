6.7 Leçon sur l'intersection de plans
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson07
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.7 Leçon sur l'intersection de plans
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_3: 2x - 6y + 4z - 7 = 0`

:math:`\pi_4: 3x - 9y + 6z - 2 = 0`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\pi_5: x + y - 2z + 2 = 0`

:math:`\pi_6: 2x + 2y - 4z + 4 = 0`

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x - 5y + 2z - 10 = 0`

:math:`\pi_5: x + 7y - 2z + 6 = 0`

:math:`\pi_6: 8x + 5y + z - 20 = 0`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_4: x + 3y - z = -10`

:math:`\pi_5: 2x + y + z = 8`

:math:`\pi_6: x - 2y + 2z = -4`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\pi_7: 4x - 2y + 6z = 35`

:math:`\pi_8: -10x + 5y - 15z = 20`

:math:`\pi_9: 6x - 3y + 9z = -50`

|nbsp|

|nbsp|
