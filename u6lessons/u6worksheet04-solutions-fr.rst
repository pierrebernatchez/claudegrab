6.4 Limites -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.4 Limites -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Évaluer chaque limite

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`\lim_{x \to 2} \dfrac{3x}{x^2+2}`

       .. rst-class:: solution

       :math:`= \dfrac{3(2)}{(2)^2+2}`

       .. rst-class:: solution

       :math:`= \dfrac{6}{6}`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: keepwithnext

       b\) :math:`\lim_{x \to -1} (x^4+x^3+x^2)`

       .. rst-class:: solution

       :math:`= (-1)^4+(-1)^3+(-1)^2`

       .. rst-class:: solution

       :math:`= 1-1+1`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: keepwithnext

       c\) :math:`\lim_{x \to 9} \left(\sqrt{x}+\dfrac{1}{\sqrt{x}}\right)^2`

       .. rst-class:: solution

       :math:`= \left(\sqrt{9}+\dfrac{1}{\sqrt{9}}\right)^2`

       .. rst-class:: solution

       :math:`= \left(3+\dfrac{1}{3}\right)^2 = \left(\dfrac{10}{3}\right)^2`

       .. rst-class:: solution

       :math:`= \dfrac{100}{9}`

.. rst-class:: keepwithnext

**2)** Évaluer la limite de chacune

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`\lim_{x \to 2} \dfrac{4-x^2}{2-x}`

       .. rst-class:: solution

       :math:`= \lim_{x \to 2} \dfrac{(2-x)(2+x)}{2-x}`

       .. rst-class:: solution

       :math:`= 2+2`

       .. rst-class:: solution

       :math:`= 4`
     - .. rst-class:: keepwithnext

       b\) :math:`\lim_{x \to -1} \dfrac{2x^2+5x+3}{x+1}`

       .. rst-class:: solution

       :math:`= \lim_{x \to -1} \dfrac{(x+1)(2x+3)}{x+1}`

       .. rst-class:: solution

       :math:`= 2(-1)+3`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: keepwithnext

       c\) :math:`\lim_{x \to 3} \dfrac{x^3-27}{x-3}`

       .. rst-class:: solution

       :math:`= \lim_{x \to 3} \dfrac{(x-3)(x^2+3x+9)}{x-3}`

       .. rst-class:: solution

       :math:`= (3)^2+3(3)+9`

       .. rst-class:: solution

       :math:`= 27`
   * - .. rst-class:: keepwithnext

       d\) :math:`\lim_{x \to 4} \dfrac{16-x^2}{x^3+64}`

       .. rst-class:: solution

       :math:`= \lim_{x \to 4} \dfrac{(4-x)(4+x)}{(x+4)(x^2-4x+16)}`

       .. rst-class:: solution

       :math:`= \dfrac{4-4}{(4)^2-4(4)+16}`

       .. rst-class:: solution

       :math:`= \dfrac{0}{16}`

       .. rst-class:: solution

       :math:`= 0`
     - .. rst-class:: keepwithnext

       e\) :math:`\lim_{x \to 4} \dfrac{x^2-16}{x^2-5x+6}`

       .. rst-class:: solution

       :math:`= \lim_{x \to 4} \dfrac{(x-4)(x+4)}{(x-2)(x-3)}`

       .. rst-class:: solution

       :math:`= \dfrac{(4-4)(4+4)}{(4-2)(4-3)}`

       .. rst-class:: solution

       :math:`= \dfrac{0(8)}{2(1)}`

       .. rst-class:: solution

       :math:`= 0`
     - .. rst-class:: keepwithnext

       f\) :math:`\lim_{x \to -1} \dfrac{x^2+x}{x+1}`

       .. rst-class:: solution

       :math:`= \lim_{x \to -1} \dfrac{x(x+1)}{x+1}`

       .. rst-class:: solution

       :math:`= -1`

.. rst-class:: keepwithnext

**3)** Compléter le tableau suivant et utiliser les résultats pour
estimer :math:`\lim_{x \to 2} \dfrac{x-2}{x^2-x-2}`

.. list-table::
   :widths: 20 13 13 14 14 13 13
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - 1.9
     - 1.99
     - 1.999
     - 2.001
     - 2.01
     - 2.1
   * - :math:`\frac{x-2}{x^2-x-2}`
     - .. rst-class:: solution

       0.3448
     - .. rst-class:: solution

       0.3344
     - .. rst-class:: solution

       0.3334
     - .. rst-class:: solution

       0.3332
     - .. rst-class:: solution

       0.3322
     - .. rst-class:: solution

       0.3226

.. rst-class:: solution

:math:`\lim_{x \to 2} \dfrac{x-2}{x^2-x-2} \approx \dfrac{1}{3}`

.. rst-class:: keepwithnext

**4)** Utiliser le graphique pour trouver les limites suivantes :

.. image:: ../images/u6worksheet04-gpimage01.png
   :scale: 90
   :alt: f(x) = x^2/(x+1) avec une asymptote verticale à x=-1

.. rst-class:: keepwithnext

a\) :math:`\lim_{x \to -1^+} \dfrac{x^2}{x+1}`

.. rst-class:: solution

:math:`= \infty`

.. rst-class:: keepwithnext

b\) :math:`\lim_{x \to -1^-} \dfrac{x^2}{x+1}`

.. rst-class:: solution

:math:`= -\infty`

.. rst-class:: keepwithnext

c\) :math:`\lim_{x \to -1} \dfrac{x^2}{x+1}`

.. rst-class:: solution

n'existe pas

.. rst-class:: keepwithnext

**5)** Utiliser le graphique pour déterminer les limites suivantes

.. image:: ../images/u6worksheet04-gpimage02.png
   :scale: 90
   :alt: graphique par morceaux y=h(x) avec des discontinuités de saut à x=-1 et x=3

.. rst-class:: keepwithnext

a\) :math:`\lim_{x \to -1^+} h(x)`

.. rst-class:: solution

:math:`= -2`

.. rst-class:: keepwithnext

b\) :math:`\lim_{x \to -1^-} h(x)`

.. rst-class:: solution

:math:`= 1`

.. rst-class:: keepwithnext

c\) :math:`\lim_{x \to -1} h(x)`

.. rst-class:: solution

n'existe pas

.. rst-class:: keepwithnext

d\) :math:`\lim_{x \to 3^+} h(x)`

.. rst-class:: solution

:math:`= 3`

.. rst-class:: keepwithnext

e\) :math:`\lim_{x \to 3^-} h(x)`

.. rst-class:: solution

:math:`= 2`

.. rst-class:: keepwithnext

f\) :math:`\lim_{x \to 3} h(x)`

.. rst-class:: solution

n'existe pas

Corrigé
================================================================================

.. rst-class:: solution

**1)** a) :math:`1` b) :math:`1` c) :math:`\dfrac{100}{9}`

.. rst-class:: solution

**2)** a) :math:`4` b) :math:`1` c) :math:`27` d) :math:`0` e) :math:`0`
f) :math:`-1`

.. rst-class:: solution

**3)** :math:`\dfrac{1}{3}`

.. rst-class:: solution

**4)** a) :math:`\infty` b) :math:`-\infty` c) n'existe pas

.. rst-class:: solution

**5)** a) :math:`-2` b) :math:`1` c) n'existe pas d) :math:`3`
e) :math:`2` f) n'existe pas
