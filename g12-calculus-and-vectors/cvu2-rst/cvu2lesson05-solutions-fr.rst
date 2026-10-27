2.5 Leçon sur l'esquisse de courbes avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 16:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.5 Leçon sur l'esquisse de courbes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Algorithme pour l'esquisse de courbes**

1. Déterminez toute restriction du domaine. Indiquez toute asymptote
   horizontale et verticale ou tout trou dans le graphique.
2. Déterminez les abscisses et l'ordonnée à l'origine du graphique
3. Déterminez les nombres critiques de la fonction (où :math:`f'(x) = 0`
   ou n'existe pas)
4. Déterminez les points d'inflexion possibles (où :math:`f''(x) = 0`
   ou n'existe pas)
5. Créez un tableau de signes qui utilise les nombres critiques, les
   points d'inflexion possibles, et les asymptotes verticales comme
   points de partage.
6. Utilisez le tableau de signes pour trouver les intervalles de
   croissance/décroissance et les intervalles de concavité. Utilisez
   tous les nombres critiques, points d'inflexion possibles, et
   asymptotes verticales comme points de partage.
7. Identifiez les extremums locaux et les points d'inflexion
8. Esquissez la fonction

.. rst-class:: keepwithnext

**Exemple 1 :** Utilisez l'algorithme pour l'esquisse de courbes pour
analyser les caractéristiques clés de chacune des fonctions suivantes
et pour en esquisser un graphique.

.. rst-class:: keepwithnext

a\) :math:`g(x) = x^3 + 6x^2 + 9x`

.. rst-class:: solution

**1.** Aucune restriction sur le domaine; aucune asymptote

**2.** Abscisses à l'origine :

.. math::
   :class: solution

   0 = x^3 + 6x^2 + 9x

.. math::
   :class: solution

   0 = x(x^2 + 6x + 9)

.. math::
   :class: solution

   0 = x(x + 3)^2

.. rst-class:: solution

:math:`x = 0` ou :math:`x = -3`

:math:`(0, 0)` et :math:`(-3, 0)` sont des abscisses à l'origine

Ordonnée à l'origine :

.. math::
   :class: solution

   g(0) = 0

.. rst-class:: solution

:math:`(0, 0)` est l'ordonnée à l'origine

**3.**

.. math::
   :class: solution

   g'(x) = 3x^2 + 12x + 9

.. math::
   :class: solution

   0 = 3(x^2 + 4x + 3)

.. math::
   :class: solution

   0 = 3(x + 3)(x + 1)

.. rst-class:: solution

Nombres critiques : :math:`x = -3` et :math:`x = -1`

Points critiques : :math:`(-3, 0)` et :math:`(-1, -4)`

**4.**

.. math::
   :class: solution

   g''(x) = 6x + 12

.. math::
   :class: solution

   0 = 6(x + 2)

.. math::
   :class: solution

   x = -2

.. rst-class:: solution

:math:`(-2, -2)` est un point d'inflexion possible

**5/6/7.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-4`
     - :math:`-2.5`
     - :math:`-1.5`
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
     - :sol:`Concave vers le bas, Croissante`
     - :sol:`Concave vers le bas, Décroissante`
     - :sol:`Concave vers le haut, Décroissante`
     - :sol:`Concave vers le haut, Croissante`

.. rst-class:: solution

Maximum local en :math:`(-3, 0)`

PI en :math:`(-2, -2)`

Minimum local en :math:`(-1, -4)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage01.png
   :scale: 85
   :alt: g(x) = x^3+6x^2+9x esquissée avec les points marqués

.. rst-class:: keepwithnext

b\) :math:`f(x) = \dfrac{1}{(x + 1)(x - 4)} = \dfrac{1}{x^2 - 3x - 4}`

.. rst-class:: solution

**1.** AV : :math:`x = -1` et :math:`x = 4` (restrictions du
dénominateur)

AH : :math:`y = 0` (degré du dénominateur supérieur au degré du
numérateur)

**2.** Abscisse à l'origine : AUCUNE

Ordonnée à l'origine : :math:`f(0) = \dfrac{1}{(0 + 1)(0 - 4)} = -\dfrac{1}{4}`
:math:`(0, -0.25)`

**3.**

.. math::
   :class: solution

   f'(x) = \frac{0(x + 1)(x - 4) - (2x - 3)(1)}{(x^2 - 3x - 4)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2x + 3}{(x^2 - 3x - 4)^2}

.. rst-class:: solution

Vérifions les zéros :

.. math::
   :class: solution

   0 = -2x + 3

.. math::
   :class: solution

   x = \frac{3}{2} = 1.5

.. rst-class:: solution

Vérifions les restrictions :

.. math::
   :class: solution

   0 = (x^2 - 3x - 4)^2

.. math::
   :class: solution

   0 = \left[(x - 4)(x + 1)\right]^2

.. math::
   :class: solution

   x = 4 \text{ et } x = -1

.. rst-class:: solution

Cependant, ces valeurs ne sont pas dans le domaine de :math:`f(x)`,
donc ne sont PAS des nombres critiques

Nombre critique : :math:`x = \dfrac{3}{2} = 1.5`

Point critique : :math:`f(1.5) = -0.16 \qquad (1.5, -0.16)`

**4.**

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 - 3x - 4)^2 - 2(x^2 - 3x - 4)(2x - 3)(-2x + 3)}{(x^2 - 3x - 4)^4}

.. math::
   :class: solution

   f''(x) = \frac{(x^2 - 3x - 4)\left[-2(x^2 - 3x - 4) - 2(2x - 3)(-2x + 3)\right]}{(x^2 - 3x - 4)^4}

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 - 3x - 4) - 2(2x - 3)(-2x + 3)}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 + 6x + 8 - 2(-4x^2 + 12x - 9)}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 + 6x + 8 + 8x^2 - 24x + 18}{(x^2 - 3x - 4)^3}

.. math::
   :class: solution

   f''(x) = \frac{6x^2 - 18x + 26}{(x^2 - 3x - 4)^3}

.. rst-class:: solution

Des changements de concavité sont possibles en :math:`x = -1` et
:math:`x = 4`, mais :math:`f(x)` n'est pas défini à ces valeurs non
plus, donc ils ne peuvent PAS être considérés comme des points
d'inflexion.

Vérifions les zéros :

.. math::
   :class: solution

   0 = 6x^2 - 18x + 26

.. math::
   :class: solution

   b^2 - 4ac = (-18)^2 - 4(6)(26) = -300

.. rst-class:: solution

:math:`b^2 - 4ac < 0` donc aucune solution réelle

:math:`f(x)` n'a pas de point d'inflexion

Vérifions les restrictions :

.. math::
   :class: solution

   0 = (x^2 - 3x - 4)^3

.. math::
   :class: solution

   0 = \left[(x - 4)(x + 1)\right]^3

.. math::
   :class: solution

   x = 4 \text{ et } x = -1

**5/6/7.**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`2`
     - :math:`5`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave vers le haut, Croissante`
     - :sol:`Concave vers le bas, Croissante`
     - :sol:`Concave vers le bas, Décroissante`
     - :sol:`Concave vers le haut, Décroissante`

.. rst-class:: solution

Maximum local en :math:`(1.5, -0.16)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage02.png
   :scale: 85
   :alt: f(x) = 1/[(x+1)(x-4)] esquissée avec asymptotes et point marqué

.. rst-class:: keepwithnext

c\) :math:`h(x) = x^4 - 5x^3 + x^2 + 21x - 18`

.. rst-class:: solution

**1.** Aucune restriction; aucune asymptote

**2.** Abscisses à l'origine :

.. math::
   :class: solution

   0 = x^4 - 5x^3 + x^2 + 21x - 18

.. math::
   :class: solution

   0 = (x - 1)(x^3 - 4x^2 - 3x + 18)

.. rst-class:: solution

Facteur : :math:`x^4 - 5x^3 + x^2 + 21x - 18`

Zéros possibles : :math:`\pm 1, 2, 3, 4, 6, 9, 18`

:math:`h(1) = 0`; :math:`x - 1` est un facteur

.. math::
   :class: solution

   \begin{array}{r|rrrrr}
   1 & 1 & -5 & 1 & 21 & -18 \\
     &   & 1 & -4 & -3 & 18 \\
   \hline
     & 1 & -4 & -3 & 18 & 0
   \end{array}

.. rst-class:: solution

Facteur : :math:`x^3 - 4x^2 - 3x + 18`

Zéros possibles : :math:`\pm 1, 2, 3, 4, 6, 9, 18`

:math:`h(-2) = 0`; :math:`x + 2` est un facteur

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -2 & 1 & -4 & -3 & 18 \\
      &   & -2 & 12 & -18 \\
   \hline
      & 1 & -6 & 9 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x - 1)(x + 2)(x^2 - 6x + 9)

.. math::
   :class: solution

   0 = (x - 1)(x + 2)(x - 3)^2

.. rst-class:: solution

:math:`x = 1 \qquad x = -2 \qquad x = 3`

:math:`(1, 0)`, :math:`(-2, 0)` et :math:`(3, 0)`

Ordonnée à l'origine : :math:`h(0) = -18 \qquad (0, -18)`

**3.**

.. math::
   :class: solution

   h'(x) = 4x^3 - 15x^2 + 2x + 21

.. rst-class:: solution

Facteur : :math:`4x^3 - 15x^2 + 2x + 21`

Zéros possibles : :math:`\pm 1, \dfrac{1}{2}, \dfrac{1}{4}, 3, \dfrac{3}{2}, \dfrac{3}{4}, 7, \dfrac{7}{2}, \dfrac{7}{4}, 21, \dfrac{21}{2}, \dfrac{21}{4}`

:math:`h'(-1) = 0`; :math:`x + 1` est un facteur

.. math::
   :class: solution

   \begin{array}{r|rrrr}
   -1 & 4 & -15 & 2 & 21 \\
      &   & -4 & 19 & -21 \\
   \hline
      & 4 & -19 & 21 & 0
   \end{array}

.. math::
   :class: solution

   0 = (x + 1)(4x^2 - 19x + 21)

.. math::
   :class: solution

   0 = (x + 1)\left[4x^2 - 7x - 12x + 21\right]

.. math::
   :class: solution

   0 = (x + 1)\left[x(4x - 7) - 3(4x - 7)\right]

.. math::
   :class: solution

   0 = (x + 1)(4x - 7)(x - 3)

.. rst-class:: solution

Nombres critiques : :math:`x = -1, \dfrac{7}{4}, 3`

Points critiques : :math:`(-1, -32)`, :math:`(1.75, 4.39)`, et
:math:`(3, 0)`

**4.**

.. math::
   :class: solution

   h''(x) = 12x^2 - 30x + 2

.. math::
   :class: solution

   0 = 2(6x^2 - 15x + 1)

.. math::
   :class: solution

   0 = 6x^2 - 15x + 1

.. math::
   :class: solution

   x = \frac{15 \pm \sqrt{(-15)^2 - 4(6)(1)}}{2(6)}

.. math::
   :class: solution

   x = \frac{15 \pm \sqrt{201}}{12}

.. rst-class:: solution

:math:`x \cong 2.43` et :math:`x \cong 0.07`

Points d'inflexion possibles : :math:`(2.43, 2.05)` et
:math:`(0.07, -16.56)`

**5/6/7.**

.. list-table::
   :widths: 16 14 14 14 14 14 14
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-2`
     - :math:`0`
     - :math:`1`
     - :math:`2`
     - :math:`2.5`
     - :math:`4`
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
     - :sol:`Déc., Cc haut`
     - :sol:`Croi., Cc haut`
     - :sol:`Croi., Cc bas`
     - :sol:`Déc., Cc bas`
     - :sol:`Déc., Cc haut`
     - :sol:`Croi., Cc haut`

.. rst-class:: solution

Minimum local en :math:`(-1, -32)`

PI en :math:`(0.07, -16.56)`

Maximum local en :math:`(1.75, 4.39)`

PI en :math:`(2.43, 2.05)`

Minimum local en :math:`(3, 0)`

**8.**

.. image:: ../images/cvu2lesson05-gpimage03.png
   :scale: 85
   :alt: h(x) = x^4-5x^3+x^2+21x-18 esquissée avec tous les points marqués
