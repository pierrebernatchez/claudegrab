7.4 Fiche d'exercices sur les séries arithmétiques et géométriques avec solutions
#################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.4 Fiche d'exercices sur les séries arithmétiques et géométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Le premier et le dernier terme de chaque série arithmétique
sont donnés. Détermine la somme de la série.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`a=\dfrac{1}{2}` et :math:`t_8=4`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{8}{2}\left(\dfrac{1}{2}+4\right) = 18`
     - .. rst-class:: keepwithnext

       b\) :math:`a=11` et :math:`t_{20}=101`

       .. rst-class:: solution

       :math:`S_{20} = \dfrac{20}{2}(11+101) = 1120`

.. rst-class:: keepwithnext

**2)** Détermine la somme de la série arithmétique
:math:`-1+2+5+\cdots+164`.

.. rst-class:: solution

:math:`164 = -1+(n-1)(3) \Rightarrow 165=(n-1)(3) \Rightarrow n=56`

.. rst-class:: solution

:math:`S_{56} = \dfrac{56}{2}(-1+164) = 4564`

.. rst-class:: keepwithnext

**3)** Le 15e terme d'une suite arithmétique est 43 et la somme des
15 premiers termes de la série est 120. Détermine les trois premiers
termes de la suite.

.. rst-class:: solution

:math:`43 = a+(15-1)d \Rightarrow 43=a+14d`

.. rst-class:: solution

:math:`120 = \dfrac{15}{2}\left[2a+(15-1)d\right] \Rightarrow 120 =
15a+105d`

.. rst-class:: solution

En résolvant le système : :math:`d=5, a=-27`

.. rst-class:: solution

:math:`t_n = -27+(n-1)(5)`, donc les trois premiers termes sont
:math:`-27, -22, -17`.

.. rst-class:: keepwithnext

**4)** Une voiture jouet dévale une piste inclinée en prenant de la
vitesse. La voiture parcourt 4 cm la première seconde, 8 cm la
deuxième seconde, 12 cm la seconde suivante, et ainsi de suite.
Détermine la distance totale parcourue par la voiture en 30 secondes.

.. rst-class:: solution

:math:`a=4, d=4`

.. rst-class:: solution

:math:`S_{30} = \dfrac{30}{2}\left[2(4)+(30-1)(4)\right] = 15(124) = 1860`

.. rst-class:: solution

La voiture parcourt 1860 cm en 30 secondes.

.. rst-class:: keepwithnext

**5)** Pour chaque série géométrique, détermine les valeurs de
:math:`a` et :math:`r`. Ensuite, détermine la somme désignée.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`S_8` pour :math:`2+6+18+\cdots`

       .. rst-class:: solution

       :math:`a=2, r=3`

       .. rst-class:: solution

       :math:`S_8 = \dfrac{2(3^8-1)}{3-1} = 6560`
     - .. rst-class:: keepwithnext

       b\) :math:`S_{10}` pour :math:`24-12+6-\cdots`

       .. rst-class:: solution

       :math:`a=24, r=-\dfrac{1}{2}`

       .. rst-class:: solution

       :math:`S_{10} = \dfrac{24\left[\left(-\frac{1}{2}\right)^{10}-1
       \right]}{\left(-\frac{1}{2}\right)-1} = \dfrac{1023}{64}`

.. rst-class:: keepwithnext

**6)** Détermine la somme de la série géométrique :math:`\dfrac{1}{3}+
\dfrac{2}{9}+\dfrac{4}{27}+\dfrac{8}{81}+\cdots+\dfrac{128}{6561}`

.. rst-class:: solution

:math:`a=\dfrac{1}{3}, r=\dfrac{2}{3}`

.. rst-class:: solution

:math:`\dfrac{128}{6561} = \dfrac{1}{3}\left(\dfrac{2}{3}\right)^{n-1}
\Rightarrow \left(\dfrac{2}{3}\right)^7 = \left(\dfrac{2}{3}\right)^{n-1}
\Rightarrow n=8`

.. rst-class:: solution

:math:`S_8 = \dfrac{\left(\frac{1}{3}\right)\left[\left(\frac{2}{3}
\right)^8-1\right]}{\left(\frac{2}{3}\right)-1} = \dfrac{6305}{6561}`

.. rst-class:: keepwithnext

**7)** Détermine la somme de la série géométrique :math:`5-15+45-\cdots
+3645`

.. rst-class:: solution

:math:`a=5, r=-3`

.. rst-class:: solution

:math:`3645 = 5(-3)^{n-1} \Rightarrow (-3)^6 = (-3)^{n-1} \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{5\left[(-3)^7-1\right]}{-3-1} = \dfrac{5(-2188)}{-4} =
2735`

.. rst-class:: keepwithnext

**8)** La somme de :math:`4+12+36+108+\cdots+t_n` est 4372. Combien de
termes compte cette série?

.. rst-class:: solution

:math:`a=4, r=3`

.. rst-class:: solution

:math:`4372 = \dfrac{4(3^n-1)}{3-1} \Rightarrow 2187 = 3^n \Rightarrow n=7`

.. rst-class:: keepwithnext

**9)** Le troisième terme d'une série géométrique est 24 et le
quatrième terme est 36. Détermine la somme des 10 premiers termes.

.. rst-class:: solution

:math:`t_3 = ar^2 = 24 \qquad t_4 = ar^3 = 36`

.. rst-class:: solution

:math:`r = \dfrac{36}{24} = \dfrac{3}{2}`, et :math:`a = \dfrac{24}
{\left(\frac{3}{2}\right)^2} = \dfrac{32}{3}`

.. rst-class:: solution

:math:`S_{10} = \dfrac{\left(\frac{32}{3}\right)\left[\left(\frac{3}{2}
\right)^{10}-1\right]}{\left(\frac{3}{2}\right)-1} = \dfrac{58\,025}{48}`
