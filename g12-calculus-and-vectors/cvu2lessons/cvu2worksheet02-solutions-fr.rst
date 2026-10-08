2.2 Fiche d'exercices sur les maximums et minimums avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 13:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2worksheet02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.2 Fiche d'exercices sur les maximums et minimums avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Trouvez les nombres critiques de chaque fonction

.. rst-class:: keepwithnext

a\) :math:`f(x) = -x^2 + 6x + 2`

.. math::
   :class: solution

   f'(x) = -2x + 6

.. math::
   :class: solution

   0 = -2x + 6

.. math::
   :class: solution

   x = 3

.. rst-class:: keepwithnext

b\) :math:`f(x) = x^3 - 2x^2 + 3x`

.. math::
   :class: solution

   f'(x) = 3x^2 - 4x + 3

.. math::
   :class: solution

   0 = 3x^2 - 4x + 3

.. math::
   :class: solution

   b^2 - 4ac = (-4)^2 - 4(3)(3) = -20

.. rst-class:: solution

:math:`b^2 - 4ac < 0`, donc aucun nombre critique

.. rst-class:: keepwithnext

c\) :math:`g(x) = 2x^3 - 3x^2 - 12x + 5`

.. math::
   :class: solution

   g'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. math::
   :class: solution

   x_1 = -1 \qquad x_2 = 2

.. rst-class:: keepwithnext

d\) :math:`y = x - \sqrt{x}`

.. math::
   :class: solution

   \frac{dy}{dx} = 1 - \frac{1}{2}x^{-\frac{1}{2}}

.. math::
   :class: solution

   \frac{dy}{dx} = 1 - \frac{1}{2\sqrt{x}}

.. math::
   :class: solution

   0 = 1 - \frac{1}{2\sqrt{x}}

.. math::
   :class: solution

   \frac{1}{2\sqrt{x}} = 1

.. math::
   :class: solution

   1 = 2\sqrt{x}

.. math::
   :class: solution

   \left(\frac{1}{2}\right)^2 = x

.. math::
   :class: solution

   x = \frac{1}{4}

.. rst-class:: keepwithnext

**2\)** Déterminez les valeurs extremums absolues de chaque fonction sur
l'intervalle donné.

.. rst-class:: keepwithnext

a\) :math:`y = 3x^2 - 12x + 7, 0 \leq x \leq 4`

.. math::
   :class: solution

   \frac{dy}{dx} = 6x - 12

.. math::
   :class: solution

   0 = 6x - 12

.. rst-class:: solution

:math:`x = 2` est un nombre critique

.. math::
   :class: solution

   y(0) = 3(0)^2 - 12(0) + 7 = 7

.. math::
   :class: solution

   y(2) = 3(2)^2 - 12(2) + 7 = -5

.. math::
   :class: solution

   y(4) = 3(4)^2 - 12(4) + 7 = 7

.. rst-class:: solution

Minimum absolu : :math:`(2, -5)`

Maximum absolu : :math:`(0, 7)` et :math:`(4, 7)`

.. rst-class:: keepwithnext

b\) :math:`g(x) = 2x^3 - 3x^2 - 12x + 2, -3 \leq x \leq 3`

.. math::
   :class: solution

   g'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. rst-class:: solution

Nombres critiques : :math:`x_1 = 2 \qquad x_2 = -1`

.. math::
   :class: solution

   g(-3) = 2(-3)^3 - 3(-3)^2 - 12(-3) + 2 = -43

.. math::
   :class: solution

   g(-1) = 2(-1)^3 - 3(-1)^2 - 12(-1) + 2 = 9

.. math::
   :class: solution

   g(2) = 2(2)^3 - 3(2)^2 - 12(2) + 2 = -18

.. math::
   :class: solution

   g(3) = 2(3)^3 - 3(3)^2 - 12(3) + 2 = -7

.. rst-class:: solution

Minimum absolu : :math:`(-3, -43)`

Maximum absolu : :math:`(-1, 9)`

.. rst-class:: keepwithnext

c\) :math:`f(x) = x^3 + x, 0 \leq x \leq 10`

.. math::
   :class: solution

   f'(x) = 3x^2 + 1

.. math::
   :class: solution

   0 = 3x^2 + 1

.. rst-class:: solution

:math:`x = \pm\sqrt{-\dfrac{1}{3}}`, donc aucun nombre critique

.. math::
   :class: solution

   f(0) = 0

.. math::
   :class: solution

   f(10) = 10^3 + 10 = 1010

.. rst-class:: solution

Minimum absolu : :math:`(0, 0)`

Maximum absolu : :math:`(10, 1010)`

.. rst-class:: keepwithnext

**3\)** Trouvez et classifiez les points critiques de chaque fonction
comme un maximum local, un minimum local, ou ni l'un ni l'autre.

.. rst-class:: keepwithnext

a\) :math:`y = 4x - x^2`

.. math::
   :class: solution

   y' = 4 - 2x

.. math::
   :class: solution

   0 = 4 - 2x

.. math::
   :class: solution

   x = 2

.. math::
   :class: solution

   y(2) = 4(2) - (2)^2 = 4

.. rst-class:: solution

:math:`(2, 4)` est un point critique

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test
     -
     - :math:`1`
     - :math:`3`
   * - :math:`f'(x)`
     -
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     -
     - :sol:`croiss.`
     - :sol:`décroiss.`

.. rst-class:: solution

:math:`(2, 4)` est un MAXIMUM local

.. rst-class:: keepwithnext

b\) :math:`f(x) = (x - 1)^4`

.. math::
   :class: solution

   f'(x) = 4(x - 1)^3(1)

.. math::
   :class: solution

   0 = 4(x - 1)^3

.. math::
   :class: solution

   0 = (x - 1)^3

.. math::
   :class: solution

   x = 1

.. math::
   :class: solution

   f(1) = (1 - 1)^4 = 0

.. rst-class:: solution

:math:`(1, 0)` est un point critique

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test
     -
     - :math:`0`
     - :math:`2`
   * - :math:`f'(x)`
     -
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     -
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

:math:`(1, 0)` est un MINIMUM local

.. rst-class:: keepwithnext

c\) :math:`g(x) = 2x^3 - 24x + 5`

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

.. math::
   :class: solution

   g(2) = -27 \qquad g(-2) = 37

.. rst-class:: solution

Points critiques : :math:`(2, -27)` et :math:`(-2, 37)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     -
     - :math:`0`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`croiss.`
     -
     - :sol:`décroiss.`
     -
     - :sol:`croiss.`

.. rst-class:: solution

:math:`(-2, 37)` est un MAXIMUM local

:math:`(2, -27)` est un MINIMUM local

.. rst-class:: keepwithnext

d\) :math:`y = \dfrac{1}{4}x^4 - \dfrac{2}{3}x^3`

.. math::
   :class: solution

   \frac{dy}{dx} = x^3 - 2x^2

.. math::
   :class: solution

   0 = x^2(x - 2)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 2

.. math::
   :class: solution

   y(0) = 0 \qquad y(2) = -\frac{4}{3}

.. rst-class:: solution

Points critiques : :math:`(0, 0)` et :math:`\left(2, -\dfrac{4}{3}\right)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-1`
     -
     - :math:`1`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     -
     - :sol:`décroiss.`
     -
     - :sol:`croiss.`

.. rst-class:: solution

:math:`(0, 0)` n'est ni l'un ni l'autre; :math:`\left(2, -\dfrac{4}{3}\right)`
est un MINIMUM local

.. rst-class:: keepwithnext

**4)a)** Trouvez les nombres critiques de
:math:`f(x) = 2x^3 - 3x^2 - 12x + 5`

.. math::
   :class: solution

   f'(x) = 6x^2 - 6x - 12

.. math::
   :class: solution

   0 = 6(x^2 - x - 2)

.. math::
   :class: solution

   0 = 6(x - 2)(x + 1)

.. rst-class:: solution

Nombres critiques : :math:`x_1 = 2 \qquad x_2 = -1`

.. math::
   :class: solution

   f(2) = -15 \qquad f(-1) = 12

.. rst-class:: solution

Points critiques : :math:`(2, -15)` et :math:`(-1, 12)`

.. rst-class:: keepwithnext

**b\)** Trouvez les extremums locaux de :math:`f(x)`.

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
     -
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     -
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`croiss.`
     -
     - :sol:`décroiss.`
     -
     - :sol:`croiss.`

.. rst-class:: solution

:math:`(-1, 12)` est un MAXIMUM local

:math:`(2, -15)` est un MINIMUM local

.. rst-class:: keepwithnext

**c\)** Trouvez les extremums absolus de :math:`f(x)` dans l'intervalle
:math:`[-2, 4]`.

.. math::
   :class: solution

   f(-2) = 1

.. math::
   :class: solution

   f(-1) = 12

.. math::
   :class: solution

   f(2) = -15

.. math::
   :class: solution

   f(4) = 37

.. rst-class:: solution

MINIMUM absolu : :math:`(2, -15)`

MAXIMUM absolu : :math:`(4, 37)`

.. rst-class:: keepwithnext

**5\)** Une section de montagnes russes a la forme de
:math:`f(x) = -x^3 - 2x^2 + x + 15`, où :math:`x` est compris entre
:math:`-2` et :math:`2`.

.. rst-class:: keepwithnext

a\) Trouvez tous les extremums locaux et expliquez quelles portions des
montagnes russes ils représentent.

.. math::
   :class: solution

   f'(x) = -3x^2 - 4x + 1

.. math::
   :class: solution

   0 = -3x^2 - 4x + 1

.. math::
   :class: solution

   x = \frac{4 \pm \sqrt{(-4)^2 - 4(-3)(1)}}{2(-3)}

.. math::
   :class: solution

   x = \frac{4 \pm 2\sqrt{7}}{-6} = \frac{-2 \pm \sqrt{7}}{3}

.. math::
   :class: solution

   x_1 \approx -1.55 \qquad x_2 \approx 0.22

.. math::
   :class: solution

   f(-1.55) \approx 12.37 \qquad f(0.22) \approx 15.11

.. rst-class:: solution

Points critiques : :math:`(-1.55, 12.37)` et :math:`(0.22, 15.11)`

.. list-table::
   :widths: 16 17 17 17 17 16
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
     -
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`+`
     -
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     -
     - :sol:`croiss.`
     -
     - :sol:`décroiss.`

.. rst-class:: solution

Les montagnes russes descendent une pente à partir de :math:`x = -2`,
atteignent un minimum en :math:`(-1.55, 12.37)`, remontent jusqu'à un
maximum en :math:`(0.22, 15.11)`, puis continuent de descendre jusqu'à
:math:`x = 2`.

.. rst-class:: keepwithnext

b\) Le point le plus haut de cette section du manège se trouve-t-il au
début, à la fin, ou ni l'un ni l'autre?

.. math::
   :class: solution

   f(-2) = 13

.. math::
   :class: solution

   f(2) = 1

.. rst-class:: solution

Le maximum absolu est en :math:`(0.22, 15.11)`; NI au début NI à la fin.

Corrigé
================================================================================

**1)** a) :math:`x = 3`  b) aucun nombre critique  c) :math:`x = -1, 2`
d) :math:`x = \dfrac{1}{4}`

**2)** a) maximum absolu en :math:`(0, 7)` et :math:`(4, 7)`; minimum
absolu en :math:`(2, -5)`
b) maximum absolu en :math:`(-1, 9)`; minimum absolu en :math:`(-3, -43)`
c) maximum absolu en :math:`(10, 1010)`; minimum absolu en :math:`(0, 0)`

**3)** a) :math:`(2, 4)` est un maximum local  b) :math:`(1, 0)` est un
minimum local
c) :math:`(-2, 37)` est un maximum local; :math:`(2, -27)` est un
minimum local
d) :math:`(0, 0)` n'est ni l'un ni l'autre; :math:`\left(2, -\dfrac{4}{3}\right)`
est un minimum local

**4)** a) :math:`x = -1, 2`  b) :math:`(-1, 12)` est un maximum local;
:math:`(2, -15)` est un minimum local  c) :math:`(2, -15)` est le minimum
absolu, :math:`(4, 37)` est le maximum absolu

**5)** a) Les montagnes russes descendent une pente à partir de
:math:`x = -2`, atteignant un minimum local au bas d'une pente en
:math:`(-1.55, 12.37)`. Elles remontent ensuite jusqu'à un maximum local
au sommet d'une pente en :math:`(0.22, 15.11)`. Elles continuent ensuite
de descendre jusqu'à :math:`x = 2`.
b) Le point le plus haut est en :math:`(0.22, 15.11)`, ni l'une ni
l'autre des extrémités.
