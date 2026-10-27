3.2 Leçon sur d'autres dérivées du sinus et du cosinus avec solutions
################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.2 Leçon sur d'autres dérivées du sinus et du cosinus avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Rappel des règles :
================================================================================

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

**Dérivées des fonctions trigonométriques :**

- :math:`\dfrac{d}{dx}\sin x = \cos x`
- :math:`\dfrac{d}{dx}\cos x = -\sin x`
- :math:`\dfrac{d}{dx}\tan x = \sec^2 x`

**Dérivées des fonctions trigonométriques composées :**

- :math:`\dfrac{d}{dx}\sin f(x) = \cos f(x) \times f'(x)`
- :math:`\dfrac{d}{dx}\cos f(x) = -\sin f(x) \times f'(x)`
- :math:`\dfrac{d}{dx}\tan f(x) = \sec^2 f(x) \times f'(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Détermine la dérivée par rapport à :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin(2x)`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos(2x)(2)

.. math::
   :class: solution

   \frac{dy}{dx} = 2\cos(2x)

.. rst-class:: keepwithnext

b\) :math:`y = \sin^2 x`

.. math::
   :class: solution

   \frac{dy}{dx} = 2\sin x(\cos x)

.. rst-class:: keepwithnext

c\) :math:`y = \sin(x^2)`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos(x^2)(2x)

.. math::
   :class: solution

   \frac{dy}{dx} = 2x\cos(x^2)

.. rst-class:: keepwithnext

d\) :math:`x^2\sin x`

.. math::
   :class: solution

   \frac{dy}{dx} = (2x)\sin x + \cos x(x^2)

.. math::
   :class: solution

   \frac{dy}{dx} = x(2\sin x + x\cos x)

.. rst-class:: keepwithnext

**Exemple 2 :** Trouve la dérivée par rapport à :math:`x` pour chaque
fonction.

.. rst-class:: keepwithnext

a\) :math:`y = \cos(3x)`

.. math::
   :class: solution

   \frac{dy}{dx} = -\sin(3x)(3)

.. math::
   :class: solution

   \frac{dy}{dx} = -3\sin(3x)

.. rst-class:: keepwithnext

b\) :math:`f(x) = 2\sin(\pi x)`

.. math::
   :class: solution

   f'(x) = 2\cos(\pi x)(\pi)

.. math::
   :class: solution

   f'(x) = 2\pi\cos(\pi x)

.. rst-class:: keepwithnext

c\) :math:`g(x) = \tan(x^2 + 3x)`

.. math::
   :class: solution

   g'(x) = \sec^2(x^2 + 3x)(2x + 3)

.. math::
   :class: solution

   g'(x) = (2x + 3)\sec^2(x^2 + 3x)

.. rst-class:: keepwithnext

**Exemple 3 :** Dérive par rapport à :math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = \cos^3 x`

.. math::
   :class: solution

   \frac{dy}{dx} = 3\cos^2 x(-\sin x)

.. math::
   :class: solution

   \frac{dy}{dx} = -3\cos^2 x\sin x

.. rst-class:: keepwithnext

b\) :math:`f(x) = 2\sin^3 x - 4\cos^2 x`

.. math::
   :class: solution

   f'(x) = 6\sin^2 x(\cos x) - 8\cos x(-\sin x)

.. math::
   :class: solution

   f'(x) = 6\sin^2 x(\cos x) + 8\cos x(\sin x)

.. math::
   :class: solution

   f'(x) = 2\sin x\cos x(3\sin x + 4)

.. math::
   :class: solution

   f'(x) = \sin(2x)(3\sin x + 4)

.. rst-class:: solution

*Remarque : l'identité de l'angle double* :math:`\sin(2x) = 2\sin x\cos x`
*a été utilisée pour simplifier.*

.. rst-class:: keepwithnext

**Exemple 4 :** Trouve chaque dérivée par rapport à :math:`t`.

.. rst-class:: keepwithnext

a\) :math:`y = t^3\cos t`

.. math::
   :class: solution

   \frac{dy}{dx} = 3t^2\cos t + (-\sin t)t^3

.. math::
   :class: solution

   \frac{dy}{dx} = 3t^2\cos t - \sin t(t^3)

.. math::
   :class: solution

   \frac{dy}{dx} = t^2(3\cos t - t\sin t)

.. rst-class:: keepwithnext

b\) :math:`h(t) = \sin(4t)\cos^2 t`

.. math::
   :class: solution

   h'(t) = 4\cos(4t)\cos^2 t + 2\cos t(-\sin t)\sin(4t)

.. math::
   :class: solution

   h'(t) = 2\cos t[2\cos t\cos(4t) - \sin t\sin(4t)]

.. rst-class:: keepwithnext

**Exemple 5 :** Trouve la dérivée de :math:`y = x\tan(2x - 1)`

.. math::
   :class: solution

   \frac{dy}{dx} = 1\tan(2x - 1) + \sec^2(2x - 1)(2)(x)

.. math::
   :class: solution

   \frac{dy}{dx} = \tan(2x - 1) + 2x\sec^2(2x - 1)
