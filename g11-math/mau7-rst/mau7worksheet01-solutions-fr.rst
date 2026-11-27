7.1 Fiche d'exercices sur les suites (Partie 1) avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7worksheet01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.1 Fiche d'exercices sur les suites (Partie 1) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Formule générale d'une suite arithmétique :**

.. rst-class:: solution

.. math::

   t_n = a + (n-1)(d)

**Formule générale d'une suite géométrique :**

.. rst-class:: solution

.. math::

   t_n = a \cdot r^{n-1}

.. rst-class:: keepwithnext

**1)** Trouve les trois prochains termes de chaque suite arithmétique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) 3, 7, 11, 15, :solmath:`19`, :solmath:`23`, :solmath:`27`
     - c\) 22, 20, 18, 16, :solmath:`14`, :solmath:`12`, :solmath:`10`
   * - b\) -13, -11, -9, -7, :solmath:`-5`, :solmath:`-3`, :solmath:`-1`
     - d\) -2, -5, -8, -11, :solmath:`-14`, :solmath:`-17`, :solmath:`-20`

.. rst-class:: keepwithnext

**2)** Trouve les trois prochains termes de chaque suite géométrique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) 4, 8, 16, :solmath:`32`, :solmath:`64`, :solmath:`128`
     - b\) 1, -6, 36, :solmath:`-216`, :solmath:`1296`, :solmath:`-7776`
   * - c\) 486, 162, 54, :solmath:`18`, :solmath:`6`, :solmath:`2`
     - d\) 3, 15, 75, :solmath:`375`, :solmath:`1875`, :solmath:`9375`

**3)** Détermine si chaque suite est une suite arithmétique, une
suite géométrique ou ni l'une ni l'autre. S'il s'agit d'une suite
arithmétique ou géométrique, détermine une formule pour la représenter.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) 4, 7, 9, 12, ...

       .. rst-class:: solution

       ni l'une ni l'autre
     - .. rst-class:: keepwithnext

       b\) 15, 13, 11, 9, ...

       .. rst-class:: solution

       arithmétique; :math:`t_n = 15+(n-1)(-2)`
     - .. rst-class:: keepwithnext

       c\) 4, 12, 36, 108, ...

       .. rst-class:: solution

       géométrique; :math:`t_n = 4(3)^{n-1}`
   * - .. rst-class:: keepwithnext

       d\) 5, 10, 15, 20, ...

       .. rst-class:: solution

       arithmétique; :math:`t_n = 5+(n-1)(5)`
     - .. rst-class:: keepwithnext

       e\) 7, 10, 13, 16, ...

       .. rst-class:: solution

       arithmétique; :math:`t_n = 7+(n-1)(3)`
     - .. rst-class:: keepwithnext

       f\) 120, -60, 30, -15, ...

       .. rst-class:: solution

       géométrique; :math:`t_n = 120\left(-\dfrac{1}{2}\right)^{n-1}`
   * - .. rst-class:: keepwithnext

       g\) -6, -5, -3, -1, ...

       .. rst-class:: solution

       ni l'une ni l'autre
     - .. rst-class:: keepwithnext

       h\) -13, -6, 1, 8, ...

       .. rst-class:: solution

       arithmétique; :math:`t_n = -13+(n-1)(7)`
     - .. rst-class:: keepwithnext

       i\) 625, 125, 25, 5, ...

       .. rst-class:: solution

       géométrique; :math:`t_n = 625\left(\dfrac{1}{5}\right)^{n-1}`

.. rst-class:: keepwithnext

**4)** Charlie dépose 115 $ dans un compte d'épargne. Chaque semaine
par la suite, il dépose 35 $ supplémentaires dans ce compte.

.. rst-class:: keepwithnext

a\) Écris une formule pour représenter cette suite.

.. rst-class:: solution

:math:`t_n = 115+(n-1)(35)`

.. rst-class:: keepwithnext

b\) Combien d'argent Charlie a-t-il déposé en tout après 30 semaines?

.. rst-class:: solution

:math:`t_{30} = 115+(30-1)(35) = 115+1015 = 1130`, donc il a déposé
1130 $ en tout.

.. rst-class:: keepwithnext

**5)** Une balle est lâchée d'une hauteur de 500 mètres. Le tableau
montre la hauteur de chaque rebond.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - REBOND Nº
     - HAUTEUR (m)
   * - 1
     - 400
   * - 2
     - 320
   * - 3
     - 256

.. rst-class:: keepwithnext

a\) Écris une équation pour représenter la hauteur de la balle après
chaque rebond.

.. rst-class:: solution

:math:`t_n = 400(0.8)^{n-1}`

.. rst-class:: keepwithnext

b\) À quelle hauteur la balle rebondit-elle au 6e rebond?

.. rst-class:: solution

:math:`t_6 = 400(0.8)^{6-1} = 131.072` m
