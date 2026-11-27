7.1 Leçon sur les suites arithmétiques et géométriques avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.1 Leçon sur les suites arithmétiques et géométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Définitions
================================================================================

**Formule du terme général (formule explicite) :**

.. rst-class:: solution

Une formule qui représente n'importe quel terme d'une suite en
fonction du rang du terme (:math:`n`).

**Suite :**

.. rst-class:: solution

Une liste ordonnée de nombres déterminée par un modèle ou une règle,
qui peut s'arrêter à un certain nombre ou continuer indéfiniment.

Ex.

3, 7, 11, 15

2, 6, 18, 54, ... les trois points indiquent que la suite continue indéfiniment

**Remarque :** les termes d'une suite représentent l'ensemble image
(les valeurs de :math:`y`) d'une fonction.

.. rst-class:: keepwithnext

**Exemple 1 :** Écris les trois premiers termes de chaque suite, à
partir de la formule explicite du :math:`n`-ième terme de la suite.

.. container:: keeptogether

   a\) :math:`t_n = 3n^2-1`

   .. rst-class:: solution

   :math:`t_1 = 3(1)^2-1 = 2`

   .. rst-class:: solution

   :math:`t_2 = 3(2)^2-1 = 11`

   .. rst-class:: solution

   :math:`t_3 = 3(3)^2-1 = 26`

   .. rst-class:: solution

   Les trois premiers termes sont 2, 11, 26.

.. container:: keeptogether

   b\) :math:`t_n = \dfrac{n-1}{n}`

   .. rst-class:: solution

   :math:`t_1 = \dfrac{1-1}{1} = 0`

   .. rst-class:: solution

   :math:`t_2 = \dfrac{2-1}{2} = \dfrac{1}{2}`

   .. rst-class:: solution

   :math:`t_3 = \dfrac{3-1}{3} = \dfrac{2}{3}`

   .. rst-class:: solution

   Les trois premiers termes sont :math:`0, \dfrac{1}{2}, \dfrac{2}{3}`.

Section 2 : Suites arithmétiques
================================================================================

Exemples de suites :

a\) 14, 18, 22, 26, ... (chaque terme est 4 de plus que le terme précédent)

b\) 7, 3, -1, -5, ... (chaque terme est 4 de moins que le terme précédent)

On appelle ces suites des suites *arithmétiques*, car elles augmentent
ou diminuent par une différence constante (+ ou -).

Formule du terme général d'une suite arithmétique

.. math::

   t_n = a + (n-1)d

:math:`n` : le rang du terme

:math:`a` : la valeur du premier terme

:math:`t_n` : un terme de la suite

:math:`d` : la raison (différence commune)

.. rst-class:: keepwithnext

**Exemple 2**

a\) Détermine une formule pour le terme général de la suite
arithmétique suivante.

14, 18, 22, 26, ...

.. rst-class:: solution

:math:`a = 14, d = 4`

.. rst-class:: solution

:math:`t_n = a + (n-1)d = 14 + (n-1)(4)`

.. rst-class:: keepwithnext

b\) Quelle est la valeur de :math:`t_{30}`?

.. rst-class:: solution

:math:`t_{30} = 14 + (30-1)(4) = 14 + 116 = 130`

.. rst-class:: keepwithnext

**Exemple 3 :**

a\) Détermine une formule pour le terme général de la suite
arithmétique suivante.

7, 3, -1, -5, ...

.. rst-class:: solution

:math:`a = 7, d = -4`

.. rst-class:: solution

:math:`t_n = a + (n-1)d = 7 + (n-1)(-4)`

.. rst-class:: keepwithnext

b\) Quelle est la valeur de :math:`t_{41}`?

.. rst-class:: solution

:math:`t_{41} = 7 + (41-1)(-4) = 7 - 160 = -153`

Section 3 : Suites géométriques
================================================================================

Exemples de suites :

a\) 2, 6, 18, 54, ... (chaque terme est 3 fois le terme précédent)

b\) 80, 40, 20, 10, ... (chaque terme est :math:`\dfrac{1}{2}` fois le
terme précédent — remarque : aucune division n'est utilisée)

On appelle ces suites des suites *géométriques*, car le rapport entre
deux termes consécutifs est constant. Elles augmentent ou diminuent
par un multiple constant.

Formule du terme général d'une suite géométrique

.. math::

   t_n = a \cdot r^{n-1}

:math:`n` : le rang du terme

:math:`a` : le premier terme

:math:`t_n` : un terme de la suite

:math:`r` : le multiple constant (raison)

**Remarque :** aucune division n'est utilisée — :math:`\div 2 = \times \dfrac{1}{2}`

.. rst-class:: keepwithnext

**Exemple 4 :** Détermine une formule pour le terme général de la
suite géométrique suivante.

2, 6, 18, 54, 162, ...

.. rst-class:: solution

:math:`a = 2, r = 3`

.. rst-class:: solution

:math:`t_n = a \cdot r^{n-1} = 2(3)^{n-1}`

.. rst-class:: keepwithnext

b\) Quelle est la valeur de :math:`t_9`?

.. rst-class:: solution

:math:`t_9 = 2(3)^{9-1} = 13\,122`

.. rst-class:: keepwithnext

**Exemple 5 :** Détermine une formule pour le terme général de la
suite géométrique suivante.

270, 90, 30, 10, ...

.. rst-class:: solution

:math:`a = 270, r = \dfrac{1}{3}`

.. rst-class:: solution

:math:`t_n = a \cdot r^{n-1} = 270\left(\dfrac{1}{3}\right)^{n-1}`

.. rst-class:: keepwithnext

b\) Quelle est la valeur de :math:`t_9`?

.. rst-class:: solution

:math:`t_9 = 270\left(\dfrac{1}{3}\right)^{9-1} = 270\left(\dfrac{1}{6561}\right) = \dfrac{10}{243}`
