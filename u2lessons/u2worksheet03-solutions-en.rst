Factor Theorem Worksheet with solutions
################################################################################

:lang: en
:date: 2026-09-09 22:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u2worksheet03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Factor Theorem Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Determine if :math:`x + 3` is a factor of each polynomial:

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + x^2 - x + 6`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-3) &=& (-3)^3 + (-3)^2 - (-3) + 6 \\
   &=& -27 + 9 + 3 + 6 \\
   &=& -9
   \end{array}

Not a factor.

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 + 9x^2 + 10x + 3`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-3) &=& 2(-3)^3 + 9(-3)^2 + 10(-3) + 3 \\
   &=& -54 + 81 - 30 + 3 \\
   &=& 0
   \end{array}

A factor.

.. rst-class:: keepwithnext

**c\)** :math:`x^3 + 27`

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-3) &=& (-3)^3 + 27 \\
   &=& 0
   \end{array}

A factor.

.. rst-class:: keepwithnext

**2\)** Find possible factors of the following polynomials using the
integral zero theorem. Then, factor the polynomial.

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + 3x^2 - 6x - 8`

Possible factors: :math:`\pm 1, \pm 2, \pm 4, \pm 8`

:math:`f(-1) = 0`; :math:`\therefore x + 1` is a factor

.. image:: ../images/u2worksheet03-tabimage01.png
   :alt: synthetic division of x^3 + 3x^2 - 6x - 8 by x + 1, b = -1, quotient x^2 + 2x - 8 remainder 0

:math:`x^3 + 3x^2 - 6x - 8 = (x + 1)(x^2 + 2x - 8) = (x + 1)(x + 4)(x - 2)`

.. rst-class:: keepwithnext

**b\)** :math:`x^3 + 4x^2 - 15x - 18`

Possible factors: :math:`\pm 1, \pm 2, \pm 3, \pm 6, \pm 9, \pm 18`

:math:`f(-1) = 0`; :math:`\therefore x + 1` is a factor

.. image:: ../images/u2worksheet03-tabimage02.png
   :alt: synthetic division of x^3 + 4x^2 - 15x - 18 by x + 1, b = -1, quotient x^2 + 3x - 18 remainder 0

:math:`x^3 + 4x^2 - 15x - 18 = (x + 1)(x^2 + 3x - 18) = (x + 1)(x + 6)(x - 3)`

.. rst-class:: keepwithnext

**c\)** :math:`x^3 - 3x^2 - 10x + 24`

Possible factors: :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6, \pm 8, \pm 12,
\pm 24`

:math:`f(2) = 0`; :math:`\therefore x - 2` is a factor

.. image:: ../images/u2worksheet03-tabimage03.png
   :alt: synthetic division of x^3 - 3x^2 - 10x + 24 by x - 2, b = 2, quotient x^2 - x - 12 remainder 0

:math:`x^3 - 3x^2 - 10x + 24 = (x - 2)(x^2 - x - 12) = (x - 2)(x - 4)(x + 3)`

.. rst-class:: keepwithnext

**3\)** Factor by grouping:

.. rst-class:: keepwithnext

**a\)** :math:`x^3 + x^2 - 9x - 9`

:math:`= (x^3 + x^2) + (-9x - 9)`

:math:`= x^2(x + 1) - 9(x + 1)`

:math:`= (x + 1)(x^2 - 9)`

:math:`= (x + 1)(x - 3)(x + 3)`

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 - x^2 - 72x + 36`

:math:`= (2x^3 - x^2) + (-72x + 36)`

:math:`= x^2(2x - 1) - 36(2x - 1)`

:math:`= (2x - 1)(x^2 - 36)`

:math:`= (2x - 1)(x - 6)(x + 6)`

.. rst-class:: keepwithnext

**4\)** Determine a value of :math:`k` so that :math:`x + 2` is a factor
of :math:`x^3 - 2kx^2 + 6x - 4`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 - 2k(-2)^2 + 6(-2) - 4 \\
   0 &=& -8 - 8k - 12 - 4 \\
   0 &=& -24 - 8k \\
   24 &=& -8k \\
   k &=& -3
   \end{array}

.. rst-class:: keepwithnext

**5\)** Find possible factors of the following polynomials using the
integral zero theorem. Then, factor the polynomial.

.. rst-class:: keepwithnext

**a\)** :math:`3x^3 + x^2 - 22x - 24`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3},
\pm 3, \pm 4, \pm \dfrac{4}{3}, \pm 6, \pm 8, \pm \dfrac{8}{3}, \pm 12, \pm
24`

:math:`f(-2) = 0`; :math:`\therefore x + 2` is a factor

.. image:: ../images/u2worksheet03-tabimage04.png
   :alt: synthetic division of 3x^3 + x^2 - 22x - 24 by x + 2, b = -2, quotient 3x^2 - 5x - 12 remainder 0

:math:`3x^3 + x^2 - 22x - 24 = (x + 2)(3x^2 - 5x - 12) = (x + 2)(x - 3)(3x + 4)`

.. rst-class:: keepwithnext

**b\)** :math:`2x^3 - 9x^2 + 10x - 3`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{2}, \pm 3, \pm \dfrac{3}{2}`

:math:`f(1) = 0`; :math:`\therefore x - 1` is a factor

.. image:: ../images/u2worksheet03-tabimage05.png
   :alt: synthetic division of 2x^3 - 9x^2 + 10x - 3 by x - 1, b = 1, quotient 2x^2 - 7x + 3 remainder 0

:math:`2x^3 - 9x^2 + 10x - 3 = (x - 1)(2x^2 - 7x + 3) = (x - 1)(x - 3)(2x - 1)`

.. rst-class:: keepwithnext

**c\)** :math:`6x^3 - 11x^2 - 26x + 15`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{3}, \pm
\dfrac{1}{6}, \pm 3, \pm \dfrac{3}{2}, \pm 5, \pm \dfrac{5}{2}, \pm
\dfrac{5}{3}, \pm \dfrac{5}{6}`

:math:`f(3) = 0`; :math:`\therefore x - 3` is a factor

.. image:: ../images/u2worksheet03-tabimage06.png
   :alt: synthetic division of 6x^3 - 11x^2 - 26x + 15 by x - 3, b = 3, quotient 6x^2 + 7x - 5 remainder 0

:math:`6x^3 - 11x^2 - 26x + 15 = (x - 3)(6x^2 + 7x - 5) = (x - 3)(3x + 5)(2x - 1)`

.. rst-class:: keepwithnext

**d\)** :math:`4x^3 + 3x^2 - 4x - 3`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{4}, \pm 3,
\pm \dfrac{3}{2}, \pm \dfrac{3}{4}`

:math:`f(1) = 0`; :math:`\therefore x - 1` is a factor

.. image:: ../images/u2worksheet03-tabimage07.png
   :alt: synthetic division of 4x^3 + 3x^2 - 4x - 3 by x - 1, b = 1, quotient 4x^2 + 7x + 3 remainder 0

:math:`4x^3 + 3x^2 - 4x - 3 = (x - 1)(4x^2 + 7x + 3) = (x - 1)(x + 1)(4x + 3)`

.. rst-class:: keepwithnext

**6\)** Factor each polynomial

.. rst-class:: keepwithnext

**a\)** :math:`2x^3 + 5x^2 - x - 6`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{2}, \pm 2, \pm 3, \pm
\dfrac{3}{2}, \pm 6`

:math:`f(1) = 0`; :math:`\therefore x - 1` is a factor

.. image:: ../images/u2worksheet03-tabimage08.png
   :alt: synthetic division of 2x^3 + 5x^2 - x - 6 by x - 1, b = 1, quotient 2x^2 + 7x + 6 remainder 0

:math:`2x^3 + 5x^2 - x - 6 = (x - 1)(2x^2 + 7x + 6) = (x - 1)(x + 2)(2x + 3)`

.. rst-class:: keepwithnext

**b\)** :math:`4x^3 - 7x - 3`

Possible factors: :math:`\pm 1, \pm \dfrac{1}{2}, \pm \dfrac{1}{4}, \pm 3,
\pm \dfrac{3}{2}, \pm \dfrac{3}{4}`

:math:`f(-1) = 0`; :math:`\therefore x + 1` is a factor

.. image:: ../images/u2worksheet03-tabimage09.png
   :alt: synthetic division of 4x^3 - 7x - 3 by x + 1, b = -1, quotient 4x^2 - 4x - 3 remainder 0

:math:`4x^3 - 7x - 3 = (x + 1)(4x^2 - 4x - 3) = (x + 1)(2x - 3)(2x + 1)`

.. rst-class:: keepwithnext

**c\)** :math:`x^4 - 15x^2 - 10x + 24`

Possible factors: :math:`\pm 1, \pm 2, \pm 4`

:math:`f(1) = 0`; :math:`\therefore x - 1` is a factor

.. image:: ../images/u2worksheet03-tabimage10.png
   :alt: synthetic division of x^4 - 15x^2 - 10x + 24 by x - 1, b = 1, quotient x^3 + x^2 - 14x - 24 remainder 0

:math:`x^4 - 15x^2 - 10x + 24 = (x - 1)(x^3 + x^2 - 14x - 24)`

Now further factor :math:`x^3 + x^2 - 14x - 24`:

Possible factors: :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6, \pm 8, \pm 12,
\pm 24`

:math:`f(-2) = 0`; :math:`\therefore x + 2` is a factor

.. image:: ../images/u2worksheet03-tabimage11.png
   :alt: synthetic division of x^3 + x^2 - 14x - 24 by x + 2, b = -2, quotient x^2 - x - 12 remainder 0

:math:`x^4 - 15x^2 - 10x + 24 = (x - 1)(x + 2)(x^2 - x - 12) = (x - 1)(x + 2)(x - 4)(x + 3)`
