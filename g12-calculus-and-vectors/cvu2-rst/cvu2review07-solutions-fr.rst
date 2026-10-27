2.7 Révision avant-test de l'unité 2 -- Esquisse de courbes avec solutions
################################################################################

:lang: fr
:date: 2026-10-08 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2review07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.7 Révision avant-test de l'unité 2 -- Esquisse de courbes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Cette révision couvre l'ensemble de l'unité 2 : Esquisse de courbes, et
sert à se préparer pour l'examen de l'unité.

Section 1 : 2.1 - Croissance / Décroissance
================================================================================

.. rst-class:: keepwithnext

**1\)** Trouvez les intervalles de croissance et de décroissance pour
chaque fonction.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 7 + 6x - x^2`

.. math::
   :class: solution

   f'(x) = 6 - 2x

.. math::
   :class: solution

   0 = 6 - 2x

.. math::
   :class: solution

   x = 3

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`4`
   * - :math:`f'(x)`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`décroiss.`

.. rst-class:: solution

Croissante : :math:`x < 3`

Décroissante : :math:`x > 3`

.. rst-class:: keepwithnext

b\) :math:`y = x^3 - 48x + 5`

.. math::
   :class: solution

   y' = 3x^2 - 48

.. math::
   :class: solution

   0 = 3x^2 - 48

.. math::
   :class: solution

   x^2 = 16

.. math::
   :class: solution

   x = \pm 4

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-5`
     - :math:`0`
   * - :math:`y'`
     - :solmath:`+`
     - :solmath:`-`

.. rst-class:: solution

Croissante : :math:`x < -4, x > 4`

Décroissante : :math:`-4 < x < 4`

.. rst-class:: keepwithnext

c\) :math:`g(x) = x^4 - 18x^2`

.. math::
   :class: solution

   g'(x) = 4x^3 - 36x

.. math::
   :class: solution

   0 = 4x(x^2 - 9)

.. math::
   :class: solution

   0 = 4x(x - 3)(x + 3)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 3 \qquad x_3 = -3

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-4`
     - :math:`-1`
     - :math:`1`
   * - :math:`g'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`

.. rst-class:: solution

Croissante : :math:`-3 < x < 0, x > 3`

Décroissante : :math:`x < -3, 0 < x < 3`

.. rst-class:: keepwithnext

d\) :math:`f(x) = x^3 + 10x - 9`

.. math::
   :class: solution

   f'(x) = 3x^2 + 10

.. math::
   :class: solution

   0 = 3x^2 + 10

.. rst-class:: solution

Aucun nombre critique

:math:`f'(x) > 0` pour :math:`x \in \mathbb{R}`, donc :math:`f(x)` est
toujours croissante.

Section 2 : 2.1 - Lecture d'un graphique de la dérivée
================================================================================

.. rst-class:: keepwithnext

**2\)** Étant donné le graphique de :math:`f'(x)`, indiquez les
intervalles de croissance et de décroissance pour la fonction
:math:`f(x)`. Puis esquissez un graphique possible de :math:`f(x)`.

.. image:: ../images/cvu2review07-gpimage01.png
   :scale: 85
   :alt: f'(x) avec des racines à x=-2, 0, 2

.. rst-class:: solution

Croissante : :math:`-2 < x < 0, x > 2`

Décroissante : :math:`x < -2, 0 < x < 2`

Section 3 : 2.1 - Esquisser à partir de conditions
================================================================================

.. rst-class:: keepwithnext

**3\)** Esquissez un graphique continu qui satisfait l'ensemble de
conditions suivant : :math:`f'(x) > 0` lorsque :math:`x < -4` et
:math:`x > 3`, :math:`f'(x) < 0` lorsque :math:`-4 < x < 3` et
:math:`f(1) = 5`.

.. image:: ../images/cvu2review07-gpimage02.png
   :scale: 85
   :alt: f(x) esquissée avec un maximum local près de x=-4, un minimum local près de x=3, passant par (1,5)

.. rst-class:: keepwithnext

**4\)** Étant donné les renseignements suivants sur :math:`y = f(x)`,
esquissez un graphique de la fonction sur les axes fournis ci-dessous.
Indiquez une échelle appropriée pour l'esquisse.

.. rst-class:: solution

Minimum local :math:`(6, -3)`. Maximum local :math:`(0, 3)`. Points
d'inflexion en :math:`(-2, 1)` et :math:`(8, -1)`. Croissante lorsque
:math:`x < 0` et :math:`x > 6`; décroissante lorsque :math:`0 < x < 3`
et :math:`3 < x < 6`. Concave vers le haut lorsque :math:`x < -2` et
:math:`3 < x < 8`; concave vers le bas lorsque :math:`-2 < x < 3` et
:math:`x > 8`. AH en :math:`y = 0`. AV en :math:`x = 3`. Ordonnée à
l'origine en :math:`(0, 3)`. Abscisses à l'origine en :math:`(2, 0)`
et :math:`(4, 0)`.

.. image:: ../images/cvu2review07-gpimage03.png
   :scale: 85
   :alt: f(x) esquissée avec AV à x=3, AH à y=0, et tous les points marqués

Section 4 : 2.2 - Maximums et minimums
================================================================================

.. rst-class:: keepwithnext

**5\)** Trouvez les extremums locaux de chaque fonction et classifiez-les
comme maximum local ou minimum local.

.. rst-class:: keepwithnext

a\) :math:`f(x) = 16 - x^4`

.. math::
   :class: solution

   f'(x) = -4x^3

.. math::
   :class: solution

   0 = -4x^3

.. math::
   :class: solution

   x = 0

.. math::
   :class: solution

   f(0) = 16

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`croiss.`
     - :sol:`décroiss.`

.. rst-class:: solution

Maximum local en :math:`(0, 16)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = x^3 + 9x^2 - 21x - 12`

.. math::
   :class: solution

   g'(x) = 3x^2 + 18x - 21

.. math::
   :class: solution

   0 = x^2 + 6x - 7

.. math::
   :class: solution

   0 = (x + 7)(x - 1)

.. math::
   :class: solution

   x_1 = -7 \qquad x_2 = 1

.. math::
   :class: solution

   g(-7) = 233 \qquad g(1) = -23

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-8`
     - :math:`0`
     - :math:`2`
   * - :math:`g'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`

.. rst-class:: solution

Maximum local : :math:`(-7, 233)`

Minimum local : :math:`(1, -23)`

Section 5 : 2.6 - Optimisation : max/min d'une fonction
================================================================================

.. rst-class:: keepwithnext

**6\)** La vitesse, en km/h, d'une certaine voiture :math:`t` secondes
après être passée devant un radar de police est donnée par la fonction
:math:`v(t) = 3t^2 - 24t + 88`.

.. rst-class:: keepwithnext

a\) Trouvez la vitesse minimale de la voiture.

.. math::
   :class: solution

   v'(t) = 6t - 24

.. math::
   :class: solution

   0 = 6(t - 4)

.. math::
   :class: solution

   t = 4

.. rst-class:: solution

Point critique : :math:`v(4) = 40`

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   v''(t) = 6

.. rst-class:: solution

:math:`v''(4) = 6`; concave vers le haut, donc un minimum local.

La vitesse min est 40 km/h.

.. rst-class:: keepwithnext

b\) Le radar suit la voiture sur l'intervalle :math:`2 \leq t \leq 5`.
Trouvez la vitesse maximale de la voiture sur cet intervalle.

.. rst-class:: solution

Testons les extrémités et les nombres critiques.

.. math::
   :class: solution

   v(2) = 52 \text{ km/h}

.. math::
   :class: solution

   v(4) = 40 \text{ km/h}

.. math::
   :class: solution

   v(5) = 43 \text{ km/h}

.. rst-class:: solution

La vitesse max est 52 km/h.

Section 6 : 2.2 - Extremums absolus sur un intervalle
================================================================================

.. rst-class:: keepwithnext

**7\)** Déterminez les valeurs extremums absolues de chaque fonction
sur l'intervalle donné.

.. rst-class:: keepwithnext

a\) :math:`y = x^2 - 3x + 2, -4 \leq x \leq 4`

.. math::
   :class: solution

   y' = 2x - 3

.. math::
   :class: solution

   0 = 2x - 3

.. math::
   :class: solution

   x = \frac{3}{2} = 1.5

.. rst-class:: solution

Testons les extrémités et les nombres critiques :

.. math::
   :class: solution

   y(-4) = 30

.. math::
   :class: solution

   y(1.5) = -0.25

.. math::
   :class: solution

   y(4) = 6

.. rst-class:: solution

Maximum absolu : :math:`(-4, 30)`

Minimum absolu : :math:`(1.5, -0.25)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = 2x^3 - 24x + 3, -4 \leq x \leq 2`

.. math::
   :class: solution

   g'(x) = 6x^2 - 24

.. math::
   :class: solution

   0 = 6(x^2 - 4)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 2)

.. math::
   :class: solution

   x_1 = 2 \qquad x_2 = -2

.. rst-class:: solution

Tests :

.. math::
   :class: solution

   g(-4) = -29

.. math::
   :class: solution

   g(-2) = 35

.. math::
   :class: solution

   g(2) = -29

.. rst-class:: solution

Maximum absolu : :math:`(-2, 35)`

Minimum absolu : :math:`(-4, -29)` et :math:`(2, -29)`

Section 7 : 2.3 - Points d'inflexion et concavité
================================================================================

.. rst-class:: keepwithnext

**8\)** Pour la fonction :math:`f(x) = x^4 - 2x^3 - 12x^2 + 3`,
déterminez les points d'inflexion et les intervalles de concavité.

.. math::
   :class: solution

   f'(x) = 4x^3 - 6x^2 - 24x

.. math::
   :class: solution

   f''(x) = 12x^2 - 12x - 24

.. rst-class:: solution

PI possibles :

.. math::
   :class: solution

   0 = 12(x^2 - x - 2)

.. math::
   :class: solution

   0 = 12(x - 2)(x + 1)

.. math::
   :class: solution

   x_1 = 2 \qquad x_2 = -1

.. math::
   :class: solution

   f(2) = -45 \qquad f(-1) = -6

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     - :math:`0`
     - :math:`3`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`C.H.`
     - :sol:`C.B.`
     - :sol:`C.H.`

.. rst-class:: solution

Concave vers le haut : :math:`x < -1, x > 2`

Concave vers le bas : :math:`-1 < x < 2`

Points d'inflexion : :math:`(-1, -6)` et :math:`(2, -45)`

Section 8 : 2.3 - Critère de la dérivée seconde (cas limite)
================================================================================

.. rst-class:: keepwithnext

**9\)** Pour la fonction :math:`f(x) = 2x^3 - x^4`, déterminez les
points critiques et classifiez-les à l'aide du critère de la dérivée
seconde.

.. math::
   :class: solution

   f'(x) = 6x^2 - 4x^3

.. math::
   :class: solution

   0 = 2x^2(3 - 2x)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = \frac{3}{2} = 1.5

.. rst-class:: solution

Points critiques :

.. math::
   :class: solution

   f(0) = 0 \qquad (0, 0)

.. math::
   :class: solution

   f(1.5) = \frac{27}{16} = 1.6875 \qquad (1.5, 1.6875)

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   f''(x) = 12x - 12x^2

.. rst-class:: solution

:math:`f''(0) = 0`; le critère de la dérivée seconde échoue; il
faudrait utiliser le critère de la dérivée première pour classifier le
point critique.

:math:`f''(1.5) = -9`; concave vers le bas, maximum local en
:math:`(1.5, 1.6875)`

:math:`(0, 0)` est un point d'inflexion et N'EST PAS un minimum ou un
maximum local; :math:`(1.5, 1.7)` est un maximum local

Section 9 : 2.3 - Lecture d'un graphique de la dérivée seconde
================================================================================

.. rst-class:: keepwithnext

**10\)** Étant donné le graphique de :math:`f''(x)`, indiquez les
intervalles de concavité pour :math:`f(x)`.

.. image:: ../images/cvu2review07-gpimage08.png
   :scale: 85
   :alt: f''(x), une parabole vers le haut avec des racines à x=-2 et x=5

.. rst-class:: solution

Concave vers le haut : :math:`x < -2, x > 5`

Concave vers le bas : :math:`-2 < x < 5`

Section 10 : 2.4 - Asymptotes des fonctions rationnelles
================================================================================

.. rst-class:: keepwithnext

**11\)** Pour chaque fonction, indiquez les équations de toute
asymptote.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{x^2 - 4}{x}`

.. rst-class:: solution

AO : :math:`y = x`

AV : :math:`x = 0`

.. rst-class:: keepwithnext

b\) :math:`g(x) = \dfrac{2x - 3}{2x - 4}`

.. rst-class:: solution

AH : :math:`y = 1`

AV : :math:`x = 2`

.. rst-class:: keepwithnext

c\) :math:`y = \dfrac{x^2 + 1}{x^2 - 3x - 10} = \dfrac{x^2 + 1}{(x - 5)(x + 2)}`

.. rst-class:: solution

AH : :math:`y = 1`

AV : :math:`x = 5` et :math:`x = -2`

.. rst-class:: keepwithnext

d\) :math:`\dfrac{x - 1}{x^2 + 2x + 1} = \dfrac{x - 1}{(x + 1)^2}`

.. rst-class:: solution

AH : :math:`y = 0`

AV : :math:`x = -1`

Section 11 : 2.4 - Tangente à une fonction rationnelle
================================================================================

.. rst-class:: keepwithnext

**12\)** Donnez l'équation de la tangente au graphique de
:math:`f(x) = \dfrac{x + 1}{x^2 + 1}` au point où :math:`x = -1`.

.. rst-class:: solution

Point :

.. math::
   :class: solution

   f(-1) = \frac{(-1) + 1}{(-1)^2 + 1}

.. math::
   :class: solution

   f(-1) = 0 \qquad (-1, 0)

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   f'(x) = \frac{1(x^2 + 1) - 2x(x + 1)}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(x) = \frac{-x^2 - 2x + 1}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(-1) = \frac{-1(-1)^2 - 2(-1) + 1}{\left[(-1)^2 + 1\right]^2}

.. math::
   :class: solution

   f'(-1) = \frac{1}{2}

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   0 = \left(\frac{1}{2}\right)(-1) + b

.. math::
   :class: solution

   b = \frac{1}{2}

.. math::
   :class: solution

   y = \frac{1}{2}x + \frac{1}{2}

Section 12 : 2.5 - Algorithme complet pour l'esquisse de courbes
================================================================================

.. rst-class:: keepwithnext

**13\)** Analysez et esquissez chaque fonction à l'aide de l'algorithme
pour l'esquisse de courbes

.. rst-class:: keepwithnext

a\) :math:`k(x) = \dfrac{1}{4}x^4 - \dfrac{9}{2}x^2`

.. rst-class:: solution

**1.** Aucune restriction de domaine; aucune asymptote

**2.**

.. math::
   :class: solution

   0 = \frac{1}{4}x^2(x^2 - 18)

.. rst-class:: solution

Abscisses à l'origine : :math:`(0, 0)`, :math:`(4.24, 0)`,
:math:`(-4.24, 0)`

Ordonnée à l'origine : :math:`(0, 0)`

**3.**

.. math::
   :class: solution

   k'(x) = x^3 - 9x

.. math::
   :class: solution

   0 = x(x^2 - 9)

.. math::
   :class: solution

   0 = x(x - 3)(x + 3)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 3 \qquad x_3 = -3

.. math::
   :class: solution

   k(0) = 0 \qquad k(3) = -20.25 \qquad k(-3) = -20.25

.. rst-class:: solution

Points critiques : :math:`(0, 0), (3, -20.25), (-3, -20.25)`

**4.**

.. math::
   :class: solution

   k''(x) = 3x^2 - 9

.. math::
   :class: solution

   0 = 3(x^2 - 3)

.. math::
   :class: solution

   x = \pm\sqrt{3} \cong \pm 1.73

.. rst-class:: solution

PI possibles : :math:`(\sqrt{3}, -11.25)` et :math:`(-\sqrt{3}, -11.25)`

**5/6/7.**

.. list-table::
   :widths: 13 12 12 12 13 12 12 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-4`
     - :math:`-2`
     - :math:`-1`
     - :math:`1`
     - :math:`2`
     - :math:`4`
     -
   * - :math:`k'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     -
   * - :math:`k''(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`+`
     -
   * - :math:`k(x)`
     - :sol:`décr. CH`
     - :sol:`croiss. CH`
     - :sol:`croiss. CB`
     - :sol:`décr. CB`
     - :sol:`décr. CH`
     - :sol:`croiss. CH`
     -

.. rst-class:: solution

Minimum local : :math:`(-3, -20.25)` et :math:`(3, -20.25)`

Maximum local : :math:`(0, 0)`

PI : :math:`(-\sqrt{3}, -11.25)` et :math:`(\sqrt{3}, -11.25)`

**8.**

.. image:: ../images/cvu2review07-gpimage04.png
   :scale: 85
   :alt: k(x) esquissée avec tous les points marqués

.. rst-class:: keepwithnext

b\) :math:`h(x) = 2x^3 - 3x^2 - 3x + 2`

.. rst-class:: solution

**1.** Aucune restriction de domaine; aucune asymptote.

**2.**

.. rst-class:: solution

:math:`h(-1) = 0`; donc :math:`x + 1` est un facteur

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 2 & -3 & -3 & 2 \\
      &   & -2 & 5 & -2 \\
   \hline
      & 2 & -5 & 2 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(2x^2 - 5x + 2)

.. math::
   :class: solution

   0 = (x + 1)\left[2x(x - 2) - 1(x - 2)\right]

.. math::
   :class: solution

   0 = (x + 1)(x - 2)(2x - 1)

.. math::
   :class: solution

   x_1 = -1 \qquad x_2 = 2 \qquad x_3 = \frac{1}{2}

.. rst-class:: solution

Abscisses à l'origine : :math:`(-1, 0)`, :math:`(2, 0)`, et
:math:`(0.5, 0)`

Ordonnée à l'origine : :math:`h(0) = 2 \qquad (0, 2)`

**3.**

.. math::
   :class: solution

   h'(x) = 6x^2 - 6x - 3

.. math::
   :class: solution

   0 = 3(2x^2 - 2x - 1)

.. math::
   :class: solution

   x = \frac{2 \pm \sqrt{(-2)^2 - 4(2)(-1)}}{2(2)}

.. math::
   :class: solution

   x = \frac{2 \pm 2\sqrt{3}}{4}

.. math::
   :class: solution

   x = \frac{1 \pm \sqrt{3}}{2}

.. rst-class:: solution

:math:`x_1 \cong 1.37 \qquad x_2 \cong -0.37`

Points critiques : :math:`(1.37, -2.6)`, :math:`(-0.37, 2.6)`

**4.**

.. math::
   :class: solution

   h''(x) = 12x - 6

.. math::
   :class: solution

   0 = 6(2x - 1)

.. math::
   :class: solution

   x = \frac{1}{2}

.. rst-class:: solution

PI possible : :math:`(0.5, 0)`

**5/6/7.**

.. list-table::
   :widths: 14 14 14 15 14 15 14
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-1`
     - :math:`-0.37`
     - :math:`0`
     - :math:`0.5`
     - :math:`1`
     - :math:`1.37`
   * - :math:`h'(x)`
     - :solmath:`+`
     - :solmath:`0`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`0`
   * - :math:`h''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`0`
     - :solmath:`+`
     - :solmath:`+`
   * - :math:`h(x)`
     - :sol:`croiss. CB`
     - :sol:`max local`
     - :sol:`décr. CB`
     - :sol:`PI`
     - :sol:`décr. CH`
     - :sol:`min local`

.. rst-class:: solution

Minimum local : :math:`(1.37, -2.6)`

Maximum local : :math:`(-0.37, 2.6)`

PI : :math:`(0.5, 0)`

**8.**

.. image:: ../images/cvu2review07-gpimage05.png
   :scale: 85
   :alt: h(x) esquissée avec tous les points marqués

.. rst-class:: keepwithnext

c\) :math:`f(x) = \dfrac{x^2 + 2x - 4}{x^2}`

.. rst-class:: solution

**1.** AH : :math:`y = 1`

AV : :math:`x = 0`

**2.**

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{(2)^2 - 4(1)(-4)}}{2(1)}

.. math::
   :class: solution

   x = -1 \pm \sqrt{5}

.. rst-class:: solution

Abscisses à l'origine : :math:`(1.24, 0)` et :math:`(-3.24, 0)`

Ordonnée à l'origine : :math:`f(0) = -\dfrac{4}{0}` est indéfinie,
donc aucune ordonnée à l'origine.

**3.**

.. math::
   :class: solution

   f'(x) = \frac{(2x + 2)(x^2) - 2x(x^2 + 2x - 4)}{x^4}

.. math::
   :class: solution

   f'(x) = \frac{x\left[(2x + 2)x - 2(x^2 + 2x - 4)\right]}{x^4}

.. math::
   :class: solution

   f'(x) = \frac{-2x + 8}{x^3}

.. math::
   :class: solution

   0 = -2x + 8

.. math::
   :class: solution

   x = 4

.. rst-class:: solution

Point critique : :math:`(4, 1.25)`

**4.**

.. math::
   :class: solution

   f''(x) = \frac{-2(x^3) - 3x^2(-2x + 8)}{x^6}

.. math::
   :class: solution

   f''(x) = \frac{4x - 24}{x^4}

.. math::
   :class: solution

   0 = 4x - 24

.. math::
   :class: solution

   x = 6

.. rst-class:: solution

PI possible : :math:`(6, 1.22)`

**5/6/7.**

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
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`f''(x)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`

.. rst-class:: solution

AV, maximum local, PI

**8.**

.. image:: ../images/cvu2review07-gpimage06.png
   :scale: 85
   :alt: f(x) esquissée avec AV, AH, maximum local et PI marqués

Section 13 : 2.1 - Lecture d'un graphique (signes de la dérivée à des points)
================================================================================

.. rst-class:: keepwithnext

**14\)** Considérez le graphique à droite.

.. image:: ../images/cvu2review07-gpimage07-fr.png
   :scale: 85
   :alt: Graphique de la position (mètres) en fonction du temps (secondes) avec deux points tournants marqués

.. rst-class:: keepwithnext

a\) Combien de fois la fonction a-t-elle une dérivée :math:`= 0`?
Comment le savez-vous?

.. rst-class:: solution

2 fois; 2 points tournants.

.. rst-class:: keepwithnext

b\) Indiquez le signe des dérivées première et seconde aux moments
suivants.

.. rst-class:: keepwithnext

i\) :math:`t = 3` s

.. rst-class:: solution

:math:`y'(3) = +`, :math:`y''(3) = +`

.. rst-class:: keepwithnext

ii\) :math:`t = 7` s

.. rst-class:: solution

:math:`y'(7) = +`, :math:`y''(7) = -`

.. rst-class:: keepwithnext

iii\) :math:`t = 10` s

.. rst-class:: solution

:math:`y'(10) = -`, :math:`y''(10) = -`

Section 14 : 2.6 - Optimisation : contenants
================================================================================

.. rst-class:: keepwithnext

**15\)** Une poubelle a la forme d'un cylindre sans couvercle. Elle
doit avoir un volume de 5000 cm\ :sup:`3`. Quels seront le rayon et la
hauteur de la poubelle qui utilise le moins de matériau pour sa
construction? (Indice : aire de surface)

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   5000 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{5000}{\pi r^2}

.. math::
   :class: solution

   SA = \pi r^2 + 2\pi rh

.. math::
   :class: solution

   SA(r) = \pi r^2 + 2\pi r\left(\frac{5000}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = \pi r^2 + 10\,000r^{-1}

.. math::
   :class: solution

   SA'(r) = 2\pi r - 10\,000r^{-2}

.. math::
   :class: solution

   0 = 2\pi r - \frac{10\,000}{r^2}

.. math::
   :class: solution

   \frac{10\,000}{r^2} = 2\pi r

.. math::
   :class: solution

   \frac{10\,000}{2\pi} = r^3

.. math::
   :class: solution

   r = \left(\frac{5000}{\pi}\right)^{\frac{1}{3}}

.. math::
   :class: solution

   r \cong 11.7 \text{ cm}

.. rst-class:: solution

Vérifions que :math:`r \cong 11.7` est un max :

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`10`
     - :math:`12`
   * - :math:`SA'(r)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`SA(r)`
     - :sol:`décr.`
     - :sol:`croiss.`

.. rst-class:: solution

MIN

.. math::
   :class: solution

   h = \frac{5000}{\pi\left(\frac{5000}{\pi}\right)^{\frac{2}{3}}}

.. math::
   :class: solution

   h \cong 11.7 \text{ cm}

.. rst-class:: solution

Aire de surface min lorsque : :math:`r \cong 11.7` cm,
:math:`h \cong 11.7` cm

Section 15 : 2.6 - Optimisation : boîte ouverte
================================================================================

.. rst-class:: keepwithnext

**16\)** Une menuisière construit une boîte ouverte à base carrée.
Elle dispose de 8 m\ :sup:`2` de bois. Trouvez le volume de la plus
grande boîte qu'elle peut construire.

.. math::
   :class: solution

   V = b^2h

.. math::
   :class: solution

   SA = b^2 + 4bh

.. math::
   :class: solution

   8 = b^2 + 4bh

.. math::
   :class: solution

   h = \frac{8 - b^2}{4b}

.. math::
   :class: solution

   V(b) = b^2\left(\frac{8 - b^2}{4b}\right)

.. math::
   :class: solution

   V(b) = \frac{b(8 - b^2)}{4}

.. math::
   :class: solution

   V(b) = \frac{8b - b^3}{4}

.. math::
   :class: solution

   V(b) = 2b - \frac{1}{4}b^3

.. math::
   :class: solution

   V'(b) = 2 - \frac{3}{4}b^2

.. math::
   :class: solution

   0 = 2 - \frac{3}{4}b^2

.. math::
   :class: solution

   \frac{3}{4}b^2 = 2

.. math::
   :class: solution

   b^2 = \frac{8}{3}

.. math::
   :class: solution

   b = \pm\sqrt{\frac{8}{3}}

.. math::
   :class: solution

   b \cong 1.63

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   V''(b) = -\frac{3}{2}b

.. math::
   :class: solution

   V''(1.63) \cong -2.445

.. rst-class:: solution

Donc :math:`V(1.63)` est un MAX.

.. math::
   :class: solution

   V(1.63) \cong 2.18 \text{ m}^3

.. rst-class:: solution

Le volume max est 2,18 m\ :sup:`3`\ .

Section 16 : 2.6 - Optimisation : boîte à deux matériaux
================================================================================

.. rst-class:: keepwithnext

**17\)** Sandy fabriquera une boîte à bijoux rectangulaire fermée à
base carrée à partir de deux bois différents. Le bois du dessus et du
dessous coûte 0,0020 $/cm\ :sup:`2`. Le bois des côtés coûte 0,0030
$/cm\ :sup:`2`. Trouvez les dimensions qui minimisent le coût pour une
boîte d'un volume de 4000 cm\ :sup:`3`.

.. math::
   :class: solution

   SA = 2x^2 + 4xh

.. rst-class:: solution

Contrainte :

.. math::
   :class: solution

   V = x^2h

.. math::
   :class: solution

   4000 = x^2h

.. math::
   :class: solution

   h = \frac{4000}{x^2}

.. math::
   :class: solution

   SA(x) = 2x^2 + 4x\left(\frac{4000}{x^2}\right)

.. math::
   :class: solution

   SA(x) = 2x^2 + 16\,000x^{-1}

.. math::
   :class: solution

   C(x) = 0.002(2x^2) + 0.003(16\,000)x^{-1}

.. math::
   :class: solution

   C(x) = 0.004x^2 + 48x^{-1}

.. math::
   :class: solution

   C'(x) = 0.008x - 48x^{-2}

.. math::
   :class: solution

   0 = 0.008x - \frac{48}{x^2}

.. math::
   :class: solution

   \frac{48}{x^2} = 0.008x

.. math::
   :class: solution

   6000 = x^3

.. math::
   :class: solution

   x \cong 18.17

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   C''(x) = 0.008 + 96x^{-3}

.. math::
   :class: solution

   C''(18.17) \cong 0.024

.. rst-class:: solution

Puisque :math:`C''(18.17) > 0`, :math:`C(18.17)` est concave vers le
HAUT et :math:`(18.17, C(18.17))` est un point MIN.

**Réponse :** Le coût min de :math:`C(18.17) = 3.96` dollars
surviendra lorsque la longueur et la largeur de la boîte sont de 18,17
cm et la hauteur de 12,12 cm.

Section 17 : 2.6 - Optimisation : profit
================================================================================

.. rst-class:: keepwithnext

**18\)** Un magasin de musique vend en moyenne 120 CD par semaine à 24
$ chacun. Un sondage du marché indique que pour chaque diminution de
0,75 $ du prix, cinq CD supplémentaires seront vendus par semaine. Le
coût de production de :math:`x` CD est
:math:`C(x) = -0.003x^2 + 3x + 2000`. Quels prix et quantité de CD
maximisent le profit?

.. rst-class:: solution

Nombre vendu : :math:`x = 120 + 5n \Rightarrow n = \dfrac{x - 120}{5} = 0.2x - 24`

Prix : :math:`p = 24 - 0.75n`

.. math::
   :class: solution

   p(x) = 24 - 0.75(0.2x - 24)

.. math::
   :class: solution

   p(x) = 24 - 0.15x + 18

.. math::
   :class: solution

   p(x) = 42 - 0.15x

.. math::
   :class: solution

   R(x) = x(42 - 0.15x)

.. math::
   :class: solution

   R(x) = 42x - 0.15x^2

.. math::
   :class: solution

   P(x) = (42x - 0.15x^2) - (-0.003x^2 + 3x + 2000)

.. math::
   :class: solution

   P(x) = -0.147x^2 + 39x - 2000

.. math::
   :class: solution

   P'(x) = -0.294x + 39

.. math::
   :class: solution

   0 = -0.294x + 39

.. math::
   :class: solution

   x \cong 132.65 \cong 133 \text{ CD}

.. math::
   :class: solution

   p(133) = 42 - 0.15(133) = 22.05 \text{ dollars}

.. rst-class:: solution

:math:`P''(133) < 0`; un max

Vendre 133 CD à 22,05 $ chacun maximise le profit.

Section 18 : 2.6 - Optimisation : distance minimale
================================================================================

.. rst-class:: keepwithnext

**19\)** Un bateau quitte un quai à 14 h, se dirigeant vers l'ouest à
15 km/h. Un autre bateau se dirige vers le sud à 12 km/h et atteint le
même quai à 15 h. Quand les bateaux étaient-ils le plus près l'un de
l'autre?

.. rst-class:: solution

Soit :math:`t` = heures après 14 h

.. math::
   :class: solution

   s(t) = \sqrt{(15t)^2 + (12 - 12t)^2}

.. math::
   :class: solution

   s(t) = \sqrt{225t^2 + 144 - 288t + 144t^2}

.. math::
   :class: solution

   s(t) = \left(369t^2 - 288t + 144\right)^{\frac{1}{2}}

.. math::
   :class: solution

   s'(t) = \frac{1}{2}\left(369t^2 - 288t + 144\right)^{-\frac{1}{2}}(738t - 288)

.. math::
   :class: solution

   s'(t) = \frac{369t - 144}{\left(369t^2 - 288t + 144\right)^{\frac{1}{2}}}

.. math::
   :class: solution

   0 = 369t - 144

.. math::
   :class: solution

   t \cong 0.39 \text{ heures}

.. rst-class:: solution

**Critère de la dérivée première :**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`0.39`
     -
   * - :solmath:`-`
     - :solmath:`+`
   * - :sol:`décr.`
     - :sol:`croiss.`

.. rst-class:: solution

min

Les bateaux étaient le plus près l'un de l'autre 0,39 heure après 14 h
(14 h 23).

Corrigé
================================================================================

**1)** a) croissante : :math:`(-\infty, 3)`; décroissante : :math:`(3, \infty)`
b) croissante : :math:`(-\infty, -4) \cup (4, \infty)`; décroissante : :math:`(-4, 4)`
c) croissante : :math:`(-3, 0) \cup (3, \infty)`; décroissante : :math:`(-\infty, -3) \cup (0, 3)`
d) croissante : :math:`(-\infty, \infty)`; décroissante : jamais

**2)** croissante : :math:`(-2, 0) \cup (2, \infty)`; décroissante : :math:`(-\infty, -2) \cup (0, 2)`

**5)** a) :math:`(0, 16)` est un maximum local  b) maximum local en :math:`(-7, 233)`; minimum local en :math:`(1, -23)`

**6)** a) 40 km/h  b) 52 km/h

**7)** a) minimum absolu : :math:`(1.5, -0.25)`; maximum absolu : :math:`(-4, 30)`
b) minimum absolu : :math:`(-4, -29)` et :math:`(2, -29)`; maximum absolu : :math:`(-2, 35)`

**8)** concave vers le haut : :math:`x < -1` et :math:`x > 2`; concave vers le bas : :math:`-1 < x < 2`;
points d'inflexion : :math:`(-1, -6)` et :math:`(2, -45)`

**9)** :math:`(0, 0)` est un point d'inflexion et N'EST PAS un minimum
ou un maximum; :math:`(1.5, 1.7)` est un maximum local

**10)** concave vers le haut : :math:`x < -2, x > 5`; concave vers le bas : :math:`-2 < x < 5`

**11)** a) AV : :math:`x = 0`; AO : :math:`y = x`  b) AV : :math:`x = 2`; AH : :math:`y = 1`
c) AV : :math:`x = 5` et :math:`x = -2`; AH : :math:`y = 1`  d) AV : :math:`x = -1`; AH : :math:`y = 0`

**12)** :math:`y = \dfrac{1}{2}x + \dfrac{1}{2}`

**14)** a) 2 fois |---| il y a deux points tournants pour le
graphique, donc deux points avec :math:`y' = 0`
b) i) :math:`y' > 0, y'' > 0` ii) :math:`y' > 0, y'' < 0` iii)
:math:`y' < 0, y'' < 0`

**15)** :math:`r = h = 11.7` cm

**16)** :math:`V \cong 2.18 \text{ m}^3`

**17)** 12,1 cm X 18,2 cm X 18,2 cm

**18)** environ 133 CD à un prix de 22,05 $

**19)** 14 h 23
