6.3 Quotient de Newton -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6worksheet03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.3 Quotient de Newton -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Trouver l'équation de la dérivée pour chacune des fonctions
suivantes. Aussi, trouver le taux de variation instantané de la
fonction lorsque :math:`x = 4` et :math:`x = -1`.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`f(x) = 3x - 8`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{3(x+h)-8-(3x-8)}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{3x+3h-8-3x+8}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{3h}{h}`

       .. rst-class:: solution

       :math:`f'(x) = 3`

       .. rst-class:: solution

       :math:`f'(4) = 3,\ f'(-1) = 3`
     - .. rst-class:: keepwithnext

       b\) :math:`y = 20x + x^2`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{20(x+h)+(x+h)^2-(20x+x^2)}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{20h+2xh+h^2}{h}`

       .. rst-class:: solution

       :math:`f'(x) = 2x + 20`

       .. rst-class:: solution

       :math:`f'(4) = 28,\ f'(-1) = 18`
   * - .. rst-class:: keepwithnext

       c\) :math:`y = 2x^3 + 4`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{2(x+h)^3+4-(2x^3+4)}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{6x^2h+6xh^2+2h^3}{h}`

       .. rst-class:: solution

       :math:`f'(x) = 6x^2`

       .. rst-class:: solution

       :math:`f'(4) = 96,\ f'(-1) = 6`
     - .. rst-class:: keepwithnext

       d\) :math:`f(x) = x^2 - 9x + 17`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{(x+h)^2-9(x+h)+17-(x^2-9x+17)}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{2xh+h^2-9h}{h}`

       .. rst-class:: solution

       :math:`f'(x) = 2x - 9`

       .. rst-class:: solution

       :math:`f'(4) = -1,\ f'(-1) = -11`
   * - .. rst-class:: keepwithnext

       e\) :math:`f(x) = \dfrac{x(x+1)}{2}`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{(x+h)(x+h+1)}{2}-\frac{x(x+1)}{2}}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{2xh+h^2+h}{2h}`

       .. rst-class:: solution

       :math:`f'(x) = x + \dfrac{1}{2}`

       .. rst-class:: solution

       :math:`f'(4) = \dfrac{9}{2},\ f'(-1) = -\dfrac{1}{2}`
     - .. rst-class:: keepwithnext

       f\) :math:`f(x) = \dfrac{1}{x}`

       .. rst-class:: solution

       :math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{1}{x+h}-\frac{1}{x}}{h}`

       .. rst-class:: solution

       :math:`= \lim_{h \to 0} \dfrac{-1}{x(x+h)}`

       .. rst-class:: solution

       :math:`f'(x) = -\dfrac{1}{x^2}`

       .. rst-class:: solution

       :math:`f'(4) = -\dfrac{1}{16},\ f'(-1) = -1`

.. rst-class:: keepwithnext

**2)** Indiquer si les fonctions sont croissantes, décroissantes, ou
ni l'un ni l'autre à :math:`x = 4` pour chaque fonction du #1. Comment
le savez-vous?

.. rst-class:: solution

a, b, c et e sont des fonctions croissantes à :math:`x = 4` puisque le
taux de variation instantané est positif

.. rst-class:: solution

d et f sont décroissantes à :math:`x = 4`

.. rst-class:: keepwithnext

**3)a)** Indiquer la dérivée de :math:`f(x) = x^3`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{(x+h)^3-x^3}{h}`

.. rst-class:: solution

:math:`= \lim_{h \to 0} \dfrac{3x^2h+3xh^2+h^3}{h}`

.. rst-class:: solution

:math:`f'(x) = 3x^2`

.. rst-class:: keepwithnext

b\) Évaluer :math:`f'(-6)`

.. rst-class:: solution

:math:`f'(-6) = 3(-6)^2 = 108`

.. rst-class:: keepwithnext

c\) Déterminer l'équation de la tangente à :math:`x = 6`

.. rst-class:: solution

:math:`f(6) = (6)^3 = 216`, donc le point :math:`(6,216)` est sur la
tangente

.. rst-class:: solution

:math:`f'(6) = 3(6)^2 = 108`, donc la pente de la tangente est 108

.. rst-class:: solution

:math:`y = mx+b`

.. rst-class:: solution

:math:`216 = 108(6)+b`

.. rst-class:: solution

:math:`b = -432`

.. rst-class:: solution

:math:`y = 108x - 432`

Corrigé
================================================================================

.. rst-class:: solution

**1)** a) :math:`f'(x) = 3`, :math:`f'(4) = 3`, :math:`f'(-1) = 3`
b) :math:`f'(x) = 20+2x`, :math:`f'(4) = 28`, :math:`f'(-1) = 18`

.. rst-class:: solution

c) :math:`f'(x) = 6x^2`, :math:`f'(4) = 96`, :math:`f'(-1) = 6`
d) :math:`f'(x) = 2x-9`, :math:`f'(4) = -1`, :math:`f'(-1) = -11`

.. rst-class:: solution

e) :math:`f'(x) = x+\dfrac{1}{2}`, :math:`f'(4) = \dfrac{9}{2}`,
:math:`f'(-1) = -\dfrac{1}{2}`
f) :math:`f'(x) = -\dfrac{1}{x^2}`, :math:`f'(4) = -\dfrac{1}{16}`,
:math:`f'(-1) = -1`

.. rst-class:: solution

**2)** a, b, c et e sont des fonctions croissantes à :math:`x = 4`
puisque le taux de variation instantané est positif

.. rst-class:: solution

d et f sont décroissantes à :math:`x = 4`

.. rst-class:: solution

**3)** a) :math:`f'(x) = 3x^2` b) :math:`108` c) :math:`y = 108x - 432`
