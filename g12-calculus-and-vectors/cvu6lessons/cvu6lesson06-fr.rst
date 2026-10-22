6.6 Leçon sur l'intersection de droites et de plans
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson06
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.6 Leçon sur l'intersection de droites et de plans
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: x + 3y - 4z = 10`

:math:`\ell_2: \begin{cases} x = 4 + 6t \\ y = -7 + 2t \\ z = 1 + 3t
\end{cases}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** :math:`\pi_3: 4x - y + 11z = -1`

:math:`\ell_3: [x,y,z] = [-2,4,1] + t[3,1,-1]`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Sans résoudre, déterminer si chaque droite croise le
plan.

.. rst-class:: keepwithnext

**a)** :math:`\pi_1: 3x - y + z = -6`

:math:`\ell_1: [x,y,z] = [2,-5,3] + s[3,2,1]`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\pi_2: 4x - 2z = 11`

:math:`\ell_2: [x,y,z] = [1,0,1] + s[-2,1,-4]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
