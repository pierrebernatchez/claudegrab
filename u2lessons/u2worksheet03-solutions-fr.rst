2.3 Fiche d'exercices sur le théorème du facteur avec solutions
################################################################################

:lang: fr
:date: 2026-09-09 22:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2worksheet03-solutions-fr
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Fiche d'exercices sur le théorème du facteur avec solutions
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Déterminez si :math:`x + 3` est un facteur de chaque polynôme :

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + x^2 - x + 6`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-3) &=& (-3)^3 + (-3)^2 - (-3) + 6 \\
   &=& -27 + 9 + 3 + 6 \\
   &=& -9
   \end{array}

.. rst-class:: solution

Ce n'est pas un facteur.

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 + 9x^2 + 10x + 3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-3) &=& 2(-3)^3 + 9(-3)^2 + 10(-3) + 3 \\
   &=& -54 + 81 - 30 + 3 \\
   &=& 0
   \end{array}

.. rst-class:: solution

C'est un facteur.

.. rst-class:: keepwithnext

**c\)** :math:`x^3 + 27`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-3) &=& (-3)^3 + 27 \\
   &=& 0
   \end{array}

.. rst-class:: solution

C'est un facteur.

.. rst-class:: keepwithnext

**2\)** Trouvez les facteurs possibles des polynômes suivants à l'aide du
théorème du zéro entier. Ensuite, factorisez le polynôme.

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + 3x^2 - 6x - 8`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm 2, \pm 4, \pm 8`

.. rst-class:: solution

:math:`f(-1) = 0` ; :math:`\therefore x + 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage01.png
   :alt: division synthétique de x^3 + 3x^2 - 6x - 8 par x + 1, b = -1, quotient x^2 + 2x - 8 reste 0

.. rst-class:: solution

:math:`x^3 + 3x^2 - 6x - 8 = (x + 1)(x^2 + 2x - 8) = (x + 1)(x + 4)(x - 2)`

.. rst-class:: keepwithnext

**b\)** :math:`x^3 + 4x^2 - 15x - 18`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm 2, \pm 3, \pm 6, \pm 9, \pm 18`

.. rst-class:: solution

:math:`f(-1) = 0` ; :math:`\therefore x + 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage02.png
   :alt: division synthétique de x^3 + 4x^2 - 15x - 18 par x + 1, b = -1, quotient x^2 + 3x - 18 reste 0

.. rst-class:: solution

:math:`x^3 + 4x^2 - 15x - 18 = (x + 1)(x^2 + 3x - 18) = (x + 1)(x + 6)(x - 3)`

.. rst-class:: keepwithnext

**c\)** :math:`x^3 - 3x^2 - 10x + 24`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6, \pm 8, \pm 12,
\pm 24`

.. rst-class:: solution

:math:`f(2) = 0` ; :math:`\therefore x - 2` est un facteur

.. image:: ../images/u2worksheet03-tabimage03.png
   :alt: division synthétique de x^3 - 3x^2 - 10x + 24 par x - 2, b = 2, quotient x^2 - x - 12 reste 0

.. rst-class:: solution

:math:`x^3 - 3x^2 - 10x + 24 = (x - 2)(x^2 - x - 12) = (x - 2)(x - 4)(x + 3)`

.. rst-class:: keepwithnext

**3\)** Factorisez par groupement :

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + x^2 - 9x - 9`

.. rst-class:: solution

:math:`= (x^3 + x^2) + (-9x - 9)`

.. rst-class:: solution

:math:`= x^2(x + 1) - 9(x + 1)`

.. rst-class:: solution

:math:`= (x + 1)(x^2 - 9)`

.. rst-class:: solution

:math:`= (x + 1)(x - 3)(x + 3)`

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 - x^2 - 72x + 36`

.. rst-class:: solution

:math:`= (2x^3 - x^2) + (-72x + 36)`

.. rst-class:: solution

:math:`= x^2(2x - 1) - 36(2x - 1)`

.. rst-class:: solution

:math:`= (2x - 1)(x^2 - 36)`

.. rst-class:: solution

:math:`= (2x - 1)(x - 6)(x + 6)`

.. rst-class:: keepwithnext

**4\)** Déterminez une valeur de :math:`k` telle que :math:`x + 2` soit un
facteur de :math:`x^3 - 2kx^2 + 6x - 4`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 - 2k(-2)^2 + 6(-2) - 4 \\
   0 &=& -8 - 8k - 12 - 4 \\
   0 &=& -24 - 8k \\
   24 &=& -8k \\
   k &=& -3
   \end{array}

.. rst-class:: keepwithnext

**5\)** Trouvez les facteurs possibles des polynômes suivants à l'aide du
théorème du zéro entier. Ensuite, factorisez le polynôme.

.. rst-class:: keepwithnext

**a\)** :math:`3x^3 + x^2 - 22x - 24`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3},
\pm 3, \pm 4, \pm \dfrac{4}{3}, \pm 6, \pm 8, \pm \dfrac{8}{3}, \pm 12, \pm
24`

.. rst-class:: solution

:math:`f(-2) = 0` ; :math:`\therefore x + 2` est un facteur

.. image:: ../images/u2worksheet03-tabimage04.png
   :alt: division synthétique de 3x^3 + x^2 - 22x - 24 par x + 2, b = -2, quotient 3x^2 - 5x - 12 reste 0

.. rst-class:: solution

:math:`3x^3 + x^2 - 22x - 24 = (x + 2)(3x^2 - 5x - 12) = (x + 2)(x - 3)(3x + 4)`

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 - 9x^2 + 10x - 3`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{2}, \pm 3, \pm \dfrac{3}{2}`

.. rst-class:: solution

:math:`f(1) = 0` ; :math:`\therefore x - 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage05.png
   :alt: division synthétique de 2x^3 - 9x^2 + 10x - 3 par x - 1, b = 1, quotient 2x^2 - 7x + 3 reste 0

.. rst-class:: solution

:math:`2x^3 - 9x^2 + 10x - 3 = (x - 1)(2x^2 - 7x + 3) = (x - 1)(x - 3)(2x - 1)`

.. rst-class:: keepwithnext

**c\)** :math:`6x^3 - 11x^2 - 26x + 15`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{3}, \pm
\dfrac{1}{6}, \pm 3, \pm \dfrac{3}{2}, \pm 5, \pm \dfrac{5}{2}, \pm
\dfrac{5}{3}, \pm \dfrac{5}{6}`

.. rst-class:: solution

:math:`f(3) = 0` ; :math:`\therefore x - 3` est un facteur

.. image:: ../images/u2worksheet03-tabimage06.png
   :alt: division synthétique de 6x^3 - 11x^2 - 26x + 15 par x - 3, b = 3, quotient 6x^2 + 7x - 5 reste 0

.. rst-class:: solution

:math:`6x^3 - 11x^2 - 26x + 15 = (x - 3)(6x^2 + 7x - 5) = (x - 3)(3x + 5)(2x - 1)`

.. rst-class:: keepwithnext

**d\)** :math:`4x^3 + 3x^2 - 4x - 3`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{4}, \pm 3,
\pm \dfrac{3}{2}, \pm \dfrac{3}{4}`

.. rst-class:: solution

:math:`f(1) = 0` ; :math:`\therefore x - 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage07.png
   :alt: division synthétique de 4x^3 + 3x^2 - 4x - 3 par x - 1, b = 1, quotient 4x^2 + 7x + 3 reste 0

.. rst-class:: solution

:math:`4x^3 + 3x^2 - 4x - 3 = (x - 1)(4x^2 + 7x + 3) = (x - 1)(x + 1)(4x + 3)`

.. rst-class:: keepwithnext

**6\)** Factorisez chaque polynôme

.. rst-class:: keepwithnext

**a\)** :math:`2x^3 + 5x^2 - x - 6`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{2}, \pm 2, \pm 3, \pm
\dfrac{3}{2}, \pm 6`

.. rst-class:: solution

:math:`f(1) = 0` ; :math:`\therefore x - 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage08.png
   :alt: division synthétique de 2x^3 + 5x^2 - x - 6 par x - 1, b = 1, quotient 2x^2 + 7x + 6 reste 0

.. rst-class:: solution

:math:`2x^3 + 5x^2 - x - 6 = (x - 1)(2x^2 + 7x + 6) = (x - 1)(x + 2)(2x + 3)`

.. rst-class:: keepwithnext

**b\)** :math:`4x^3 - 7x - 3`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{4}, \pm 3,
\pm \dfrac{3}{2}, \pm \dfrac{3}{4}`

.. rst-class:: solution

:math:`f(-1) = 0` ; :math:`\therefore x + 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage09.png
   :alt: division synthétique de 4x^3 - 7x - 3 par x + 1, b = -1, quotient 4x^2 - 4x - 3 reste 0

.. rst-class:: solution

:math:`4x^3 - 7x - 3 = (x + 1)(4x^2 - 4x - 3) = (x + 1)(2x - 3)(2x + 1)`

.. rst-class:: keepwithnext

**c\)** :math:`x^4 - 15x^2 - 10x + 24`

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm 2, \pm 4`

.. rst-class:: solution

:math:`f(1) = 0` ; :math:`\therefore x - 1` est un facteur

.. image:: ../images/u2worksheet03-tabimage10.png
   :alt: division synthétique de x^4 - 15x^2 - 10x + 24 par x - 1, b = 1, quotient x^3 + x^2 - 14x - 24 reste 0

.. rst-class:: solution

:math:`x^4 - 15x^2 - 10x + 24 = (x - 1)(x^3 + x^2 - 14x - 24)`

.. rst-class:: solution

Factorisez maintenant davantage :math:`x^3 + x^2 - 14x - 24` :

.. rst-class:: solution

Facteurs possibles : :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6, \pm 8, \pm 12,
\pm 24`

.. rst-class:: solution

:math:`f(-2) = 0` ; :math:`\therefore x + 2` est un facteur

.. image:: ../images/u2worksheet03-tabimage11.png
   :alt: division synthétique de x^3 + x^2 - 14x - 24 par x + 2, b = -2, quotient x^2 - x - 12 reste 0

.. rst-class:: solution

:math:`x^4 - 15x^2 - 10x + 24 = (x - 1)(x + 2)(x^2 - x - 12) = (x - 1)(x + 2)(x - 4)(x + 3)`
