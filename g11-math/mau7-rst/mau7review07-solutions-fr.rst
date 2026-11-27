Révision de l'unité 7 – Fonctions discrètes avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7review07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Révision de l'unité 7 – Fonctions discrètes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Écris les formules requises :**

Formule du terme arithmétique :

.. rst-class:: solution

:math:`t_n = a+(n-1)d`

Formule de la série arithmétique :

.. rst-class:: solution

:math:`S_n = \dfrac{n}{2}[2a+(n-1)d]` OU :math:`S_n = \dfrac{n}{2}(a+t_n)`

Formule du terme géométrique :

.. rst-class:: solution

:math:`t_n = a\cdot r^{n-1}`

Formule de la série géométrique :

.. rst-class:: solution

:math:`S_n = \dfrac{a(r^n-1)}{r-1}`

Section 1 : Suites
================================================================================

.. rst-class:: keepwithnext

**1)** Détermine si chaque suite est arithmétique, géométrique, ou ni
l'une ni l'autre.

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`-1,9,19,29,\ldots`

       .. rst-class:: solution

       arithmétique
     - .. rst-class:: keepwithnext

       b\) :math:`3,12,19,44,\ldots`

       .. rst-class:: solution

       ni l'une ni l'autre
     - .. rst-class:: keepwithnext

       c\) :math:`-2,6,-18,54,\ldots`

       .. rst-class:: solution

       géométrique

.. rst-class:: keepwithnext

**2)** Pour chaque suite arithmétique, écris les trois premiers
termes, puis calcule le terme 13.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_n = 2n-10`

       .. rst-class:: solution

       :math:`t_1 = 2(1)-10=-8`

       .. rst-class:: solution

       :math:`t_2 = 2(2)-10=-6`

       .. rst-class:: solution

       :math:`t_3 = 2(3)-10=-4`

       .. rst-class:: solution

       :math:`t_{13} = 2(13)-10=16`
     - .. rst-class:: keepwithnext

       b\) :math:`t_n = 40+13n`

       .. rst-class:: solution

       :math:`t_1 = 40+13(1)=53`

       .. rst-class:: solution

       :math:`t_2 = 40+13(2)=66`

       .. rst-class:: solution

       :math:`t_3 = 40+13(3)=79`

       .. rst-class:: solution

       :math:`t_{13} = 40+13(13)=209`

.. rst-class:: keepwithnext

**3)** Pour chaque suite géométrique, écris les quatre premiers
termes.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_n = 3\left(\sqrt{2}^{\,n-1}\right)`

       .. rst-class:: solution

       :math:`t_1 = 3\left(\sqrt{2}^{\,0}\right)=3`

       .. rst-class:: solution

       :math:`t_2 = 3\left(\sqrt{2}^{\,1}\right)=3\sqrt{2}`

       .. rst-class:: solution

       :math:`t_3 = 3\left(\sqrt{2}^{\,2}\right)=6`

       .. rst-class:: solution

       :math:`t_4 = 3\left(\sqrt{2}^{\,3}\right)=3(2)^{3/2}=3\sqrt{2^3}=3\sqrt{8}`
     - .. rst-class:: keepwithnext

       b\) :math:`a=800,\ r=-\dfrac{1}{4}`

       .. rst-class:: solution

       :math:`t_n = 800\left(-\dfrac{1}{4}\right)^{n-1}`

       .. rst-class:: solution

       :math:`t_1 = 800\left(-\dfrac{1}{4}\right)^0=800`

       .. rst-class:: solution

       :math:`t_2 = 800\left(-\dfrac{1}{4}\right)^1=-200`

       .. rst-class:: solution

       :math:`t_3 = 800\left(-\dfrac{1}{4}\right)^2=50`

       .. rst-class:: solution

       :math:`t_4 = 800\left(-\dfrac{1}{4}\right)^3=-12.5`

.. rst-class:: keepwithnext

**4)** Pour chaque suite arithmétique, détermine les valeurs de
:math:`a` et :math:`d` et la formule du terme général. Ensuite, écris
les quatre prochains termes.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`3,1,-1,-3,\ldots`

       .. rst-class:: solution

       :math:`a=3,\ d=-2`

       .. rst-class:: solution

       :math:`t_n = 3+(n-1)(-2)`

       .. rst-class:: solution

       :math:`t_5=-5,\ t_6=-7,\ t_7=-9,\ t_8=-11`
     - .. rst-class:: keepwithnext

       b\) :math:`\dfrac{2}{3},\dfrac{11}{12},\dfrac{7}{6},\dfrac{17}{12},
       \ldots`

       .. rst-class:: solution

       :math:`a=\dfrac{2}{3},\ d=\dfrac{1}{4}`

       .. rst-class:: solution

       :math:`t_n = \dfrac{2}{3}+(n-1)\left(\dfrac{1}{4}\right)`

       .. rst-class:: solution

       :math:`t_5=\dfrac{5}{3},\ t_6=\dfrac{23}{12},\ t_7=\dfrac{13}{6},\
       t_8=\dfrac{29}{12}`

.. rst-class:: keepwithnext

**5)** Écris les trois premiers termes de chaque suite géométrique.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`f(n) = 2(-1)^n`

       .. rst-class:: solution

       :math:`-2,2,-2`
     - .. rst-class:: keepwithnext

       b\) :math:`t_n = -3(2)^{n+1}`

       .. rst-class:: solution

       :math:`-12,-24,-48`

.. rst-class:: keepwithnext

**6)** Pour chaque suite géométrique, détermine les valeurs de
:math:`a` et :math:`r` et la formule du terme général.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`64,32,16,8,\ldots`

       .. rst-class:: solution

       :math:`a=64,\ r=\dfrac{1}{2}`

       .. rst-class:: solution

       :math:`t_n = 64\left(\dfrac{1}{2}\right)^{n-1}`
     - .. rst-class:: keepwithnext

       b\) :math:`-4000,1000,-250,62.5,\ldots`

       .. rst-class:: solution

       :math:`a=-4000,\ r=-\dfrac{1}{4}`

       .. rst-class:: solution

       :math:`t_n = -4000\left(-\dfrac{1}{4}\right)^{n-1}`

.. rst-class:: keepwithnext

**7)** Étant donné :math:`t_8=72` et :math:`t_{14}=54` d'une suite
arithmétique, détermine :math:`a` et :math:`d`, écris la formule du
terme général :math:`t_n`, et calcule :math:`t_{21}`.

.. rst-class:: solution

:math:`72=a+7d` et :math:`54=a+13d`; en soustrayant on obtient
:math:`18=-6d`, donc :math:`d=-3` et :math:`a=93`.

.. rst-class:: solution

:math:`t_n = 93+(n-1)(-3)`

.. rst-class:: solution

:math:`t_{21} = 93+(21-1)(-3) = 93-60 = 33`

.. rst-class:: keepwithnext

**8)** Étant donné :math:`t_5=72` et :math:`t_3=8` d'une suite
géométrique, détermine :math:`a` et :math:`r`, écris la formule du
terme général :math:`t_n`, et calcule :math:`t_8`.

.. rst-class:: solution

:math:`72=ar^4` et :math:`8=ar^2`; en substituant :math:`a=\dfrac{72}{r^4}`
dans la deuxième équation on obtient :math:`8=\dfrac{72}{r^2}`, donc
:math:`r^2=9` et :math:`r=3`. Ensuite, :math:`a=\dfrac{72}{81}=\dfrac{8}{9}`.

.. rst-class:: solution

:math:`t_n = \dfrac{8}{9}(3)^{n-1}`

.. rst-class:: solution

:math:`t_8 = \dfrac{8}{9}(3)^{8-1} = 1944`

.. rst-class:: keepwithnext

**9)** Détermine le nombre de termes de chaque suite. Démontre-le
mathématiquement.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`5,8,11,\ldots,62`

       .. rst-class:: solution

       :math:`a=5,\ d=3,\ t_n=62`

       .. rst-class:: solution

       :math:`62=5+(n-1)(3) \Rightarrow 19=n-1 \Rightarrow n=20\ \text{termes}`
     - .. rst-class:: keepwithnext

       b\) :math:`-4,12,-36,\ldots,-19\,131\,876`

       .. rst-class:: solution

       :math:`a=-4,\ r=-3`

       .. rst-class:: solution

       :math:`-19\,131\,876=(-4)(-3)^{n-1} \Rightarrow 4\,782\,969=(-3)^{n-1}`

       .. rst-class:: solution

       :math:`(-3)^{14}=(-3)^{n-1} \Rightarrow n=15\ \text{termes}`

Section 2 : Séries
================================================================================

.. rst-class:: keepwithnext

**10)** Trouve la somme des 28 premiers termes de la série
arithmétique qui commence ainsi : :math:`-6-1+4+9+\ldots`

.. rst-class:: solution

:math:`a=-6,\ d=5,\ n=28`

.. rst-class:: solution

:math:`S_{28} = \dfrac{28}{2}[2(-6)+(28-1)(5)] = 14[123] = 1722`

.. rst-class:: keepwithnext

**11)** Trouve la somme des 11 premiers termes de la série qui
commence par : :math:`1024+512+256+\ldots`

.. rst-class:: solution

:math:`a=1024,\ r=\dfrac{1}{2},\ n=11`

.. rst-class:: solution

:math:`S_{11} = \dfrac{1024\left[\left(\frac{1}{2}\right)^{11}-1\right]}
{\frac{1}{2}-1} = 1024\left(\dfrac{-2047}{2048}\right)\div\left(
-\dfrac{1}{2}\right) = 2047`

.. rst-class:: keepwithnext

**12)** Trouve :math:`S_{14}` étant donné :math:`t_n = 5+\dfrac{3}{2}n`

.. rst-class:: solution

arithmétique; :math:`t_1 = 5+\dfrac{3}{2}(1)=\dfrac{13}{2}`,
:math:`t_{14} = 5+\dfrac{3}{2}(14)=26`

.. rst-class:: solution

:math:`S_{14} = \dfrac{14}{2}\left(\dfrac{13}{2}+26\right) =
7\left(\dfrac{65}{2}\right) = \dfrac{455}{2}`

.. rst-class:: keepwithnext

**13)** Trouve :math:`S_7` étant donné :math:`t_n = 5(2^{n-1})`.

.. rst-class:: solution

géométrique; :math:`a=5,\ r=2,\ n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{5(2^7-1)}{2-1} = 5(127) = 635`

.. rst-class:: keepwithnext

**14)** Quelle est la somme de la série arithmétique :math:`2\sqrt{3}+5
\sqrt{3}+8\sqrt{3}+\cdots+83\sqrt{3}`

.. rst-class:: solution

:math:`a=2\sqrt{3},\ d=3\sqrt{3},\ t_n=83\sqrt{3}`

.. rst-class:: solution

:math:`83\sqrt{3}=2\sqrt{3}+(n-1)(3\sqrt{3}) \Rightarrow 81\sqrt{3}=
(n-1)(3\sqrt{3}) \Rightarrow n=28`

.. rst-class:: solution

:math:`S_{28} = \dfrac{28}{2}\left(2\sqrt{3}+83\sqrt{3}\right) =
14\left(85\sqrt{3}\right) = 1190\sqrt{3}`

.. rst-class:: keepwithnext

**15)** Détermine la somme de la série géométrique :math:`5+10+20+\cdots
+2560`

.. rst-class:: solution

:math:`a=5,\ r=2,\ t_n=2560`

.. rst-class:: solution

:math:`2560=5(2)^{n-1} \Rightarrow 512=2^{n-1} \Rightarrow 2^9=2^{n-1}
\Rightarrow n=10`

.. rst-class:: solution

:math:`S_{10} = \dfrac{5(2^{10}-1)}{2-1} = 5(1023) = 5115`

.. rst-class:: keepwithnext

**16)** Le 23e terme d'une suite arithmétique est 95. Le 31e terme est
127. Trouve la somme des 31 premiers termes de la série.

.. rst-class:: solution

:math:`95=a+22d` et :math:`127=a+30d`; en soustrayant on obtient
:math:`32=8d`, donc :math:`d=4` et :math:`a=7`.

.. rst-class:: solution

:math:`S_{31} = \dfrac{31}{2}(7+127) = \dfrac{31}{2}(134) = 31(67) = 2077`

.. rst-class:: keepwithnext

**17)** La somme des 10 premiers termes d'une suite arithmétique est
145. Le 5e terme de la série est 16. Trouve la somme des 20 premiers
termes de la série.

.. rst-class:: solution

:math:`145=\dfrac{10}{2}[2a+9d] \Rightarrow 29=2a+9d` et :math:`16=a+4d`;
en résolvant le système : :math:`a=28,\ d=-3`.

.. rst-class:: solution

:math:`S_{20} = \dfrac{20}{2}[2(28)+(20-1)(-3)] = 10(56-57) = -10`

.. rst-class:: keepwithnext

**18)** Le troisième terme d'une série géométrique est 24 et le
quatrième terme est 36. Détermine la somme des 10 premiers termes.

.. rst-class:: solution

:math:`r=\dfrac{36}{24}=\dfrac{3}{2}`; :math:`24=a\left(\dfrac{3}{2}
\right)^2 \Rightarrow a=\dfrac{96}{9}=\dfrac{32}{3}`

.. rst-class:: solution

:math:`S_{10} = \dfrac{\frac{32}{3}\left[\left(\frac{3}{2}\right)^{10}-1
\right]}{\frac{3}{2}-1} = \dfrac{58\,025}{48}`

.. rst-class:: keepwithnext

**19)** Une loterie remet des prix tels que le grand gagnant reçoit
100 000 $, et le gagnant suivant reçoit la moitié de ce que le gagnant
précédent a reçu. Si la loterie remet un total de 11 prix, combien
d'argent doit-elle verser?

.. rst-class:: solution

:math:`a=100\,000,\ r=\dfrac{1}{2},\ n=11`

.. rst-class:: solution

:math:`S_{11} = \dfrac{100\,000\left[\left(\frac{1}{2}\right)^{11}-1
\right]}{\frac{1}{2}-1} = 199\,902{,}34` $

Section 3 : Fonctions récursives
================================================================================

.. rst-class:: keepwithnext

**20)** Écris les 4 premiers termes de la suite, étant donné la
formule de récurrence.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`t_n = 13-2t_{n-1},\ t_1=4`

       .. rst-class:: solution

       :math:`t_1=4,\ t_2=13-2(4)=5,\ t_3=13-2(5)=3,\ t_4=13-2(3)=7`

       .. rst-class:: solution

       :math:`4,5,3,7`
     - .. rst-class:: keepwithnext

       b\) :math:`f(n)=f(n-1)+3n,\ f(1)=1`

       .. rst-class:: solution

       :math:`f(1)=1,\ f(2)=1+3(2)=7`

       .. rst-class:: solution

       :math:`f(3)=7+3(3)=16,\ f(4)=16+3(4)=28`

       .. rst-class:: solution

       :math:`1,7,16,28`

.. rst-class:: keepwithnext

**21)** Détermine une formule de récurrence pour chaque suite.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`-2,7,16,25,\ldots`

       .. rst-class:: solution

       :math:`t_1=-2,\ t_n=t_{n-1}+9`
     - .. rst-class:: keepwithnext

       b\) :math:`1,-3,9,-27,\ldots`

       .. rst-class:: solution

       :math:`t_1=1,\ t_n=-3\cdot t_{n-1}`

.. rst-class:: keepwithnext

**22)** Développe ce qui suit à l'aide du triangle de Pascal.

.. rst-class:: keepwithnext

a\) :math:`(3x+5x^2)^4`

.. rst-class:: solution

:math:`= 1(3x)^4+4(3x)^3(5x^2)^1+6(3x)^2(5x^2)^2`

.. rst-class:: solution

:math:`+4(3x)^1(5x^2)^3+1(5x^2)^4`

.. rst-class:: solution

:math:`= 81x^4+540x^5+1350x^6+1500x^7+625x^8`

.. rst-class:: keepwithnext

b\) :math:`(2x^2+y)^7`

.. rst-class:: solution

:math:`= 1(2x^2)^7+7(2x^2)^6(y)^1+21(2x^2)^5(y)^2+35(2x^2)^4(y)^3`

.. rst-class:: solution

:math:`+35(2x^2)^3(y)^4+21(2x^2)^2(y)^5+7(2x^2)^1(y)^6+1(y)^7`

.. rst-class:: solution

:math:`= 128x^{14}+448x^{12}y+672x^{10}y^2+560x^8y^3+280x^6y^4`

.. rst-class:: solution

:math:`+84x^4y^5+14x^2y^6+y^7`

.. rst-class:: keepwithnext

**23)** Quel est le 5e terme du développement de :math:`(5xy+y)^6`?

.. rst-class:: solution

:math:`= 15(5xy)^2(y)^4`

.. rst-class:: solution

:math:`= 15(25)x^2y^2y^4`

.. rst-class:: solution

:math:`= 375x^2y^6`
