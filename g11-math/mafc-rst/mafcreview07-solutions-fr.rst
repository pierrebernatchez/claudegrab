Leçon de révision de l'examen de fonctions de onzième année (Unité 7) avec solutions
##########################################################################################

:lang: fr
:date: 2026-11-21 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mafcreview07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon de révision de l'examen de fonctions de onzième année (Unité 7) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Trouve la formule du terme général :math:`t_n`, puis utilise-la
pour calculer :math:`t_{12}` pour chacune des suites suivantes :

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`9, 15, 21, \ldots`

       .. rst-class:: solution

       :math:`a=9,\ d=6` :math:`\quad` :math:`t_n = 9+(n-1)(6)`

       .. rst-class:: solution

       :math:`t_{12} = 9+(12-1)(6) = 75`
     - .. rst-class:: keepwithnext

       b\) :math:`-1, 2, -4, 8, \ldots`

       .. rst-class:: solution

       :math:`a=-1,\ r=-2` :math:`\quad` :math:`t_n = -1(-2)^{n-1}`

       .. rst-class:: solution

       :math:`t_{12} = -1(-2)^{12-1} = 2048`

.. rst-class:: keepwithnext

**2)** Détermine le terme général de chacune de ces suites. Sont-elles
arithmétiques, géométriques ou ni l'une ni l'autre?

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`1, 4, 7, 10, 13`

       .. rst-class:: solution

       Arithmétique. :math:`a=1,\ d=3` :math:`\quad` :math:`t_n = 1+(n-1)(3)`
     - .. rst-class:: keepwithnext

       b\) :math:`2187, 729, 243, 81, 27`

       .. rst-class:: solution

       Géométrique. :math:`a=2187,\ r=\dfrac{1}{3}` :math:`\quad`
       :math:`t_n = 2187\left(\dfrac{1}{3}\right)^{n-1}`

.. rst-class:: keepwithnext

**3)** Pour celles des suites de la question 2 qui sont arithmétiques ou
géométriques :

.. rst-class:: keepwithnext

i\) détermine la valeur du 10e terme, :math:`t_{10}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       a\) :math:`t_{10} = 1+(10-1)(3) = 28`
     - .. rst-class:: solution

       b\) :math:`t_{10} = 2187\left(\dfrac{1}{3}\right)^{10-1} = \dfrac{1}{9}`

.. rst-class:: keepwithnext

ii\) détermine la somme de la série jusqu'au 12e terme, :math:`S_{12}`.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       a\) :math:`S_{12} = \dfrac{12}{2}\left[2(1)+(12-1)(3)\right] = 6(35)
       = 210`
     - .. rst-class:: solution

       b\) :math:`S_{12} = \dfrac{2187\left[\left(\tfrac{1}{3}\right)^{12}
       -1\right]}{\tfrac{1}{3}-1} = \dfrac{265\,720}{81}`

.. rst-class:: keepwithnext

**4)** Dans une série arithmétique de 50 termes, le 17e terme est 53 et
le 28e terme est 86. Détermine a, d et :math:`S_{50}`.

.. rst-class:: solution

:math:`t_{17}=53 \implies a+16d=53` :math:`\quad` :math:`t_{28}=86 \implies
a+27d=86`

.. rst-class:: solution

En soustrayant : :math:`11d=33 \implies d=3`, et :math:`a+16(3)=53 \implies
a=5`

.. rst-class:: solution

:math:`S_{50} = \dfrac{50}{2}\left[2(5)+(50-1)(3)\right] = 25(157) = 3925`

.. rst-class:: keepwithnext

**5)** Dans une série arithmétique, le 12e terme est 15 et la somme des
15 premiers termes est 105. Détermine la somme des trois premiers termes
de la série.

.. rst-class:: solution

:math:`t_{12}=15 \implies a+11d=15` :math:`\quad` :math:`S_{15}=105
\implies \dfrac{15}{2}\left[2a+14d\right]=105 \implies a+7d=7`

.. rst-class:: solution

En soustrayant : :math:`4d=8 \implies d=2`, et :math:`a+7(2)=7 \implies a=-7`

.. rst-class:: solution

:math:`S_3 = \dfrac{3}{2}\left[2(-7)+(3-1)(2)\right] = -15`

.. rst-class:: keepwithnext

**6)** Le cinquième terme d'une série géométrique est 405 et le sixième
terme est 1215. Trouve la somme des neuf premiers termes.

.. rst-class:: solution

:math:`t_5=405=ar^4` :math:`\quad` :math:`t_6=1215=ar^5` :math:`\quad`
:math:`\dfrac{t_6}{t_5} = r = \dfrac{1215}{405} = 3`

.. rst-class:: solution

:math:`a = \dfrac{405}{3^4} = 5`

.. rst-class:: solution

:math:`S_9 = \dfrac{5\left[(3)^9-1\right]}{3-1} = 49\,205`

.. rst-class:: keepwithnext

**7)** Trouve la somme de chacune des séries suivantes :

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`251 + 243 + 235 + \ldots -205`

       .. rst-class:: solution

       :math:`a=251,\ d=-8` :math:`\quad` :math:`-205=251+(n-1)(-8)
       \implies n=58`

       .. rst-class:: solution

       :math:`S_{58} = \dfrac{58}{2}(251-205) = 1334`
     - .. rst-class:: keepwithnext

       b\) :math:`-4 - 12 - 36 - \ldots -8748`

       .. rst-class:: solution

       :math:`a=-4,\ r=3` :math:`\quad` :math:`-8748=-4(3)^{n-1} \implies
       2187=3^{n-1} \implies n=8`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{-4\left[3^8-1\right]}{3-1} = -13\,120`
   * - .. rst-class:: keepwithnext

       c\) :math:`21 + 23 + 25 + \ldots + 43`

       .. rst-class:: solution

       :math:`a=21,\ d=2` :math:`\quad` :math:`43=21+(n-1)(2) \implies
       n=12`

       .. rst-class:: solution

       :math:`S_{12} = \dfrac{12}{2}(21+43) = 384`
     - .. rst-class:: keepwithnext

       d\) :math:`1280 - 640 + 320 - \ldots + 5`

       .. rst-class:: solution

       :math:`a=1280,\ r=-\dfrac{1}{2}` :math:`\quad` :math:`5=1280
       \left(-\dfrac{1}{2}\right)^{n-1} \implies n=9`

       .. rst-class:: solution

       :math:`S_9 = \dfrac{1280\left[\left(-\tfrac{1}{2}\right)^9-1
       \right]}{-\tfrac{1}{2}-1} = 855`

.. rst-class:: keepwithnext

**8)** Écris les 4 premiers termes de chacune des suites suivantes :

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_1 = -6;\ \ t_n = t_{n-1}+5`

       .. rst-class:: solution

       :math:`t_2=-6+5=-1,\ t_3=-1+5=4,\ t_4=4+5=9`

       .. rst-class:: solution

       :math:`-6, -1, 4, 9`
     - .. rst-class:: keepwithnext

       b\) :math:`t_1 = -2;\ \ t_2 = -1;\ \ t_n = t_{n-1} \times t_{n-2}`

       .. rst-class:: solution

       :math:`t_3=(-1)(-2)=2,\ t_4=(2)(-1)=-2`

       .. rst-class:: solution

       :math:`-2, -1, 2, -2`

.. rst-class:: keepwithnext

**9)** Détermine la formule de récurrence de chacune de ces suites.
Sont-elles arithmétiques, géométriques ou ni l'une ni l'autre?

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`1, 1, 2, 3, 5, 8, \ldots`

       .. rst-class:: solution

       :math:`t_n = t_{n-1}+t_{n-2}`; ni l'une ni l'autre (les différences
       et les rapports entre termes consécutifs ne sont pas constants)
     - .. rst-class:: keepwithnext

       b\) :math:`3, 8, 13, 18, 23, 28, 33, 38`

       .. rst-class:: solution

       :math:`t_n = t_{n-1}+5`; arithmétique (:math:`d=5`)

.. rst-class:: keepwithnext

**10)** Dans une suite arithmétique, le 3e terme est 25 et le 9e terme
est 43. Combien de termes sont inférieurs à 100?

.. rst-class:: solution

:math:`t_3=25 \implies a+2d=25` :math:`\quad` :math:`t_9=43 \implies
a+8d=43`

.. rst-class:: solution

En soustrayant : :math:`6d=18 \implies d=3`, et :math:`a+2(3)=25 \implies
a=19`

.. rst-class:: solution

:math:`t_n = 19+(n-1)(3) < 100 \implies (n-1)(3) < 81 \implies n < 28`

.. rst-class:: solution

Donc 27 termes sont inférieurs à 100.

.. rst-class:: keepwithnext

**11)** La somme des 6 premiers termes est 297 et la somme des 8
premiers termes est 500. Détermine le 5e terme si la suite est
arithmétique.

.. rst-class:: solution

:math:`S_6=297 \implies 3(2a+5d)=297 \implies 2a+5d=99` :math:`\quad`
:math:`S_8=500 \implies 4(2a+7d)=500 \implies 2a+7d=125`

.. rst-class:: solution

En soustrayant : :math:`2d=26 \implies d=13`, et :math:`2a+5(13)=99
\implies a=17`

.. rst-class:: solution

:math:`t_5 = 17+(5-1)(13) = 69`

.. rst-class:: keepwithnext

**12)** Pour :math:`(1-x)^{11}` : utilise la rangée 11 du triangle de
Pascal.

.. rst-class:: keepwithnext

a\) trouve :math:`t_3`

.. rst-class:: solution

:math:`t_3 = \dbinom{11}{2}(1)^9(-x)^2 = 55x^2`

.. rst-class:: keepwithnext

b\) combien y a-t-il de termes dans le développement?

.. rst-class:: solution

12 (un de plus que l'exposant, 11)

.. rst-class:: keepwithnext

c\) explique d'où proviennent les coefficients numériques du
développement

.. rst-class:: solution

La rangée 11 du triangle de Pascal.

.. rst-class:: keepwithnext

**13)** Développe :math:`(x^2-2y)^4` à l'aide du théorème du binôme;
tire les coefficients de la rangée 4 du triangle de Pascal

.. rst-class:: solution

:math:`= 1(x^2)^4(-2y)^0+4(x^2)^3(-2y)^1+6(x^2)^2(-2y)^2+4(x^2)^1(-2y)^3
+1(x^2)^0(-2y)^4`

.. rst-class:: solution

:math:`= x^8-8x^6y+24x^4y^2-32x^2y^3+16y^4`

.. rst-class:: keepwithnext

**14)** Développe :math:`(4x+2x^3)^3` à l'aide du théorème du binôme.

.. rst-class:: solution

:math:`= 1(4x)^3(2x^3)^0+3(4x)^2(2x^3)^1+3(4x)^1(2x^3)^2+1(4x)^0(2x^3)^3`

.. rst-class:: solution

:math:`= 64x^3+96x^5+48x^7+8x^9`

Corrigé
================================================================================

1\) a\) :math:`t_n = 9+(n-1)(6)`, :math:`t_{12}=75` b\)
:math:`t_n = -1(-2)^{n-1}`, :math:`t_{12}=2048`

2\) a\) arithmétique; :math:`t_n = 1+(n-1)(3)` b\) géométrique;
:math:`t_n = 2187\left(\dfrac{1}{3}\right)^{n-1}`

3\) i\) a\) 28 b\) :math:`\dfrac{1}{9}` ii\) a\) 210 b\)
:math:`\dfrac{265\,720}{81}`

4\) :math:`a=5,\ d=3,\ S_{50}=3925`

5\) :math:`S_3=-15`

6\) :math:`S_9=49\,205`

7\) a\) :math:`S_{58}=1334` b\) :math:`S_8=-13\,120` c\) :math:`S_{12}=384`
d\) :math:`S_9=855`

8\) a\) -6, -1, 4, 9 b\) -2, -1, 2, -2

9\) a\) :math:`t_n = t_{n-1}+t_{n-2}`; ni l'une ni l'autre b\)
:math:`t_n = t_{n-1}+5`; arithmétique

10\) 27 termes

11\) :math:`t_5=69`

12\) a\) :math:`55x^2` b\) 12 c\) la rangée 11 du triangle de Pascal

13\) :math:`x^8-8x^6y+24x^4y^2-32x^2y^3+16y^4`

14\) :math:`64x^3+96x^5+48x^7+8x^9`
