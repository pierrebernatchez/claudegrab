7.3 Leçon sur les suites arithmétiques et géométriques (Partie 2) avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.3 Leçon sur les suites arithmétiques et géométriques (Partie 2) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Questions sur les suites
================================================================================

Quelle est la différence entre une suite et une série?

.. rst-class:: solution

**Suite** — une liste de nombres qui change selon une valeur constante.

.. rst-class:: solution

**Série** — la somme des valeurs d'une suite.

Quelle est la différence entre arithmétique et géométrique?

.. rst-class:: solution

**Arithmétique :** :math:`+` ou :math:`-` pour obtenir les termes futurs.

.. rst-class:: solution

**Géométrique :** :math:`\times` pour obtenir les termes futurs.

Formules du terme général d'une suite
================================================================================

.. rst-class:: solution

**Suite arithmétique :** :math:`t_n = a + (n-1)d`

.. rst-class:: solution

**Suite géométrique :** :math:`t_n = a \cdot r^{n-1}`

.. rst-class:: keepwithnext

**Exemple 1 :** :math:`-10, -4, 2, \ldots`

.. rst-class:: keepwithnext

a\) Détermine si la suite est arithmétique ou géométrique.

.. rst-class:: solution

Les termes consécutifs changent d'une constante :math:`d=6`, donc la
suite est arithmétique.

.. rst-class:: keepwithnext

b\) Détermine une équation pour la suite.

.. rst-class:: solution

:math:`t_n = a+(n-1)d = -10+(n-1)(6)`

.. rst-class:: keepwithnext

c\) Trouve la valeur de :math:`t_{21}`.

.. rst-class:: solution

:math:`t_{21} = -10+(21-1)(6) = 110`

.. rst-class:: keepwithnext

**Exemple 2 :** Insère deux nombres entre 8 et 32 de sorte que les
quatre nombres forment une suite arithmétique.

.. rst-class:: solution

:math:`d = \dfrac{32-8}{3} = 8`, donc la suite est :math:`8, 16, 24, 32`.

.. rst-class:: keepwithnext

**Exemple 3 :** Une suite arithmétique est :math:`8, 14, 20, 26,\ldots`.
Quel terme a la valeur 92? Démontre-le mathématiquement.

.. rst-class:: solution

:math:`a=8, d=6`

.. rst-class:: solution

:math:`t_n = a+(n-1)d \Rightarrow 92 = 8+(n-1)(6) \Rightarrow 84=(n-1)(6)
\Rightarrow n=15`

.. rst-class:: solution

:math:`t_{15} = 92`

.. rst-class:: keepwithnext

**Exemple 4 :** :math:`200, -100, 50, \ldots`

.. rst-class:: keepwithnext

a\) La suite est-elle arithmétique ou géométrique?

.. rst-class:: solution

:math:`r = -\dfrac{1}{2}`, donc la suite est géométrique.

.. rst-class:: keepwithnext

b\) Trouve une équation pour représenter la suite.

.. rst-class:: solution

:math:`t_n = a \cdot r^{n-1} = 200\left(-\dfrac{1}{2}\right)^{n-1}`

.. rst-class:: keepwithnext

c\) Trouve :math:`t_{14}`.

.. rst-class:: solution

:math:`t_{14} = 200\left(-\dfrac{1}{2}\right)^{13} = -\dfrac{25}{1024}`

.. rst-class:: keepwithnext

**Exemple 5 :** Complète la suite géométrique :

.. rst-class:: solution

:math:`r = \dfrac{1}{2}`

:solmath:`320`, 160, :solmath:`80`, :solmath:`40`, :solmath:`20`, 10

.. rst-class:: keepwithnext

**Exemple 6 :** Le 50e terme d'une suite arithmétique est 238 et le
93e terme est 539. Trouve une équation générale pour représenter la
suite.

.. rst-class:: solution

:math:`t_{50} = a+(50-1)d \Rightarrow 238 = a+49d`

.. rst-class:: solution

:math:`t_{93} = a+(93-1)d \Rightarrow 539 = a+92d`

.. rst-class:: solution

En soustrayant la première équation de la deuxième : :math:`301 = 43d
\Rightarrow d=7`

.. rst-class:: solution

:math:`238 = a+49(7) \Rightarrow a = -105`

.. rst-class:: solution

:math:`t_n = -105+(n-1)(7)`

.. rst-class:: keepwithnext

**Exemple 7 :** Détermine le nombre de termes de la suite géométrique :
:math:`5, -10, 20, \ldots, -10\,240`

.. rst-class:: solution

:math:`a=5, r=-2`

.. rst-class:: solution

:math:`t_n = a \cdot r^{n-1} \Rightarrow -10\,240 = 5(-2)^{n-1}
\Rightarrow -2048 = (-2)^{n-1}`

.. rst-class:: solution

En écrivant :math:`-2048` comme une puissance de base :math:`-2` :
:math:`(-2)^{11} = (-2)^{n-1} \Rightarrow n-1=11 \Rightarrow n=12`

.. rst-class:: solution

La suite compte 12 termes.
