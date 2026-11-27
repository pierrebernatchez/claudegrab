7.2 Fiche d'exercices sur les séries arithmétiques et géométriques avec solutions
#################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7worksheet02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.2 Fiche d'exercices sur les séries arithmétiques et géométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Formule générale d'une série arithmétique :**

.. rst-class:: solution

.. math::

   S_n = \dfrac{n}{2}\left[2a+(n-1)d\right] \quad \text{OU} \quad S_n = \dfrac{n}{2}(a+t_n)

**Formule générale d'une série géométrique :**

.. rst-class:: solution

.. math::

   S_n = \dfrac{a(r^n-1)}{r-1}

.. rst-class:: keepwithnext

**1)** Trouve la somme désignée de la série arithmétique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`S_{14}` de :math:`3+7+11+15+\cdots`

       .. rst-class:: solution

       :math:`a=3, d=4`

       .. rst-class:: solution

       :math:`S_{14} = \dfrac{14}{2}\left[2(3)+(14-1)(4)\right] = 7(58) = 406`
     - .. rst-class:: keepwithnext

       b\) :math:`S_{11}` de :math:`-13-11-9-7-\cdots`

       .. rst-class:: solution

       :math:`a=-13, d=2`

       .. rst-class:: solution

       :math:`S_{11} = \dfrac{11}{2}\left[2(-13)+(11-1)(2)\right] = 5.5(-6) = -33`
   * - .. rst-class:: keepwithnext

       c\) :math:`S_9` de :math:`22+20+18+16+\cdots`

       .. rst-class:: solution

       :math:`a=22, d=-2`

       .. rst-class:: solution

       :math:`S_9 = \dfrac{9}{2}\left[2(22)+(9-1)(-2)\right] = 4.5(28) = 126`
     - .. rst-class:: keepwithnext

       d\) :math:`S_{35}` de :math:`-2-5-8-11-\cdots`

       .. rst-class:: solution

       :math:`a=-2, d=-3`

       .. rst-class:: solution

       :math:`S_{35} = \dfrac{35}{2}\left[2(-2)+(35-1)(-3)\right] = 17.5(-106) = -1855`

.. rst-class:: keepwithnext

**2)** Détermine la somme de chaque série arithmétique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`6+13+20+\cdots+69`

       .. rst-class:: solution

       :math:`69 = 6+(n-1)(7) \Rightarrow n = 10`

       .. rst-class:: solution

       :math:`S_{10} = \dfrac{10}{2}(6+69) = 5(75) = 375`
     - .. rst-class:: keepwithnext

       b\) :math:`4+15+26+\cdots+213`

       .. rst-class:: solution

       :math:`213 = 4+(n-1)(11) \Rightarrow n = 20`

       .. rst-class:: solution

       :math:`S_{20} = \dfrac{20}{2}(4+213) = 10(217) = 2170`
   * - .. rst-class:: keepwithnext

       c\) :math:`5-8-21-\cdots-190`

       .. rst-class:: solution

       :math:`-190 = 5+(n-1)(-13) \Rightarrow n = 16`

       .. rst-class:: solution

       :math:`S_{16} = \dfrac{16}{2}(5-190) = 8(-185) = -1480`
     - .. rst-class:: keepwithnext

       d\) :math:`100+90+80+\cdots-100`

       .. rst-class:: solution

       :math:`-100 = 100+(n-1)(-10) \Rightarrow n = 21`

       .. rst-class:: solution

       :math:`S_{21} = \dfrac{21}{2}(100-100) = 0`

.. rst-class:: keepwithnext

**3)** Trouve la somme désignée de la série géométrique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`S_7` de :math:`4+8+16+32+\cdots`

       .. rst-class:: solution

       :math:`S_7 = \dfrac{4(2^7-1)}{2-1} = 508`
     - .. rst-class:: keepwithnext

       b\) :math:`S_{13}` de :math:`1-6+36-216+\cdots`

       .. rst-class:: solution

       :math:`S_{13} = \dfrac{1\left[(-6)^{13}-1\right]}{-6-1} = 1\,865\,813\,431`
   * - .. rst-class:: keepwithnext

       c\) :math:`S_{17}` de :math:`486+162+54+18+\cdots`

       .. rst-class:: solution

       :math:`S_{17} = \dfrac{486\left[\left(\frac{1}{3}\right)^{17}-1\right]}{\frac{1}{3}-1} = 729`
     - .. rst-class:: keepwithnext

       d\) :math:`S_6` de :math:`3+15+75+375+\cdots`

       .. rst-class:: solution

       :math:`S_6 = \dfrac{3\left[5^6-1\right]}{5-1} = 11\,718`

.. rst-class:: keepwithnext

**4)** Détermine :math:`S_n` pour chaque série géométrique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`a=6, r=2, n=9`

       .. rst-class:: solution

       :math:`S_9 = \dfrac{6\left[(2)^9-1\right]}{2-1} = 3066`
     - .. rst-class:: keepwithnext

       b\) :math:`f(1)=2, r=-2, n=12`

       .. rst-class:: solution

       :math:`S_{12} = \dfrac{2\left[(-2)^{12}-1\right]}{-2-1} = -2730`
   * - .. rst-class:: keepwithnext

       c\) :math:`f(1)=729, r=-3, n=15`

       .. rst-class:: solution

       :math:`S_{15} = \dfrac{729\left[(-3)^{15}-1\right]}{-3-1} = 2\,615\,088\,483`
     - .. rst-class:: keepwithnext

       d\) :math:`f(1)=2700, r=10, n=8`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{2700\left[(10)^8-1\right]}{10-1} = 29\,999\,999\,700`

.. container:: keeptogether

   **5)** Si le premier terme d'une série arithmétique est 2, le dernier
   terme est 20, et la raison est +2...

   .. rst-class:: keepwithnext

   a\) Détermine le nombre de termes de la série.

   .. rst-class:: solution

   :math:`t_n = a+(n-1)d \Rightarrow 20 = 2+(n-1)(2) \Rightarrow n = 10`

   .. rst-class:: keepwithnext

   b\) Détermine la somme de tous les termes de la série.

   .. rst-class:: solution

   :math:`S_{10} = \dfrac{10}{2}\left[2+20\right] = 5(22) = 110`

.. rst-class:: keepwithnext

**6)** Une série géométrique a une somme de 1365. Chaque terme
augmente par un facteur de 4. S'il y a 6 termes, trouve la valeur du
premier terme.

.. rst-class:: solution

:math:`1365 = \dfrac{a\left[(4)^6-1\right]}{4-1}`

.. rst-class:: solution

:math:`1365(3) = a(4^6-1) \Rightarrow 4095 = a(4095) \Rightarrow a = 1`
