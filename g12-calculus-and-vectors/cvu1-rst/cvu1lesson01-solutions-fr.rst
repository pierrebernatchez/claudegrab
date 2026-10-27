1.1 Leçon sur les dérivées de fonctions polynomiales avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.1 Leçon sur les dérivées de fonctions polynomiales avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Le quotient de Newton et la dérivée
================================================================================

En fonctions avancées, vous avez appris que le taux de variation instantané
est représenté par la pente de la :sol:`tangente` en un point de la courbe.
Vous avez également appris que vous pouvez déterminer cette valeur en
calculant la dérivée de la fonction à l'aide du quotient de Newton.

Quotient de Newton :

.. math::

   f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}

.. rst-class:: keepwithnext

**Exemple du quotient de Newton :**

.. rst-class:: keepwithnext

a\) Déterminez l'équation de la dérivée de :math:`f(x) = 3x^2 + 2x + 4`

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3(x+h)^2 + 2(x+h) + 4 - (3x^2 + 2x + 4)}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3(x^2 + 2xh + h^2) + 2x + 2h + 4 - 3x^2 - 2x - 4}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{3x^2 + 6xh + 3h^2 + 2x + 2h + 4 - 3x^2 - 2x - 4}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{6xh + 3h^2 + 2h}{h}

.. math::
   :class: solution

   f'(x) = \lim_{h \to 0} \frac{h(6x + 3h + 2)}{h}

.. math::
   :class: solution

   f'(x) = 6x + 3(0) + 2

.. math::
   :class: solution

   f'(x) = 6x + 2

.. rst-class:: keepwithnext

b\) Calculez :math:`f'(5)`. Que représente cette valeur?

.. math::
   :class: solution

   f'(5) = 6(5) + 2

.. math::
   :class: solution

   f'(5) = 32

.. rst-class:: solution

Cela signifie que le taux de variation instantané de la fonction originale
lorsque :math:`x = 5` est 32. Graphiquement, cela signifie que la pente de
la tangente tracée sur la fonction originale au point :math:`(5, f(5))` est
32.

.. image:: ../images/cvu1lesson01-gpimage02.png
   :scale: 70
   :alt: f(x) = 3x^2 + 2x + 4 avec la tangente au point (5, f(5)), pente 32

Règles pour trouver les dérivées
================================================================================

Les mathématiciens ont établi un ensemble de règles pour calculer les
dérivées plus efficacement.

.. list-table::
   :widths: 25 35 40
   :header-rows: 1
   :width: 100%

   * - Règle
     - Dérivée
     - Exemple
   * - **Règle de la constante**

       Si :math:`f(x) = c` où :math:`c` est une constante
     - :math:`f'(x) = 0`
     - :solmath:`f(x) = 87`

       :solmath:`f'(x) = 0`
   * - **Règle de la puissance**

       Si :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
     - :solmath:`f(x) = x^5`

       :solmath:`f'(x) = 5x^4`
   * - **Règle du multiple constant**

       Si :math:`f(x) = c \cdot g(x)` où :math:`c` est une constante
     - :math:`f'(x) = c \cdot g'(x)`
     - :solmath:`f(x) = 3x^5`

       :solmath:`f'(x) = 3 \cdot 5x^4`

       :solmath:`f'(x) = 15x^4`
   * - **Règle de la somme**

       Si :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
     - :solmath:`h(x) = x^5 + x^4`

       :solmath:`h'(x) = 5x^4 + 4x^3`
   * - **Règle de la différence**

       Si :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
     - :solmath:`h(x) = x^5 - x^4`

       :solmath:`h'(x) = 5x^4 - 4x^3`

.. rst-class:: keepwithnext

**Démonstration de la règle de la puissance :**

Utilisez le théorème du binôme : :math:`t_{r+1} = \binom{n}{r} a^{n-r} b^r`

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{(x+h)^n - x^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{\binom{n}{0}x^n h^0 + \binom{n}{1}x^{n-1}h^1 + \binom{n}{2}x^{n-2}h^2 + \cdots + \binom{n}{n}x^0 h^n - x^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{\binom{n}{1}x^{n-1}h^1 + \binom{n}{2}x^{n-2}h^2 + \cdots + \binom{n}{n}x^0 h^n}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \frac{h\left[\binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}h^1 + \cdots + \binom{n}{n}x^0 h^{n-1}\right]}{h}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \lim_{h \to 0} \binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}h^1 + \cdots + \binom{n}{n}x^0 h^{n-1}

.. math::
   :class: solution

   \frac{d}{dx} x^n = \binom{n}{1}x^{n-1} + \binom{n}{2}x^{n-2}0^1 + \cdots + \binom{n}{n}x^0 0^{n-1}

.. math::
   :class: solution

   \frac{d}{dx} x^n = nx^{n-1}

.. rst-class:: keepwithnext

**Exemple 1 :** Déterminez l'équation de la dérivée de chacune des
fonctions suivantes :

.. rst-class:: keepwithnext

a\) :math:`f(x) = 3x^5`

.. math::
   :class: solution

   f'(x) = 15x^4

.. rst-class:: keepwithnext

b\) :math:`f(x) = 71`

.. math::
   :class: solution

   f'(x) = 0

.. rst-class:: keepwithnext

c\) :math:`f(x) = \sqrt{x}`

.. math::
   :class: solution

   f(x) = x^{\frac{1}{2}}

.. math::
   :class: solution

   f'(x) = \frac{1}{2}x^{\frac{1}{2}-1}

.. math::
   :class: solution

   f'(x) = \frac{1}{2}x^{-\frac{1}{2}}

.. math::
   :class: solution

   f'(x) = \frac{1}{2\sqrt{x}}

.. rst-class:: keepwithnext

d\) :math:`y = \sqrt[3]{x}`

.. math::
   :class: solution

   y = x^{\frac{1}{3}}

.. math::
   :class: solution

   y' = \frac{1}{3}x^{\frac{1}{3}-1}

.. math::
   :class: solution

   y' = \frac{1}{3}x^{-\frac{2}{3}}

.. math::
   :class: solution

   y' = \frac{1}{3x^{\frac{2}{3}}}

.. rst-class:: keepwithnext

e\) :math:`y = \dfrac{1}{x}`

.. math::
   :class: solution

   y = x^{-1}

.. math::
   :class: solution

   y' = -1x^{-2}

.. math::
   :class: solution

   y' = \frac{-1}{x^2}

.. rst-class:: keepwithnext

f\) :math:`y = -\dfrac{1}{x^5}`

.. math::
   :class: solution

   y = -1x^{-5}

.. math::
   :class: solution

   \frac{dy}{dx} = 5x^{-6}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{5}{x^6}

.. rst-class:: keepwithnext

**Exemple 2 :** Dérivez chaque fonction

.. rst-class:: keepwithnext

a\) :math:`y = 5x^6 - 4x^3 + 6`

.. math::
   :class: solution

   y' = 30x^5 - 12x^2 + 0

.. math::
   :class: solution

   y' = 30x^5 - 12x^2

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3x^5 + 8\sqrt{x} - 9.3`

.. math::
   :class: solution

   f(x) = -3x^5 + 8x^{\frac{1}{2}} - 9.3

.. math::
   :class: solution

   f'(x) = -15x^4 + 4x^{-\frac{1}{2}} - 0

.. math::
   :class: solution

   f'(x) = -15x^4 + \frac{4}{\sqrt{x}}

.. rst-class:: keepwithnext

c\) :math:`g(x) = (2x - 3)(x + 1)`

.. math::
   :class: solution

   g(x) = 2x^2 - x - 3

.. math::
   :class: solution

   g'(x) = 4x - 1

.. rst-class:: keepwithnext

d\) :math:`h(x) = \dfrac{-8x^6 + 8x^2}{4x^5}`

.. math::
   :class: solution

   h(x) = \frac{-8x^6}{4x^5} + \frac{8x^2}{4x^5}

.. math::
   :class: solution

   h(x) = -2x + 2x^{-3}

.. math::
   :class: solution

   h'(x) = -2 - 6x^{-4}

.. math::
   :class: solution

   h'(x) = -2 - \frac{6}{x^4}

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminez une équation de la tangente à la courbe
:math:`f(x) = 4x^3 + 3x^2 - 5` en :math:`x = -1`.

Point sur la tangente :

.. math::
   :class: solution

   f(-1) = 4(-1)^3 + 3(-1)^2 - 5

.. math::
   :class: solution

   f(-1) = -6

.. math::
   :class: solution

   (-1, -6)

Pente de la tangente :

.. math::
   :class: solution

   f'(x) = 12x^2 + 6x

.. math::
   :class: solution

   f'(-1) = 12(-1)^2 + 6(-1)

.. math::
   :class: solution

   f'(-1) = 6

.. rst-class:: solution

La pente de la tangente est 6

Rappel : l'équation de la dérivée vous donne la pente de la tangente à la
fonction originale.

Équation de la tangente :

.. math::

   y = mx + b

.. math::
   :class: solution

   -6 = 6(-1) + b

.. math::
   :class: solution

   b = 0

.. math::
   :class: solution

   y = 6x

.. rst-class:: keepwithnext

**Exemple 4 :** Déterminez le(s) point(s) sur le graphique de
:math:`y = x^2(x+3)` où la pente de la tangente est 24.

.. math::
   :class: solution

   y = x^3 + 3x^2

.. math::
   :class: solution

   \frac{dy}{dx} = 3x^2 + 6x

.. math::
   :class: solution

   24 = 3x^2 + 6x

.. math::
   :class: solution

   0 = 3x^2 + 6x - 24

.. math::
   :class: solution

   0 = 3(x^2 + 2x - 8)

.. math::
   :class: solution

   0 = (x+4)(x-2)

.. math::
   :class: solution

   x_1 = -4 \qquad x_2 = 2

.. rst-class:: solution

Trouvons maintenant les coordonnées :math:`y` des points :

Point 1 :

.. math::
   :class: solution

   y = (-4)^3 + 3(-4)^2

.. math::
   :class: solution

   y = -16

.. math::
   :class: solution

   (-4, -16)

Point 2 :

.. math::
   :class: solution

   y = (2)^3 + 3(2)^2

.. math::
   :class: solution

   y = 20

.. math::
   :class: solution

   (2, 20)

.. image:: ../images/cvu1lesson01-gpimage04.png
   :scale: 70
   :alt: y = x^3 + 3x^2 avec des tangentes de pente 24 aux points (-4, -16) et (2, 20)
