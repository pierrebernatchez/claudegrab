7.5 Leçon sur les procédures récursives avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.5 Leçon sur les procédures récursives avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans les sections précédentes, nous avons utilisé la notation
fonctionnelle pour écrire une formule explicite permettant de
déterminer la valeur de n'importe quel terme d'une suite. Il est
parfois plus facile de calculer un terme d'une suite à l'aide des
termes précédents.

**Formule de récurrence :**

.. rst-class:: solution

Une formule par laquelle chaque terme d'une suite est généré à partir
du ou des termes précédents.

Fonctions récursives
================================================================================

Des fonctions qui obtiennent de nouveaux termes de la suite en
utilisant des termes antérieurs.

.. rst-class:: solution

:math:`t_n` = la valeur du terme :math:`n`

.. rst-class:: solution

:math:`t_{n-1}` = la valeur précédant :math:`t_n`

.. rst-class:: keepwithnext

**Exemple 1 :** Écris les quatre premiers termes de la suite.

.. rst-class:: keepwithnext

a\) :math:`t_n = t_{n-1}-2` où :math:`t_1=7`

.. rst-class:: solution

:math:`t_2 = t_1-2 = 7-2 = 5 \qquad t_3 = t_2-2 = 5-2 = 3 \qquad t_4 = t_3-2
= 3-2 = 1`

.. rst-class:: solution

Les quatre premiers termes de la suite sont 7, 5, 3, 1.

.. rst-class:: keepwithnext

b\) :math:`t_n = 2t_{n-1}+4` où :math:`t_1=5`

.. rst-class:: solution

:math:`t_2 = 2t_1+4 = 2(5)+4 = 14 \qquad t_3 = 2t_2+4 = 2(14)+4 = 32
\qquad t_4 = 2t_3+4 = 2(32)+4 = 68`

.. rst-class:: solution

Les quatre premiers termes de la suite sont 5, 14, 32, 68.

Tu pourrais aussi voir des questions posées avec la notation
fonctionnelle.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouve les 4 premiers termes.

:math:`f(n) = 2f(n-1)-7` où :math:`f(1)=2`

.. rst-class:: solution

:math:`f(2) = 2f(1)-7 = 2(2)-7 = -3 \qquad f(3) = 2f(2)-7 = 2(-3)-7 = -13
\qquad f(4) = 2f(3)-7 = 2(-13)-7 = -33`

.. rst-class:: solution

Les quatre premiers termes de la suite sont 2, -3, -13, -33.

.. rst-class:: keepwithnext

**Exemple 3 :** Trouve les sept premiers termes de la suite.

:math:`t_n = t_{n-2}+t_{n-1}` où :math:`t_1=1` et :math:`t_2=1`

.. rst-class:: solution

:math:`t_3 = t_1+t_2 = 1+1 = 2 \qquad t_4 = t_2+t_3 = 1+2 = 3 \qquad t_5 =
t_3+t_4 = 2+3 = 5`

.. rst-class:: solution

:math:`t_6 = t_4+t_5 = 3+5 = 8 \qquad t_7 = t_5+t_6 = 5+8 = 13`

*Remarque : chaque terme de la suite est la somme des deux termes
précédents. C'est la suite de Fibonacci!*

.. rst-class:: solution

Les sept premiers termes de cette suite sont 1, 1, 2, 3, 5, 8, 13.

.. rst-class:: keepwithnext

**Exemple 4 :** Écris une formule de récurrence pour chaque suite.

.. rst-class:: keepwithnext

a\) :math:`-3, 6, -12, 24, \ldots`

*Remarque : cherche un modèle dans les termes :* :math:`t_1=-3, \
t_2=t_1\times(-2), \ t_3=t_2\times(-2), \ t_4=t_3\times(-2)`.

.. rst-class:: solution

:math:`t_n = -2 \cdot t_{n-1}`

.. rst-class:: keepwithnext

b\) La suite :math:`2, 6, 10, 14, \ldots` montrée ci-dessous (valeur du
terme :math:`f(n)` en fonction du rang du terme :math:`n`) :

.. image:: ../images/mau7lesson05-gpimage01.png
   :align: center

.. rst-class:: solution

:math:`t_n = t_{n-1}+4`

.. rst-class:: keepwithnext

c\) :math:`3, 5, 8, 12, \ldots`

.. rst-class:: solution

La différence entre les termes consécutifs augmente de 1 à chaque
fois (:math:`+2, +3, +4, \ldots`), donc :math:`t_n = t_{n-1}+n`.
