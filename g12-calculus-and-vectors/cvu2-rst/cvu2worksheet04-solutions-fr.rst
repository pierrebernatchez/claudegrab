2.4 Fiche d'exercices sur les fonctions rationnelles avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 15:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.4 Fiche d'exercices sur les fonctions rationnelles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Trouvez l'équation de toute asymptote pour les fonctions
suivantes. Ensuite, trouvez les limites unilatérales qui approchent les
asymptotes verticales.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{x + 3}{x^2 - 4} = \dfrac{x + 3}{(x - 2)(x + 2)}`

.. rst-class:: solution

AH : :math:`y = 0`

AV : :math:`x = 2, x = -2`

Tests : :math:`f(1.99) \cong -125 \qquad f(2.01) \cong 125 \qquad f(-1.99) \cong -25 \qquad f(-2.01) \cong 25`

Limites :

.. math::
   :class: solution

   \lim_{x \to 2^-} f(x) = -\infty \qquad \lim_{x \to 2^+} f(x) = \infty

.. math::
   :class: solution

   \lim_{x \to -2^-} f(x) = \infty \qquad \lim_{x \to -2^+} f(x) = -\infty

.. rst-class:: keepwithnext

b\) :math:`y = \dfrac{x^2}{x^2 - 3x + 2} = \dfrac{x^2}{(x - 2)(x - 1)}`

.. rst-class:: solution

AH : :math:`y = 1`

AV : :math:`x = 2, x = 1`

Tests : :math:`y(1.99) \cong -400 \qquad y(2.01) \cong 400 \qquad y(0.99) \cong 97 \qquad y(1.01) \cong -103`

Limites :

.. math::
   :class: solution

   \lim_{x \to 2^+} y = \infty \qquad \lim_{x \to 2^-} y = -\infty

.. math::
   :class: solution

   \lim_{x \to 1^+} y = -\infty \qquad \lim_{x \to 1^-} y = \infty

.. rst-class:: keepwithnext

c\) :math:`y = 2x + \dfrac{1}{x} = \dfrac{2x^2 + 1}{x}`

.. rst-class:: solution

AO : :math:`y = 2x`

AV : :math:`x = 0`

Tests : :math:`y(-0.01) \cong -100 \qquad y(0.01) \cong 100`

Limites :

.. math::
   :class: solution

   \lim_{x \to 0^+} y = \infty \qquad \lim_{x \to 0^-} y = -\infty

.. rst-class:: keepwithnext

d\) :math:`g(x) = \dfrac{2x - 3}{x^2 - 6x + 9} = \dfrac{2x - 3}{(x - 3)^2}`

.. rst-class:: solution

AH : :math:`y = 0`

AV : :math:`x = 3`

Tests : :math:`g(2.99) = 29\,800 \qquad g(3.01) = 30\,200`

Limites :

.. math::
   :class: solution

   \lim_{x \to 3^+} g(x) = \infty \qquad \lim_{x \to 3^-} g(x) = \infty

.. rst-class:: keepwithnext

**2\)** Trouvez la dérivée de chaque fonction. Ensuite, déterminez si
la fonction a des extremums locaux.

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{2}{x + 3}`

.. math::
   :class: solution

   f'(x) = \frac{0(x + 3) - 1(2)}{(x + 3)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2}{(x + 3)^2}

.. rst-class:: solution

Aucun point critique puisque :math:`f'(x) \neq 0` et :math:`x = -3`
n'est pas dans le domaine de :math:`f(x)`. Donc aucun extremum local.

.. rst-class:: keepwithnext

b\) :math:`h(x) = \dfrac{-3}{(x - 2)^2}`

.. math::
   :class: solution

   h'(x) = \frac{0(x - 2)^2 - 2(x - 2)(1)(-3)}{\left[(x - 2)^2\right]^2}

.. math::
   :class: solution

   h'(x) = \frac{6(x - 2)}{(x - 2)^4}

.. math::
   :class: solution

   h'(x) = \frac{6}{(x - 2)^3}

.. rst-class:: solution

:math:`h'(x) \neq 0` et :math:`x = 2` n'est pas dans le domaine de
:math:`h(x)`. Donc aucun point critique et aucun extremum local.

.. rst-class:: keepwithnext

**3\)** Considérez la fonction :math:`f(x) = \dfrac{-2}{(x + 1)^2}`
AV : :math:`x = -1`

.. rst-class:: keepwithnext

a\) Trouvez les intervalles de croissance et de décroissance pour
:math:`f(x)`.

.. math::
   :class: solution

   f'(x) = \frac{0(x + 1)^2 - 2(x + 1)(1)(-2)}{(x + 1)^4}

.. math::
   :class: solution

   f'(x) = \frac{4(x + 1)}{(x + 1)^4}

.. math::
   :class: solution

   f'(x) = \frac{4}{(x + 1)^3}

.. rst-class:: solution

Aucun point critique. N'utilisez l'AV comme point de partage que lors
du test.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
   * - :math:`f'(x)`
     - :solmath:`-`
     -
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`décroiss.`
     -
     - :sol:`croiss.`

.. rst-class:: solution

Croissante : :math:`x > -1`

Décroissante : :math:`x < -1`

.. rst-class:: keepwithnext

b\) Trouvez les intervalles de concavité pour :math:`f(x)`.

.. math::
   :class: solution

   f''(x) = \frac{0(x + 1)^3 - 3(x + 1)^2(1)(4)}{(x + 1)^6}

.. math::
   :class: solution

   f''(x) = \frac{-12(x + 1)^2}{(x + 1)^6}

.. math::
   :class: solution

   f''(x) = \frac{-12}{(x + 1)^4}

.. rst-class:: solution

:math:`f''(x) \neq 0`. Le seul changement possible de concavité est à
l'AV.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-2`
     -
     - :math:`0`
   * - :math:`f''(x)`
     - :solmath:`-`
     -
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`con. bas`
     -
     - :sol:`con. bas`

.. rst-class:: solution

Concave vers le bas : :math:`x < -1, x > -1`

Concave vers le haut : jamais

.. rst-class:: keepwithnext

**4\)** Considérez la fonction :math:`h(x) = \dfrac{1}{x^2 - 4} = \dfrac{1}{(x - 2)(x + 2)}`

.. rst-class:: keepwithnext

a\) Écrivez les équations des asymptotes

.. rst-class:: solution

AH : :math:`y = 0`

AV : :math:`x = 2, x = -2`

.. rst-class:: keepwithnext

b\) Construisez un tableau montrant les intervalles de croissance et de
décroissance de la fonction

.. math::
   :class: solution

   h'(x) = \frac{0(x^2 - 4) - 2x(1)}{(x^2 - 4)^2}

.. math::
   :class: solution

   h'(x) = \frac{-2x}{(x^2 - 4)^2}

.. math::
   :class: solution

   0 = -2x

.. math::
   :class: solution

   x = 0

.. math::
   :class: solution

   h(0) = -0.25

.. rst-class:: solution

Point critique :math:`(0, -0.25)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Test
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
     - :math:`3`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`F(x)`
     - :sol:`croiss.`
     - :sol:`croiss.`
     - :sol:`décroiss.`
     - :sol:`décroiss.`

.. rst-class:: solution

Croissante : :math:`x < -2, -2 < x < 0`

Décroissante : :math:`0 < x < 2, x > 2`

.. rst-class:: keepwithnext

c\) Comment pouvez-vous utiliser le tableau de la partie b) pour
déterminer le comportement de :math:`f(x)` près des asymptotes
verticales?

.. rst-class:: solution

Puisque la courbe est croissante à gauche de :math:`x = -2`,
:math:`\lim_{x \to -2^-} h(x) = \infty`

Puisque la courbe est croissante à droite de :math:`x = -2`,
:math:`\lim_{x \to -2^+} h(x) = -\infty`

Puisque la courbe est décroissante à gauche de :math:`x = 2`,
:math:`\lim_{x \to 2^-} h(x) = -\infty`

Puisque la courbe est décroissante à droite de :math:`x = 2`,
:math:`\lim_{x \to 2^+} h(x) = \infty`

.. rst-class:: keepwithnext

d\) Esquissez un graphique de la fonction.

.. image:: ../images/cvu2worksheet04-gpimage01.png
   :scale: 85
   :alt: h(x) = 1/(x^2-4) esquissée avec les asymptotes

Corrigé
================================================================================

**1)** a) AV : :math:`x = 2` et :math:`x = -2`; AH : :math:`y = 0`;
:math:`\lim_{x \to 2^+} = \infty, \lim_{x \to 2^-} = -\infty, \lim_{x \to -2^+} = -\infty, \lim_{x \to -2^-} = \infty`

b) AV : :math:`x = 1` et :math:`x = 2`; AH : :math:`y = 1`;
:math:`\lim_{x \to 2^+} = \infty, \lim_{x \to 2^-} = -\infty, \lim_{x \to 1^+} = -\infty, \lim_{x \to 1^-} = \infty`

c) AV : :math:`x = 0`; AO : :math:`y = 2x`;
:math:`\lim_{x \to 0^+} = \infty, \lim_{x \to 0^-} = -\infty`

d) AV : :math:`x = 3`; AH : :math:`y = 0`;
:math:`\lim_{x \to 3^+} = \infty, \lim_{x \to 3^-} = \infty`

**2)** a) :math:`f'(x) = \dfrac{-2}{(x + 3)^2}`; aucun extremum local
b) :math:`h'(x) = \dfrac{6}{(x - 2)^3}`; aucun extremum local

**3)** a) décroissante lorsque :math:`x < -1`, croissante lorsque
:math:`x > -1`
b) concave vers le bas lorsque :math:`x < -1` ou :math:`x > -1`

**4)** a) AV : :math:`x = 2` et :math:`x = -2`; AH : :math:`y = 0`
b) croissante lorsque :math:`x < -2` ou :math:`-2 < x < 0`;
décroissante lorsque :math:`0 < x < 2` ou :math:`x > 2`
c) Puisque la courbe est croissante à gauche de :math:`x = -2`,
:math:`\lim_{x \to -2^-} = \infty`
Puisque la courbe est croissante à droite de :math:`x = -2`,
:math:`\lim_{x \to -2^+} = -\infty`
Puisque la courbe est décroissante à gauche de :math:`x = 2`,
:math:`\lim_{x \to 2^-} = -\infty`
Puisque la courbe est décroissante à droite de :math:`x = 2`,
:math:`\lim_{x \to 2^+} = \infty`
