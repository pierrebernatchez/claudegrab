2.1 Fiche d'exercices sur la croissance et la décroissance avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2worksheet01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.1 Fiche d'exercices sur la croissance et la décroissance avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Utilisez les nombres critiques et le critère de la dérivée
première pour déterminer quand la fonction est croissante ou
décroissante.

.. rst-class:: keepwithnext

a\) :math:`f(x) = x^3 + 3x^2 + 1`

.. math::
   :class: solution

   f'(x) = 3x^2 + 6x

.. math::
   :class: solution

   0 = 3x(x + 2)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = -2

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Croissante`
     - :sol:`Décroissante`
     - :sol:`Croissante`

.. rst-class:: solution

Croissante : :math:`x < -2, x > 0`

Décroissante : :math:`-2 < x < 0`

.. rst-class:: keepwithnext

b\) :math:`f(x) = x^5 - 5x^4 + 100`

.. math::
   :class: solution

   f'(x) = 5x^4 - 20x^3

.. math::
   :class: solution

   0 = 5x^3(x - 4)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = 4

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-1`
     - :math:`1`
     - :math:`5`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`x < 0, x > 4`

Décroissante : :math:`0 < x < 4`

.. rst-class:: keepwithnext

c\) :math:`f(x) = 3x^4 + 4x^3 - 12x^2`

.. math::
   :class: solution

   f'(x) = 12x^3 + 12x^2 - 24x

.. math::
   :class: solution

   0 = 12x(x^2 + x - 2)

.. math::
   :class: solution

   0 = 12x(x + 2)(x - 1)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = -2 \qquad x_3 = 1

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-3`
     - :math:`-1`
     - :math:`0.5`
     - :math:`2`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`-2 < x < 0, x > 1`

Décroissante : :math:`x < -2, 0 < x < 1`

.. rst-class:: keepwithnext

d\) :math:`f(x) = (2x - 1)^2(x^2 - 9)`

.. math::
   :class: solution

   f'(x) = 2(2x - 1)(2)(x^2 - 9) + 2x(2x - 1)^2

.. math::
   :class: solution

   0 = 2(2x - 1)\left[2(x^2 - 9) + x(2x - 1)\right]

.. math::
   :class: solution

   0 = 2(2x - 1)(4x^2 - x - 18)

.. math::
   :class: solution

   0 = 2(2x - 1)(4x - 9)(x + 2)

.. math::
   :class: solution

   x_1 = \frac{1}{2} \qquad x_2 = \frac{9}{4} = 2.25 \qquad x_3 = -2

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-3`
     - :math:`0`
     - :math:`1`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`-2 < x < 0.5, x > 2.25`

Décroissante : :math:`x < -2, 0.5 < x < 2.25`

.. rst-class:: keepwithnext

**2\)** Supposons que :math:`f(x)` est une fonction dérivable dont la
dérivée est donnée. Déterminez les valeurs de :math:`x` pour lesquelles
:math:`f(x)` est croissante et décroissante.

.. rst-class:: keepwithnext

a\) :math:`f'(x) = (x - 1)(x + 2)(x + 3)`

.. math::
   :class: solution

   0 = (x - 1)(x + 2)(x + 3)

.. math::
   :class: solution

   x_1 = 1 \qquad x_2 = -2 \qquad x_3 = -3

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-4`
     - :math:`-2.5`
     - :math:`0`
     - :math:`2`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`-3 < x < -2, x > 1`

Décroissante : :math:`x < -3, -2 < x < 1`

.. rst-class:: keepwithnext

b\) :math:`f'(x) = x^2 + 2x - 4`

.. math::
   :class: solution

   0 = x^2 + 2x - 4

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{(2)^2 - 4(1)(-4)}}{2(1)}

.. math::
   :class: solution

   x = \frac{-2 \pm \sqrt{20}}{2} = -1 \pm \sqrt{5}

.. rst-class:: solution

:math:`x_1 \approx 1.24 \qquad x_2 \approx -3.24`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-4`
     - :math:`0`
     - :math:`2`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`x < -1 - \sqrt{5}, x > -1 + \sqrt{5}`

Décroissante : :math:`-1 - \sqrt{5} < x < -1 + \sqrt{5}`

.. rst-class:: keepwithnext

c\) :math:`f'(x) = x^3 + 3x^2 - 4x - 12`

.. math::
   :class: solution

   0 = x^2(x + 3) - 4(x + 3)

.. math::
   :class: solution

   0 = (x + 3)(x^2 - 4)

.. math::
   :class: solution

   0 = (x + 3)(x - 2)(x + 2)

.. math::
   :class: solution

   x_1 = -3 \qquad x_2 = 2 \qquad x_3 = -2

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test
     - :math:`-4`
     - :math:`-2.5`
     - :math:`0`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`-3 < x < -2, x > 2`

Décroissante : :math:`x < -3, -2 < x < 2`

.. rst-class:: keepwithnext

**3\)** Pour chaque graphique de :math:`f'(x)`, indiquez les intervalles
de croissance et de décroissance de la fonction :math:`f(x)`. Puis
esquissez un graphique possible de :math:`f(x)`.

.. rst-class:: keepwithnext

a\)

.. image:: ../images/cvu2worksheet01-gpimage02.png
   :scale: 80
   :alt: f'(x) est une droite croissante croisant zéro à x=3; f(x) esquissée comme une parabole vers le haut avec un minimum local à x=3

.. rst-class:: solution

Croissante : :math:`x > 3`

Décroissante : :math:`x < 3`

.. rst-class:: keepwithnext

b\)

.. image:: ../images/cvu2worksheet01-gpimage04.png
   :scale: 80
   :alt: f'(x) est une parabole vers le haut avec des racines à x=-1 et x=2; f(x) esquissée comme une cubique avec un maximum local à x=-1 et un minimum local à x=2

.. rst-class:: solution

Croissante : :math:`x < -1, x > 2`

Décroissante : :math:`-1 < x < 2`

.. rst-class:: keepwithnext

c\)

.. image:: ../images/cvu2worksheet01-gpimage06.png
   :scale: 80
   :alt: f'(x) est une cubique avec des racines à x=-4, 0, 2; f(x) esquissée comme une quartique avec un minimum local à x=-4, un maximum local à x=0, un minimum local à x=2

.. rst-class:: solution

Croissante : :math:`-4 < x < 0, x > 2`

Décroissante : :math:`x < -4, 0 < x < 2`

.. rst-class:: keepwithnext

**4\)** Esquissez un graphique continu de :math:`f(x)` pour chaque
ensemble de conditions.

.. rst-class:: keepwithnext

a\) :math:`f'(x) > 0` lorsque :math:`x < 3`, :math:`f'(x) < 0` lorsque
:math:`x > 3`, :math:`f(3) = 5`

.. image:: ../images/cvu2worksheet01-gpimage07.png
   :scale: 80
   :alt: f(x) esquissée comme une parabole vers le bas avec un maximum local (3, 5)

.. rst-class:: keepwithnext

b\) :math:`f'(x) > 0` lorsque :math:`-1 < x < 3`, :math:`f'(x) < 0`
lorsque :math:`x < -1` et lorsque :math:`x > 3`,
:math:`f(-1) = -\dfrac{20}{27}`, :math:`f(3) = 4`

.. image:: ../images/cvu2worksheet01-gpimage08.png
   :scale: 80
   :alt: f(x) esquissée comme une cubique avec un minimum local à x=-1 et un maximum local (3, 4)

.. rst-class:: keepwithnext

c\) :math:`f'(x) > 0` lorsque :math:`x \neq 2`, :math:`f(2) = 1`

.. image:: ../images/cvu2worksheet01-gpimage09.png
   :scale: 80
   :alt: f(x) esquissée comme une cubique toujours croissante avec une inflexion à (2, 1)

Corrigé
================================================================================

**1)** a) croissante : :math:`x < -2, x > 0`; décroissante : :math:`-2 < x < 0`
b) croissante : :math:`x < 0, x > 4`; décroissante : :math:`0 < x < 4`
c) croissante : :math:`-2 < x < 0, x > 1`; décroissante : :math:`x < -2, 0 < x < 1`
d) croissante : :math:`-2 < x < 0.5, x > 2.25`; décroissante : :math:`x < -2, 0.5 < x < 2.25`

**2)** a) croissante : :math:`-3 < x < -2, x > 1`; décroissante : :math:`x < -3, -2 < x < 1`
b) croissante : :math:`x < -1 - \sqrt{5}, x > -1 + \sqrt{5}`; décroissante : :math:`-1 - \sqrt{5} < x < -1 + \sqrt{5}`
c) croissante : :math:`-3 < x < -2, x > 2`; décroissante : :math:`x < -3, -2 < x < 2`

**3)** a) croissante : :math:`x > 3`; décroissante : :math:`x < 3`
b) croissante : :math:`x < -1, x > 2`; décroissante : :math:`-1 < x < 2`
c) croissante : :math:`-4 < x < 0, x > 2`; décroissante : :math:`x < -4, 0 < x < 2`
