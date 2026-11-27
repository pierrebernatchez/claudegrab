7.5 Leçon sur les procédures récursives
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson05
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.5 Leçon sur les procédures récursives
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

|nbsp|

|nbsp|

Fonctions récursives
================================================================================

Des fonctions qui obtiennent de nouveaux termes de la suite en
utilisant des termes antérieurs.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 1 :** Écris les quatre premiers termes de la suite.

.. rst-class:: keepwithnext

a\) :math:`t_n = t_{n-1}-2` où :math:`t_1=7`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`t_n = 2t_{n-1}+4` où :math:`t_1=5`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Tu pourrais aussi voir des questions posées avec la notation
fonctionnelle.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouve les 4 premiers termes.

:math:`f(n) = 2f(n-1)-7` où :math:`f(1)=2`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Trouve les sept premiers termes de la suite.

:math:`t_n = t_{n-2}+t_{n-1}` où :math:`t_1=1` et :math:`t_2=1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Écris une formule de récurrence pour chaque suite.

.. rst-class:: keepwithnext

a\) :math:`-3, 6, -12, 24, \ldots`

*Remarque : cherche un modèle dans les termes :* :math:`t_1=-3, \
t_2=t_1\times(-2), \ t_3=t_2\times(-2), \ t_4=t_3\times(-2)`.

|nbsp|

.. rst-class:: keepwithnext

b\) La suite :math:`2, 6, 10, 14, \ldots` montrée ci-dessous (valeur du
terme :math:`f(n)` en fonction du rang du terme :math:`n`) :

.. image:: ../images/mau7lesson05-gpimage01.png
   :align: center

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`3, 5, 8, 12, \ldots`

|nbsp|

|nbsp|
