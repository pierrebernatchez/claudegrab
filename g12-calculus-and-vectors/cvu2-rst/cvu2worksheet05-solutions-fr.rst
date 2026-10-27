2.5 Fiche d'exercices sur l'esquisse de courbes avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 16:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2worksheet05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.5 Fiche d'exercices sur l'esquisse de courbes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Pour chaque fonction, déterminez les coordonnées des extremums
locaux. Classifiez chaque point comme un maximum ou un minimum local.

.. rst-class:: keepwithnext

a\) :math:`y = 2x - 3x^2`

.. math::
   :class: solution

   y' = 2 - 6x

.. math::
   :class: solution

   0 = 2 - 6x

.. math::
   :class: solution

   x = \frac{1}{3}

.. math::
   :class: solution

   y\left(\frac{1}{3}\right) = \frac{1}{3}

.. rst-class:: solution

Point critique : :math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)`

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   y'' = -6

.. rst-class:: solution

:math:`y''\left(\dfrac{1}{3}\right) = -6`; concave vers le bas

:math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)` est un MAXIMUM local

.. rst-class:: keepwithnext

b\) :math:`y = 2t^3 + 6t^2 + 6t + 4`

.. math::
   :class: solution

   y' = 6t^2 + 12t + 6

.. math::
   :class: solution

   0 = 6(t^2 + 2t + 1)

.. math::
   :class: solution

   0 = 6(t + 1)^2

.. rst-class:: solution

NC : :math:`t = -1`

PC : :math:`(-1, 2)`

**2e critère :**

.. math::
   :class: solution

   y'' = 12t + 12

.. math::
   :class: solution

   y''(-1) = 0

.. rst-class:: solution

Donc le 2e critère échoue; vérifions le 1er critère.

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`0`
   * - :math:`y'`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`y`
     - :sol:`croiss.`
     - :sol:`croiss.`

.. rst-class:: solution

:math:`(-1, 2)` n'est PAS un maximum ou un minimum local

.. rst-class:: keepwithnext

**2\)** Pour chaque fonction, déterminez les coordonnées de tout point
d'inflexion.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 2x^3 - 4x^2`

.. math::
   :class: solution

   f'(x) = 6x^2 - 8x

.. math::
   :class: solution

   f''(x) = 12x - 8

.. math::
   :class: solution

   0 = 12x - 8

.. math::
   :class: solution

   x = \frac{2}{3}

.. math::
   :class: solution

   f\left(\frac{2}{3}\right) = -\frac{32}{27}

.. rst-class:: solution

PI possible : :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`0`
     - :math:`1`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`con. bas`
     - :sol:`con. haut`

.. rst-class:: solution

PI : :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`

.. rst-class:: keepwithnext

b\) :math:`f(x) = 3x^5 - 5x^4 - 40x^3 + 120x^2`

.. math::
   :class: solution

   f'(x) = 15x^4 - 20x^3 - 120x^2 + 240x

.. math::
   :class: solution

   f''(x) = 60x^3 - 60x^2 - 240x + 240

.. math::
   :class: solution

   0 = 60(x^3 - x^2 - 4x + 4)

.. math::
   :class: solution

   0 = x^2(x - 1) - 4(x - 1)

.. math::
   :class: solution

   0 = (x - 1)(x^2 - 4)

.. math::
   :class: solution

   0 = (x - 1)(x - 2)(x + 2)

.. rst-class:: solution

:math:`x_1 = 1 \qquad x_2 = 2 \qquad x_3 = -2`

.. math::
   :class: solution

   f(1) = 78 \qquad f(2) = 176 \qquad f(-2) = 624

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`0`
     - :math:`1.5`
     - :math:`3`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`bas`
     - :sol:`haut`
     - :sol:`bas`
     - :sol:`haut`

.. rst-class:: solution

PI : :math:`(-2, 624)`, :math:`(1, 78)`, et :math:`(2, 176)`

.. rst-class:: keepwithnext

**3\)** Utilisez l'algorithme pour l'esquisse de courbes pour analyser
les caractéristiques clés de chacune des fonctions suivantes et pour
en esquisser un graphique.

.. rst-class:: keepwithnext

a\) :math:`f(x) = x^4 - 8x^3`

.. rst-class:: solution

**1.** Aucune restriction de domaine; aucune asymptote

**2.**

.. math::
   :class: solution

   0 = x^3(x - 8)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 8`

Abscisses à l'origine : :math:`(0, 0), (8, 0)`

:math:`f(0) = 0`

Ordonnée à l'origine : :math:`(0, 0)`

**3.**

.. math::
   :class: solution

   f'(x) = 4x^3 - 24x^2

.. math::
   :class: solution

   0 = 4x^2(x - 6)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 6`

:math:`f(0) = 0 \qquad f(6) = -432`

Points critiques : :math:`(0, 0), (6, -432)`

**4.**

.. math::
   :class: solution

   f''(x) = 12x^2 - 48x

.. math::
   :class: solution

   0 = 12x(x - 4)

.. rst-class:: solution

:math:`x_1 = 0 \qquad x_2 = 4`

:math:`f(0) = 0 \qquad f(4) = -256`

Points d'inflexion possibles : :math:`(0, 0), (4, -256)`

**5/6.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
     - :math:`5`
     - :math:`7`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`F(x)`
     - :sol:`Cc haut Décroissante`
     - :sol:`Cc bas Décroissante`
     - :sol:`Cc haut Décroissante`
     - :sol:`Cc haut Croissante`

.. rst-class:: solution

PI, PI, minimum local

Croissante : :math:`x > 6`

Décroissante : :math:`x < 6`

**7.**

.. rst-class:: solution

Minimum local : :math:`(6, -432)`

Maximum local : AUCUN

Points d'inflexion : :math:`(0, 0)` et :math:`(4, -256)`

C.H. : :math:`x < 0, x > 4`

C.B. : :math:`0 < x < 4`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage01.png
   :scale: 85
   :alt: f(x) = x^4-8x^3 esquissée avec les points marqués

.. rst-class:: keepwithnext

b\) :math:`g(x) = 3x^3 + 7x^2 + 3x - 1`

.. rst-class:: solution

**1.** Aucune restriction sur le domaine; aucune asymptote

**2.**

.. rst-class:: solution

Test : :math:`g(-1) = 0`, donc :math:`x + 1` est un facteur

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 3 & 7 & 3 & -1 \\
      &   & -3 & -4 & 1 \\
   \hline
      & 3 & 4 & -1 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(3x^2 + 4x - 1)

.. math::
   :class: solution

   x = \frac{-4 \pm \sqrt{(4)^2 - 4(3)(-1)}}{2(3)}

.. math::
   :class: solution

   x = \frac{-4 \pm \sqrt{28}}{6}

.. rst-class:: solution

:math:`x_1 = -1 \qquad x_2 \cong 0.215 \qquad x_3 \cong -1.549`

Abscisses à l'origine : :math:`(-1, 0), (0.215, 0)`, et
:math:`(-1.549, 0)`

:math:`g(0) = -1`

Ordonnée à l'origine : :math:`(0, -1)`

**3.**

.. math::
   :class: solution

   g'(x) = 9x^2 + 14x + 3

.. math::
   :class: solution

   0 = 9x^2 + 14x + 3

.. math::
   :class: solution

   x = \frac{-14 \pm \sqrt{(14)^2 - 4(9)(3)}}{2(9)}

.. math::
   :class: solution

   x = \frac{-14 \pm \sqrt{88}}{18}

.. rst-class:: solution

:math:`x_1 \cong -0.26 \qquad x_2 \cong -1.30`

.. math::
   :class: solution

   g(-0.26) = -1.36 \qquad g(-1.3) = 0.34

.. rst-class:: solution

Points critiques : :math:`(-0.26, -1.36), (-1.3, 0.34)`

**4.**

.. math::
   :class: solution

   g''(x) = 18x + 14

.. math::
   :class: solution

   0 = 18x + 14

.. math::
   :class: solution

   x = -\frac{7}{9} \cong -0.78

.. math::
   :class: solution

   g\left(-\frac{7}{9}\right) = -\frac{124}{243} \cong -0.51

.. rst-class:: solution

PI possible : :math:`(-0.78, -0.51)`

**5/6.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`-1`
     - :math:`-0.5`
     - :math:`0`
   * - :math:`g'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`g''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`g(x)`
     - :sol:`Cc bas Croissante`
     - :sol:`Cc bas Décroissante`
     - :sol:`Cc haut Décroissante`
     - :sol:`Cc haut Croissante`

.. rst-class:: solution

maximum local, PI, minimum local

Croissante : :math:`x < -1.3, x > -0.26`

Décroissante : :math:`-1.3 < x < -0.26`

**7.**

.. rst-class:: solution

Minimum local : :math:`(-0.26, -1.36)`

Maximum local : :math:`(-1.3, 0.34)`

Point d'inflexion : :math:`(-0.78, -0.51)`

C.H. : :math:`x > -0.78`

C.B. : :math:`x < -0.78`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage02.png
   :scale: 85
   :alt: g(x) = 3x^3+7x^2+3x-1 esquissée avec les points marqués

.. rst-class:: keepwithnext

c\) :math:`h(x) = 2x^4 - 26x^2 + 72`

.. rst-class:: solution

**1.** Aucune restriction; aucune asymptote

**2.**

.. math::
   :class: solution

   0 = 2x^4 - 26x^2 + 72

.. math::
   :class: solution

   0 = x^4 - 13x^2 + 36

.. math::
   :class: solution

   0 = (x^2 - 9)(x^2 - 4)

.. math::
   :class: solution

   0 = (x - 3)(x + 3)(x - 2)(x + 2)

.. rst-class:: solution

:math:`x_1 = -3 \qquad x_2 = -2 \qquad x_3 = 2 \qquad x_4 = 3`

Abscisses à l'origine : :math:`(-3, 0), (-2, 0), (2, 0), (3, 0)`

:math:`h(0) = 72`

Ordonnée à l'origine : :math:`(0, 72)`

**3.**

.. math::
   :class: solution

   h'(x) = 8x^3 - 52x

.. math::
   :class: solution

   0 = 4x(2x^2 - 13)

.. rst-class:: solution

:math:`x_1 = 0 \qquad 2x^2 - 13 = 0 \Rightarrow x = \pm\sqrt{6.5}`

:math:`h(0) = 72`

:math:`x_2 \cong 2.55 \qquad x_3 \cong -2.55`

:math:`h(2.55) \cong -12.5 \qquad h(-2.55) \cong -12.5`

Points critiques : :math:`(0, 72), (2.55, -12.5), (-2.55, -12.5)`

**4.**

.. math::
   :class: solution

   h''(x) = 24x^2 - 52

.. math::
   :class: solution

   0 = 24x^2 - 52

.. math::
   :class: solution

   x = \pm\sqrt{\frac{13}{6}}

.. rst-class:: solution

:math:`x_1 \cong 1.47 \qquad x_2 \cong -1.47`

:math:`h(1.47) \cong 25.16 \qquad h(-1.47) \cong 25.16`

PI possibles : :math:`(1.47, 25.16), (-1.47, 25.16)`

**5/6.**

.. list-table::
   :widths: 14 14 14 15 14 15 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`-2`
     - :math:`-1`
     - :math:`1`
     - :math:`2`
     - :math:`3`
   * - :math:`h'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`h''(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`h(x)`
     - :sol:`CH déc.`
     - :sol:`CH croi.`
     - :sol:`CB croi.`
     - :sol:`CB déc.`
     - :sol:`CH déc.`
     - :sol:`CH croi.`

.. rst-class:: solution

min, PI, max, PI, min

Croissante : :math:`-2.55 < x < 0, x > 2.55`

Décroissante : :math:`x < -2.55, 0 < x < 2.55`

**7.**

.. rst-class:: solution

Minimums locaux : :math:`(-2.55, -12.5)` et :math:`(2.55, -12.5)`

Maximum local : :math:`(0, 72)`

PI : :math:`(-1.47, 25.16)` et :math:`(1.47, 25.16)`

C.H. : :math:`x < -1.47, x > 1.47`

C.B. : :math:`-1.47 < x < 1.47`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage03.png
   :scale: 85
   :alt: h(x) = 2x^4-26x^2+72 esquissée avec les points marqués

.. rst-class:: keepwithnext

d\) :math:`j(x) = \dfrac{x^2 + 2x - 4}{x^2}`

.. rst-class:: solution

**1.** :math:`x \neq 0`; AV en :math:`x = 0`

AH en :math:`y = 1`

**2.**

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{(2)^2 - 4(1)(-4)}}{2(1)}

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{20}}{2}

.. math::
   :class: solution

   x = -1 \pm \sqrt{5}

.. rst-class:: solution

:math:`(1.24, 0)` et :math:`(-3.24, 0)`

Ordonnée à l'origine : :math:`j(0) = -\dfrac{4}{0}` est indéfinie,
donc aucune ordonnée à l'origine.

**3.**

.. math::
   :class: solution

   j'(x) = \frac{(2x + 2)(x^2) - 2x(x^2 + 2x - 4)}{x^4}

.. math::
   :class: solution

   j'(x) = \frac{x\left[(2x + 2)(x) - 2(x^2 + 2x - 4)\right]}{x^4}

.. math::
   :class: solution

   j'(x) = \frac{2x^2 + 2x - 2x^2 - 4x + 8}{x^3}

.. math::
   :class: solution

   j'(x) = \frac{-2x + 8}{x^3}

.. math::
   :class: solution

   0 = -2x + 8

.. math::
   :class: solution

   x = 4

.. rst-class:: solution

:math:`x = 0` n'est pas un nombre critique car il n'est PAS dans le
domaine de :math:`j'(x)`

:math:`j(4) = 1.25`

NC : :math:`(4, 1.25)`

**4.**

.. math::
   :class: solution

   j''(x) = \frac{-2(x^3) - 3x^2(-2x + 8)}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{-2x^3 + 6x^3 - 24x^2}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4x^3 - 24x^2}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4x^2(x - 6)}{x^6}

.. math::
   :class: solution

   j''(x) = \frac{4(x - 6)}{x^4}

.. math::
   :class: solution

   0 = 4(x - 6)

.. math::
   :class: solution

   x = 6

.. rst-class:: solution

:math:`j(6) = 1.22`

PI possible est :math:`(6, 1.22)`

**5/6.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
     - :math:`5`
     - :math:`7`
   * - :math:`j'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`j''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`j(x)`
     - :sol:`CB décroissante`
     - :sol:`CB croissante`
     - :sol:`CB décroissante`
     - :sol:`CH décroissante`

.. rst-class:: solution

AV, Max, PI

Croissante : :math:`0 < x < 4`

Décroissante : :math:`x < 0, x > 4`

**7.**

.. rst-class:: solution

C.H. : :math:`x > 6`

C.B. : :math:`x < 0, 0 < x < 6`

**8.**

.. image:: ../images/cvu2worksheet05-gpimage04.png
   :scale: 85
   :alt: j(x) = (x^2+2x-4)/x^2 esquissée avec AV, AH, et points marqués

Corrigé
================================================================================

**1)** a) max : :math:`\left(\dfrac{1}{3}, \dfrac{1}{3}\right)`  b)
aucun extremum local; :math:`(-1, 2)` est un point d'inflexion et NON
un maximum ou un minimum

**2)** a) :math:`\left(\dfrac{2}{3}, -\dfrac{32}{27}\right)`
b) :math:`(-2, 624), (2, 176)`, et :math:`(0, 0)`

**3)** a) abscisses à l'origine : :math:`(0,0)` et :math:`(8,0)`;
ordonnée à l'origine : :math:`(0,0)`; maximum local : aucun; minimum
local : :math:`(6, -432)`; PI : :math:`(0,0)` et :math:`(4, -256)`;
croissante : :math:`x > 6`; décroissante : :math:`x < 0` et
:math:`0 < x < 6`; concave vers le haut : :math:`x < 0` et :math:`x > 4`;
concave vers le bas : :math:`0 < x < 4`

b\) abscisses à l'origine : :math:`(-1,0), (0.215,0)`, et
:math:`(-1.549,0)`; ordonnée à l'origine : :math:`(0,-1)`; maximum
local : :math:`(-1.3, 0.34)`; minimum local : :math:`(-0.26, -1.36)`;
PI : :math:`(-0.78, -0.51)`; croissante : :math:`x < -1.3` et
:math:`x > -0.26`; décroissante : :math:`-1.3 < x < -0.26`; concave vers
le haut : :math:`x > -0.78`; concave vers le bas : :math:`x < -0.78`

c\) abscisses à l'origine : :math:`(-3,0), (-2,0), (2,0)` et
:math:`(3,0)`; ordonnée à l'origine : :math:`(0,72)`; maximum local :
:math:`(0,72)`; minimum local : :math:`(-2.55, -12.5)` et
:math:`(2.55, -12.5)`; PI : :math:`(-1.47,25.16)` et
:math:`(1.47,25.16)`; croissante : :math:`-2.55 < x < 0` et
:math:`x > 2.55`; décroissante : :math:`x < -2.55` et
:math:`0 < x < 2.55`; concave vers le haut : :math:`x < -1.47` et
:math:`x > 1.47`; concave vers le bas : :math:`-1.47 < x < 1.47`

d\) AV : :math:`x = 0`; AH : :math:`y = 1`; abscisses à l'origine :
:math:`(-3.24,0)`, et :math:`(1.24,0)`; ordonnée à l'origine : aucune;
maximum local : :math:`(4,1.25)`; minimum local : aucun; PI :
:math:`(6,1.22)`; croissante : :math:`0 < x < 4`; décroissante :
:math:`x < 0`, et :math:`x > 4`; concave vers le haut : :math:`x > 6`;
concave vers le bas : :math:`x < 0` et :math:`0 < x < 6`
