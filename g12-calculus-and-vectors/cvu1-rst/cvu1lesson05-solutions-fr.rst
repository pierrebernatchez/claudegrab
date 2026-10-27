1.5 Leçon sur la règle de chaîne avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 16:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.5 Leçon sur la règle de chaîne avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Une fonction composée est formée d'une fonction externe, :math:`g(x)`, et
d'une fonction interne, :math:`h(x)`. La règle de chaîne indique de
dériver la fonction externe par rapport à la fonction interne, puis de
multiplier par la dérivée de la fonction interne.

Étant donné deux fonctions dérivables :math:`g(x)` et :math:`h(x)`, la
dérivée de la fonction composée :math:`f(x) = g[h(x)]` est

.. math::

   f'(x) = g'[h(x)] \times h'(x)

Un cas particulier de la règle de chaîne est la « règle de la puissance
d'une fonction ». Cela se produit lorsque la fonction externe est une
fonction puissance :

.. math::

   \frac{d}{dx}[g(x)]^n = n[g(x)]^{n-1}g'(x)

Résumé des règles de dérivation :

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Règle
     - Dérivée
   * - **Règle de la puissance**

       Si :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
   * - **Règle du multiple constant**

       Si :math:`f(x) = c \cdot g(x)` où :math:`c` est une constante
     - :math:`f'(x) = c \cdot g'(x)`
   * - **Règle de la somme**

       Si :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
   * - **Règle de la différence**

       Si :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
   * - **Règle du produit**

       Si :math:`h(x) = f(x)g(x)`
     - :math:`h'(x) = f'(x)g(x) + f(x)g'(x)`
   * - **Règle du quotient**

       Si :math:`h(x) = f(x) \div g(x)`
     - :math:`h'(x) = \dfrac{f'(x)g(x) - g'(x)f(x)}{[g(x)]^2}`
   * - **Règle de la puissance d'une fonction**

       Si :math:`h(x) = [f(x)]^n`
     - :math:`h'(x) = n[f(x)]^{n-1} \times f'(x)`
   * - **Règle de chaîne**

       Si :math:`h(x) = f[g(x)]`
     - :math:`h'(x) = f'[g(x)] \times g'(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Dérivez chaque fonction à l'aide de la règle de chaîne.
Exprimez le résultat sous forme factorisée simplifiée.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (3x - 5)^4`

.. math::
   :class: solution

   f'(x) = 4(3x - 5)^3(3)

.. math::
   :class: solution

   f'(x) = 12(3x - 5)^3

.. rst-class:: keepwithnext

b\) :math:`g(x) = \sqrt{4 - x^2}`

.. math::
   :class: solution

   g'(x) = \frac{1}{2}(4 - x^2)^{-\frac{1}{2}}(-2x)

.. math::
   :class: solution

   g'(x) = \frac{-x}{\sqrt{4 - x^2}}

.. rst-class:: keepwithnext

c\) :math:`y = (2\sqrt{x})^3 - 4\sqrt{x} + 1`

.. math::
   :class: solution

   \frac{dy}{dx} = 3(2\sqrt{x})^2(x)^{-\frac{1}{2}} - 2x^{-\frac{1}{2}}

.. math::
   :class: solution

   \frac{dy}{dx} = 3(4x)(x)^{-\frac{1}{2}} - 2x^{-\frac{1}{2}}

.. math::
   :class: solution

   \frac{dy}{dx} = (12x)(x)^{-\frac{1}{2}} - 2x^{-\frac{1}{2}}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{2(6x - 1)}{\sqrt{x}}

.. rst-class:: keepwithnext

d\) :math:`h(x) = (x^2 + 3)^4(4x - 5)^3`

.. math::
   :class: solution

   h'(x) = 4(x^2 + 3)^3(2x)(4x - 5)^3 + 3(4x - 5)^2(4)(x^2 + 3)^4

.. math::
   :class: solution

   h'(x) = 4(x^2 + 3)^3(4x - 5)^2\left[2x(4x - 5) + 3(x^2 + 3)\right]

.. math::
   :class: solution

   h'(x) = 4(x^2 + 3)^3(4x - 5)^2\left[11x^2 - 10x + 9\right]

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminez une équation de la tangente à
:math:`f(x) = 3x(1 - x)^2` en :math:`x = 0.5`

Point sur la tangente :

.. math::
   :class: solution

   f(0.5) = 3(0.5)(1 - 0.5)^2

.. math::
   :class: solution

   f(0.5) = \frac{3}{8}

Pente de la tangente :

.. math::
   :class: solution

   f'(x) = 3(1 - x)^2 + 2(1 - x)(-1)(3x)

.. math::
   :class: solution

   f'(x) = 3(1 - x)^2 - 6x(1 - x)

.. math::
   :class: solution

   f'(x) = 3(1 - x)\left[(1 - x) - 2x\right]

.. math::
   :class: solution

   f'(x) = 3(1 - x)(1 - 3x)

.. math::
   :class: solution

   f'(0.5) = 3(1 - 0.5)\left[1 - 3(0.5)\right]

.. math::
   :class: solution

   f'(0.5) = -\frac{3}{4}

Équation de la droite :

.. math::

   y = mx + b

.. math::
   :class: solution

   \frac{3}{8} = \left(-\frac{3}{4}\right)\left(\frac{1}{2}\right) + b

.. math::
   :class: solution

   b = \frac{3}{4}

.. math::
   :class: solution

   y = -\frac{3}{4}x + \frac{3}{4}

.. image:: ../images/cvu1lesson05-gpimage02.png
   :scale: 70
   :alt: f(x) = 3x(1 - x)^2 avec la tangente au point (0.5, 3/8)
