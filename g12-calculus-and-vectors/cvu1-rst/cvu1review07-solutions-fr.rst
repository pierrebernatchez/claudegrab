1.7 Révision avant-test de l'unité 1 -- Règles de dérivation avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 18:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1review07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.7 Révision avant-test de l'unité 1 -- Règles de dérivation avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Cette révision couvre l'ensemble de l'unité 1 : Règles de dérivation, et
sert à se préparer pour l'examen de l'unité.

Section 1 : 1.1 - Règles de dérivation de base
================================================================================

.. rst-class:: keepwithnext

**1\)** Dérivez chaque fonction.

.. rst-class:: keepwithnext

a\) :math:`h(t) = t^3 - 2t^2 + \dfrac{1}{t^2}`

.. math::
   :class: solution

   h(t) = t^3 - 2t^2 + t^{-2}

.. math::
   :class: solution

   h'(t) = 3t^2 - 4t - 2t^{-3}

.. math::
   :class: solution

   h'(t) = 3t^2 - 4t - \frac{2}{t^3}

.. rst-class:: keepwithnext

b\) :math:`p(n) = -n^5 + 5n^3 + \sqrt[3]{n^2}`

.. math::
   :class: solution

   p(n) = -n^5 + 5n^3 + n^{\frac{2}{3}}

.. math::
   :class: solution

   p'(n) = -5n^4 + 15n^2 + \frac{2}{3}n^{-\frac{1}{3}}

.. math::
   :class: solution

   p'(n) = -5n^4 + 15n^2 + \frac{2}{3\sqrt[3]{n}}

.. rst-class:: keepwithnext

c\) :math:`p(r) = r^6 - \dfrac{2}{5\sqrt{r}} + r - 1`

.. math::
   :class: solution

   p(r) = r^6 - \frac{2}{5}r^{-\frac{1}{2}} + r - 1

.. math::
   :class: solution

   p'(r) = 6r^5 + \frac{1}{5}r^{-\frac{3}{2}} + 1

.. math::
   :class: solution

   p'(r) = 6r^5 + \frac{1}{5\sqrt{r^3}} + 1

Section 2 : 1.2 - La règle du produit
================================================================================

.. rst-class:: keepwithnext

**2\)** Dérivez à l'aide de la règle du produit.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (5x + 3)(2x - 11)`

.. math::
   :class: solution

   f'(x) = 5(2x - 11) + 2(5x + 3)

.. math::
   :class: solution

   f'(x) = 10x - 55 + 10x + 6

.. math::
   :class: solution

   f'(x) = 20x - 49

.. rst-class:: keepwithnext

b\) :math:`h(t) = \left(2t^2 + \sqrt[3]{t}\right)(4t - 5)`

.. math::
   :class: solution

   h'(t) = \left(4t + \frac{1}{3}t^{-\frac{2}{3}}\right)(4t - 5) + 4\left(2t^2 + t^{\frac{1}{3}}\right)

.. math::
   :class: solution

   h'(t) = 16t^2 - 20t + \frac{4t}{3t^{\frac{2}{3}}} - \frac{5}{3t^{\frac{2}{3}}} + 8t^2 + 4t^{\frac{1}{3}}

.. math::
   :class: solution

   h'(t) = 24t^2 - 20t + \frac{4t^{\frac{1}{3}}}{3} + 4t^{\frac{1}{3}} - \frac{5}{3t^{\frac{2}{3}}}

.. math::
   :class: solution

   h'(t) = 24t^2 - 20t + \frac{16t^{\frac{1}{3}}}{3} - \frac{5}{3t^{\frac{2}{3}}}

.. rst-class:: keepwithnext

c\) :math:`g(x) = (-1.5x^6 + 1)(3 - 8x)`

.. math::
   :class: solution

   g'(x) = -9x^5(3 - 8x) + (-8)(-1.5x^6 + 1)

.. math::
   :class: solution

   g'(x) = -27x^5 + 72x^6 + 12x^6 - 8

.. math::
   :class: solution

   g'(x) = 84x^6 - 27x^5 - 8

.. rst-class:: keepwithnext

d\) :math:`p(n) = (11n + 2)(-5 + 3n^2)`

.. math::
   :class: solution

   p'(n) = 11(-5 + 3n^2) + 6n(11n + 2)

.. math::
   :class: solution

   p'(n) = -55 + 33n^2 + 66n^2 + 12n

.. math::
   :class: solution

   p'(n) = 99n^2 + 12n - 55

.. rst-class:: keepwithnext

**3\)** Déterminez une équation de la tangente à la courbe
:math:`y = (-3x + 8)(x^3 - 7)` en :math:`x = 2`.

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   \frac{dy}{dx} = -3(x^3 - 7) + 3x^2(-3x + 8)

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x = 2} = -3\left[(2)^3 - 7\right] + 3(2)^2\left[-3(2) + 8\right]

.. math::
   :class: solution

   = -3(1) + 12(2)

.. math::
   :class: solution

   = 21

.. rst-class:: solution

Point :

.. math::
   :class: solution

   y(2) = \left[-3(2) + 8\right]\left[(2)^3 - 7\right] = (2)(1) = 2 \quad \Rightarrow \quad (2, 2)

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   2 = 21(2) + b

.. math::
   :class: solution

   b = -40

.. math::
   :class: solution

   y = 21x - 40

.. rst-class:: keepwithnext

**4\)** Déterminez :math:`f''(-2)` pour :math:`f(x) = (4 - x^2)(3x + 1)`

.. math::
   :class: solution

   f'(x) = -2x(3x + 1) + 3(4 - x^2)

.. math::
   :class: solution

   f'(x) = -6x^2 - 2x + 12 - 3x^2

.. math::
   :class: solution

   f'(x) = -9x^2 - 2x + 12

.. math::
   :class: solution

   f''(x) = -18x - 2

.. math::
   :class: solution

   f''(-2) = -18(-2) - 2

.. math::
   :class: solution

   f''(-2) = 34

.. rst-class:: keepwithnext

**5\)** Déterminez la première et la deuxième dérivée de chaque
fonction.

.. rst-class:: keepwithnext

a\) :math:`g(x) = \dfrac{2}{3}x^3 + \dfrac{1}{2}x^4 - 3`

.. math::
   :class: solution

   g'(x) = 2x^2 + 2x^3

.. math::
   :class: solution

   g''(x) = 4x + 6x^2

.. rst-class:: keepwithnext

b\) :math:`h(x) = (2x - 3)(3x + 1)`

.. math::
   :class: solution

   h'(x) = 2(3x + 1) + 3(2x - 3)

.. math::
   :class: solution

   h'(x) = 6x + 2 + 6x - 9

.. math::
   :class: solution

   h'(x) = 12x - 7

.. math::
   :class: solution

   h''(x) = 12

Section 3 : 1.3 - Vitesse, accélération et dérivées secondes
================================================================================

.. rst-class:: keepwithnext

**6\)** Pour le graphique distance-temps donné,

.. rst-class:: keepwithnext

a\) esquissez la fonction vitesse et la fonction accélération.

.. image:: ../images/cvu1review07-gpimage02.png
   :scale: 70
   :alt: s(t), v(t), et a(t) esquissées ensemble

.. rst-class:: keepwithnext

b\) Complétez le tableau pour déterminer le mouvement de l'objet.

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Intervalle
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Pente de :math:`s(t)`
     - Mouvement de la particule
   * - :math:`(A, B)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :sol:`Positive et décroissante`
     - :sol:`Ralentit et avance`
   * - :math:`(B, C)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Négative et décroissante`
     - :sol:`Accélère et recule`
   * - :math:`(C, D)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :sol:`Négative et croissante`
     - :sol:`Ralentit et recule`
   * - :math:`(D, E)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`+`
     - :sol:`Positive et croissante`
     - :sol:`Accélère et avance`

.. rst-class:: keepwithnext

**7\)** Un missile jouet est lancé dans les airs. Sa hauteur,
:math:`h`, en mètres, après :math:`t` secondes peut être modélisée
par la fonction :math:`h(t) = -4.9t^2 + 15t + 0.4, t \geq 0`.

.. rst-class:: keepwithnext

a\) Déterminez la hauteur du missile jouet à 2 secondes.

.. math::
   :class: solution

   h(2) = -4.9(2)^2 + 15(2) + 0.4

.. math::
   :class: solution

   h(2) = 10.8 \text{ m}

.. rst-class:: keepwithnext

b\) Déterminez le taux de changement de la hauteur du missile jouet
à 1 s et à 4 s.

.. math::
   :class: solution

   h'(t) = -9.8t + 15

.. math::
   :class: solution

   h'(1) = -9.8(1) + 15 = 5.2 \text{ m/s}

.. math::
   :class: solution

   h'(4) = -9.8(4) + 15 = -24.2 \text{ m/s}

.. rst-class:: keepwithnext

c\) Combien de temps faut-il au missile jouet pour retomber au sol?

.. math::
   :class: solution

   0 = -4.9t^2 + 15t + 0.4

.. math::
   :class: solution

   t = \frac{-15 \pm \sqrt{(15)^2 - 4(-4.9)(0.4)}}{2(-4.9)}

.. math::
   :class: solution

   t \cong 3.088 \text{ s}

.. rst-class:: keepwithnext

d\) À quelle vitesse le missile jouet se déplaçait-il lorsqu'il a
touché le sol?

.. math::
   :class: solution

   h'(3.088) = -9.8(3.088) + 15

.. math::
   :class: solution

   h'(3.088) \cong -15.26 \text{ m/s}

Section 4 : 1.4 - La règle du quotient
================================================================================

.. rst-class:: keepwithnext

**8\)** Dérivez à l'aide de la règle du quotient.

.. rst-class:: keepwithnext

a\) :math:`y = \dfrac{x - 2}{2x + 5}`

.. math::
   :class: solution

   y' = \frac{1(2x + 5) - 2(x - 2)}{(2x + 5)^2}

.. math::
   :class: solution

   y' = \frac{2x + 5 - 2x + 4}{(2x + 5)^2}

.. math::
   :class: solution

   y' = \frac{9}{(2x + 5)^2}

.. rst-class:: keepwithnext

b\) :math:`y = \dfrac{x^2 - 4}{2x + 5}`

.. math::
   :class: solution

   y' = \frac{2x(2x + 5) - 2(x^2 - 4)}{(2x + 5)^2}

.. math::
   :class: solution

   y' = \frac{4x^2 + 10x - 2x^2 + 8}{(2x + 5)^2}

.. math::
   :class: solution

   y' = \frac{2x^2 + 10x + 8}{(2x + 5)^2}

.. rst-class:: keepwithnext

**9\)** Déterminez la pente de la tangente à
:math:`y = \dfrac{3x}{x^2 - 4x + 3}` en :math:`x = 4`.

.. math::
   :class: solution

   y' = \frac{3(x^2 - 4x + 3) - (2x - 4)(3x)}{(x^2 - 4x + 3)^2}

.. math::
   :class: solution

   y' = \frac{3x^2 - 12x + 9 - 6x^2 + 12x}{(x^2 - 4x + 3)^2}

.. math::
   :class: solution

   y' = \frac{-3x^2 + 9}{(x^2 - 4x + 3)^2}

.. math::
   :class: solution

   y'(4) = \frac{-3(4)^2 + 9}{\left[(4)^2 - 4(4) + 3\right]^2}

.. math::
   :class: solution

   y'(4) = \frac{-39}{9}

.. math::
   :class: solution

   y'(4) = -\frac{13}{3}

Section 5 : 1.5 - La règle de chaîne
================================================================================

.. rst-class:: keepwithnext

**10\)** Dérivez chacune des fonctions suivantes.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (3x - 2)^2`

.. math::
   :class: solution

   f'(x) = 2(3x - 2)(3)

.. math::
   :class: solution

   f'(x) = 6(3x - 2)

.. math::
   :class: solution

   f'(x) = 18x - 12

.. rst-class:: keepwithnext

b\) :math:`y = (3x^2 - x)^3`

.. math::
   :class: solution

   y' = 3(3x^2 - x)^2(6x - 1)

.. math::
   :class: solution

   y' = 3(6x - 1)\left(9x^4 - 6x^3 + x^2\right)

.. math::
   :class: solution

   y' = 162x^5 - 135x^4 + 36x^3 - 3x^2

.. rst-class:: keepwithnext

c\) :math:`h(x) = \sqrt[3]{3x + 5x^4}`

.. math::
   :class: solution

   h(x) = \left(3x + 5x^4\right)^{\frac{1}{3}}

.. math::
   :class: solution

   h'(x) = \frac{1}{3}\left(3x + 5x^4\right)^{-\frac{2}{3}}\left(3 + 20x^3\right)

.. math::
   :class: solution

   h'(x) = \frac{20x^3 + 3}{3\left(\sqrt[3]{3x + 5x^4}\right)^2}

.. rst-class:: keepwithnext

d\) :math:`f(x) = (2x - 3)^3(3x - 1)^2`

.. math::
   :class: solution

   f'(x) = 3(2x - 3)^2(2)(3x - 1)^2 + 2(3x - 1)(3)(2x - 3)^3

.. math::
   :class: solution

   f'(x) = 6(2x - 3)^2(3x - 1)^2 + 6(3x - 1)(2x - 3)^3

.. math::
   :class: solution

   f'(x) = 6(2x - 3)^2(3x - 1)\left[(3x - 1) + (2x - 3)\right]

.. math::
   :class: solution

   f'(x) = 6(2x - 3)^2(3x - 1)(5x - 4)

.. rst-class:: keepwithnext

e\) :math:`y = \dfrac{(2x - 5)^4}{(x + 1)^3}`

.. math::
   :class: solution

   y' = \frac{4(2x - 5)^3(2)(x + 1)^3 - 3(x + 1)^2(2x - 5)^4}{(x + 1)^6}

.. math::
   :class: solution

   y' = \frac{(2x - 5)^3(x + 1)^2\left[8(x + 1) - 3(2x - 5)\right]}{(x + 1)^6}

.. math::
   :class: solution

   y' = \frac{(2x - 5)^3(2x + 23)}{(x + 1)^4}

.. rst-class:: keepwithnext

f\) :math:`y = \dfrac{8x^3}{\sqrt{3x - 2}}`

.. math::
   :class: solution

   y = 8x^3(3x - 2)^{-\frac{1}{2}}

.. math::
   :class: solution

   y' = 24x^2(3x - 2)^{-\frac{1}{2}} + 8x^3\left(-\frac{1}{2}\right)(3x - 2)^{-\frac{3}{2}}(3)

.. math::
   :class: solution

   y' = \frac{24x^2(3x - 2) - 12x^3}{(3x - 2)^{\frac{3}{2}}}

.. math::
   :class: solution

   y' = \frac{60x^3 - 48x^2}{(3x - 2)^{\frac{3}{2}}}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{12x^2(5x - 4)}{(3x - 2)^{\frac{3}{2}}}

.. rst-class:: keepwithnext

**11\)** Trouvez une équation de la tangente en :math:`x = 1` à la
courbe :math:`y = \left(\dfrac{2x}{x + 1}\right)^6`.

.. rst-class:: solution

Point :

.. math::
   :class: solution

   y(1) = \left[\frac{2(1)}{1 + 1}\right]^6 = (1)^6 = 1 \quad \Rightarrow \quad (1, 1)

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   y' = 6\left(\frac{2x}{x + 1}\right)^5\left[\frac{2(x + 1) - 1(2x)}{(x + 1)^2}\right]

.. math::
   :class: solution

   y' = 6\left[\frac{32x^5}{(x + 1)^5}\right]\left[\frac{2}{(x + 1)^2}\right]

.. math::
   :class: solution

   y' = \frac{384x^5}{(x + 1)^7}

.. math::
   :class: solution

   y'(1) = \frac{384(1)^5}{(1 + 1)^7} = 3

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   1 = 3(1) + b

.. math::
   :class: solution

   b = -2

.. math::
   :class: solution

   y = 3x - 2

.. rst-class:: keepwithnext

**12\)** Trouvez toutes les tangentes à la courbe :math:`y = 4x^3`
dont la pente est 3.

.. math::
   :class: solution

   y' = 12x^2

.. math::
   :class: solution

   3 = 12x^2

.. math::
   :class: solution

   x = \pm\frac{1}{2}

.. rst-class:: solution

Point 1 : :math:`x = \dfrac{1}{2}`

.. math::
   :class: solution

   y\left(\frac{1}{2}\right) = 4\left(\frac{1}{2}\right)^3 = \frac{1}{2} \quad \Rightarrow \quad \left(\frac{1}{2}, \frac{1}{2}\right)

.. math::
   :class: solution

   \frac{1}{2} = 3\left(\frac{1}{2}\right) + b \quad \Rightarrow \quad b = -1

.. math::
   :class: solution

   y = 3x - 1

.. rst-class:: solution

Point 2 : :math:`x = -\dfrac{1}{2}`

.. math::
   :class: solution

   y\left(-\frac{1}{2}\right) = 4\left(-\frac{1}{2}\right)^3 = -\frac{1}{2} \quad \Rightarrow \quad \left(-\frac{1}{2}, -\frac{1}{2}\right)

.. math::
   :class: solution

   -\frac{1}{2} = 3\left(-\frac{1}{2}\right) + b \quad \Rightarrow \quad b = 1

.. math::
   :class: solution

   y = 3x + 1

Section 6 : 1.3/1.6 - Mouvement et applications des taux de changement
================================================================================

.. rst-class:: keepwithnext

**13\)** Supposons qu'une particule se déplace selon la fonction de
position en mètres :math:`s(t) = \dfrac{t^3}{3} - 2t^2 + 3t - 4`.

.. rst-class:: keepwithnext

a\) À quels deux instants la particule est-elle stationnaire
(arrêtée)? C'est-à-dire, quand la vitesse est-elle nulle.

.. math::
   :class: solution

   v(t) = s'(t) = t^2 - 4t + 3

.. math::
   :class: solution

   0 = (t - 3)(t - 1)

.. math::
   :class: solution

   t_1 = 3 \text{ s} \qquad t_2 = 1 \text{ s}

.. rst-class:: keepwithnext

b\) Quelle distance la particule parcourt-elle entre les deux
instants stationnaires?

.. math::
   :class: solution

   \text{distance} = s(3) - s(1)

.. math::
   :class: solution

   = \left[\frac{3^3}{3} - 2(3)^2 + 3(3) - 4\right] - \left[\frac{1^3}{3} - 2(1)^2 + 3(1) - 4\right]

.. math::
   :class: solution

   = -4 - \left(-\frac{8}{3}\right)

.. math::
   :class: solution

   = -\frac{4}{3}

.. rst-class:: solution

La particule parcourt :math:`\dfrac{4}{3}` mètres en reculant.

.. rst-class:: keepwithnext

**14\)** Lorsque le prix est de 1,75 dollar chacune, 3000 barres de
fruits seront vendues. Si le prix d'une barre de fruits est augmenté
à 2,00 dollars, les ventes chuteront à 2500.

.. rst-class:: keepwithnext

a\) Déterminez la fonction de demande, ou de prix.

.. rst-class:: solution

Soit :math:`x` le nombre vendu, :math:`p` le prix, et :math:`n` le
nombre d'augmentations de 0,25 dollar à partir de 1,75 dollar.

.. math::
   :class: solution

   x = 3000 - 500n \quad \Rightarrow \quad n = \frac{3000 - x}{500} = 6 - 0.002x

.. math::
   :class: solution

   p = 1.75 + 0.25n

.. math::
   :class: solution

   p(x) = 1.75 + 0.25(6 - 0.002x)

.. math::
   :class: solution

   p(x) = 1.75 + 1.5 - 0.0005x

.. math::
   :class: solution

   p(x) = 3.25 - 0.0005x

.. rst-class:: keepwithnext

b\) Déterminez le revenu marginal pour la vente de 2700 barres.

.. math::
   :class: solution

   R(x) = x\left(3.25 - 0.0005x\right)

.. math::
   :class: solution

   R(x) = 3.25x - 0.0005x^2

.. math::
   :class: solution

   R'(x) = 3.25 - 0.001x

.. math::
   :class: solution

   R'(2700) = 3.25 - 0.001(2700)

.. math::
   :class: solution

   R'(2700) = 0.55 \text{ dollar par barre vendue}

.. rst-class:: keepwithnext

c\) Le coût des barres est donné par la fonction
:math:`C(x) = 30 + 0.25x`. Déterminez le coût marginal de l'achat de
3000 barres.

.. math::
   :class: solution

   C'(x) = 0.25

.. math::
   :class: solution

   C'(3000) = 0.25 \text{ dollar par barre}

.. rst-class:: keepwithnext

d\) Déterminez la fonction de profit marginal pour la vente des
barres de fruits.

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = 3.25x - 0.0005x^2 - (30 + 0.25x)

.. math::
   :class: solution

   P(x) = -0.0005x^2 + 3x - 30

.. math::
   :class: solution

   P'(x) = -0.001x + 3

.. rst-class:: keepwithnext

e\) Déterminez le profit marginal pour la vente de 3000 barres.

.. math::
   :class: solution

   P'(3000) = -0.001(3000) + 3

.. math::
   :class: solution

   P'(3000) = 0 \text{ dollar par barre}

.. rst-class:: keepwithnext

**15\)** La masse, en grammes, des premiers :math:`x` mètres d'un
fil est représentée par la fonction :math:`f(x) = \sqrt{4x - 1}`.

.. rst-class:: keepwithnext

a\) Déterminez la densité linéique moyenne d'un segment du fil de
:math:`x = 3` à :math:`x = 7`.

.. math::
   :class: solution

   \text{densité linéique moyenne} = \frac{f(7) - f(3)}{7 - 3} = \frac{\sqrt{4(7) - 1} - \sqrt{4(3) - 1}}{4} = \frac{\sqrt{27} - \sqrt{11}}{4}

.. math::
   :class: solution

   \cong 0.470 \text{ g/m}

.. rst-class:: keepwithnext

b\) Déterminez la densité linéique à :math:`x = 4` et :math:`x = 10`.
Qu'est-ce que ces valeurs confirment au sujet du fil?

.. math::
   :class: solution

   f'(x) = \frac{1}{2}(4x - 1)^{-\frac{1}{2}}(4)

.. math::
   :class: solution

   f'(x) = \frac{2}{\sqrt{4x - 1}}

.. math::
   :class: solution

   f'(4) = \frac{2}{\sqrt{4(4) - 1}} \cong 0.516 \text{ g/m}

.. math::
   :class: solution

   f'(10) = \frac{2}{\sqrt{4(10) - 1}} \cong 0.320 \text{ g/m}

.. rst-class:: solution

Ces valeurs confirment que le matériau dont est fait le fil n'est pas
homogène.
