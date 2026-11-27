7.2 Leçon sur les séries arithmétiques et géométriques avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.2 Leçon sur les séries arithmétiques et géométriques avec solutions
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

**Suite arithmétique :**

.. rst-class:: solution

Une suite dans laquelle la différence entre des termes consécutifs
est constante.

**Suite géométrique :**

.. rst-class:: solution

Une suite dans laquelle le rapport entre des termes consécutifs est
constant.

**Série :**

.. rst-class:: solution

La somme indiquée des termes d'une suite.

.. rst-class:: keepwithnext

**Exemple 1 :** Trouve :math:`S_4` de la suite représentée par
:math:`t_n = 1+(n-1)3`.

.. rst-class:: solution

(:math:`S_4` est la somme des 4 premiers termes de la suite :
:math:`S_4 = t_1+t_2+t_3+t_4`)

.. rst-class:: solution

:math:`t_1 = 1+(1-1)(3) = 1 \qquad t_2 = 1+(2-1)(3) = 4`

.. rst-class:: solution

:math:`t_3 = 1+(3-1)(3) = 7 \qquad t_4 = 1+(4-1)(3) = 10`

.. rst-class:: solution

:math:`S_4 = 1+4+7+10 = 22`

Section 2 : Séries arithmétiques
================================================================================

Forme générale

.. rst-class:: solution

:math:`S_n = \dfrac{n}{2}\left[2a+(n-1)d\right]`

.. rst-class:: solution

car la formule générale d'une suite arithmétique est
:math:`t_n = a+(n-1)d`.

OU

.. rst-class:: solution

nous pouvons réécrire :math:`S_n` sous la forme
:math:`S_n = \dfrac{n}{2}\left[a+t_n\right]`
— utilise cette version lorsque la valeur du dernier terme de la série
(:math:`t_n`) est connue.

.. rst-class:: keepwithnext

**Exemple 2 :** Pour la série :math:`1+3+5+7+\cdots`, trouve :math:`S_{23}`.

.. rst-class:: solution

:math:`a=1, d=2, n=23`

.. rst-class:: solution

:math:`S_{23} = \dfrac{23}{2}\left[2(1)+(23-1)(2)\right] = \dfrac{23}{2}(46) = 529`

.. rst-class:: keepwithnext

**Exemple 3 :** Une série arithmétique de 52 termes commence à -7 et
se termine à 102. Trouve la somme de la série.

**Remarque :** Puisque nous connaissons :math:`t_{52}`, il serait plus
simple d'utiliser cette version de la formule...

.. math::

   S_n = \dfrac{n}{2}(a+t_n)

.. rst-class:: solution

:math:`S_{52} = \dfrac{52}{2}(-7+102) = 26(95) = 2470`

Section 3 : Séries géométriques
================================================================================

Forme générale

.. rst-class:: solution

:math:`S_n = \dfrac{a(r^n-1)}{r-1}`

.. rst-class:: keepwithnext

**Exemple 4 :** Pour la suite géométrique :math:`-1+2-4+8-16,\ldots`

.. rst-class:: solution

:math:`a=-1, r=-2`

.. rst-class:: keepwithnext

a\) Trouve :math:`S_5`.

.. rst-class:: solution

:math:`S_5 = -1+2-4+8-16 = -11`

.. rst-class:: keepwithnext

b\) Trouve :math:`S_{13}`

.. rst-class:: solution

:math:`S_{13} = \dfrac{-1\left[(-2)^{13}-1\right]}{-2-1} = \dfrac{8193}{-3} = -2731`

.. rst-class:: keepwithnext

**Exemple 5 :** Un élève se voit offrir un emploi avec un enseignant de
mathématiques qui durera 20 heures. Il paie 4,75 $ pour la première
heure, 5 $ pour la deuxième heure, 5,25 $ pour l'heure suivante, et
ainsi de suite. Combien l'élève gagnera-t-il en tout?

.. rst-class:: solution

:math:`a=4.75, d=0.25, n=20`

.. rst-class:: solution

:math:`S_{20} = \dfrac{20}{2}\left[2(4.75)+(20-1)(0.25)\right] = 10(14.25) = 142.50`

.. rst-class:: solution

L'élève sera payé 142,50 $ pour 20 heures de travail.
