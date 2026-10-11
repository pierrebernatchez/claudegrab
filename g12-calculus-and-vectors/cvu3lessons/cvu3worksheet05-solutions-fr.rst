3.5 Fiche d'exercices sur la dérivation implicite et les dérivées des fonctions logarithmiques avec solutions
#################################################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3worksheet05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.5 Fiche d'exercices sur la dérivation implicite et les dérivées des fonctions logarithmiques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Pour chaque problème, utilise la dérivation implicite pour
trouver :math:`\dfrac{dy}{dx}` en termes de :math:`x` et :math:`y`.

.. rst-class:: keepwithnext

a\) :math:`2x^3 = 2y^2 + 5`

.. math::
   :class: solution

   6x^2 = 4y\frac{dy}{dx}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{3x^2}{2y}

.. rst-class:: keepwithnext

b\) :math:`5y^2 = 2x^3 - 5y`

.. math::
   :class: solution

   10y\frac{dy}{dx} = 6x^2 - 5\frac{dy}{dx}

.. math::
   :class: solution

   10y\frac{dy}{dx} + 5\frac{dy}{dx} = 6x^2

.. math::
   :class: solution

   \frac{dy}{dx}(10y + 5) = 6x^2

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{6x^2}{10y + 5}

.. rst-class:: keepwithnext

c\) :math:`5x^3 = -3xy + 2`

.. math::
   :class: solution

   15x^2 = -3y + \frac{dy}{dx}(-3x)

.. math::
   :class: solution

   \frac{15x^2 + 3y}{-3x} = \frac{dy}{dx}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-5x^2 - y}{x}

.. rst-class:: keepwithnext

d\) :math:`2x^3 = (3xy + 1)^2`

.. math::
   :class: solution

   6x^2 = 2(3xy + 1)\left[3y + \frac{dy}{dx}(3x)\right]

.. math::
   :class: solution

   6x^2 = (6xy + 2)\left[3y + \frac{dy}{dx}(3x)\right]

.. math::
   :class: solution

   6x^2 = 18xy^2 + 18x^2y\frac{dy}{dx} + 6y + 6x\frac{dy}{dx}

.. math::
   :class: solution

   6x^2 - 18xy^2 - 6y = \frac{dy}{dx}(18x^2y + 6x)

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{x^2 - 3xy^2 - y}{3x^2y + x}

.. rst-class:: keepwithnext

e\) :math:`x^3 - 3x^2y + 4xy^2 = 12`

.. math::
   :class: solution

   3x^2 - 6xy + \frac{dy}{dx}(-3x^2) + 4y^2 + 2y\frac{dy}{dx}(4x) = 0

.. math::
   :class: solution

   \frac{dy}{dx}(8xy - 3x^2) = -3x^2 + 6xy - 4y^2

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-3x^2 + 6xy - 4y^2}{8xy - 3x^2}

.. rst-class:: keepwithnext

f\) :math:`4\sin(2y)\cos x = 2`

.. math::
   :class: solution

   4\cos(2y)\left(2\frac{dy}{dx}\right)\cos x + (-\sin x)[4\sin(2y)] = 0

.. math::
   :class: solution

   8\cos(2y)\cos x\frac{dy}{dx} = 4\sin x\sin(2y)

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{4\sin x\sin(2y)}{8\cos(2y)\cos x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{\sin x\sin(2y)}{2\cos x\cos(2y)}

.. rst-class:: keepwithnext

g\) :math:`y^2 = \dfrac{x^2 - 4}{x^2 + 4}`

.. math::
   :class: solution

   2y\frac{dy}{dx} = \frac{2x(x^2 + 4) - 2x(x^2 - 4)}{(x^2 + 4)^2}

.. math::
   :class: solution

   2y\frac{dy}{dx} = \frac{2x(x^2 + 4 - x^2 + 4)}{(x^2 + 4)^2}

.. math::
   :class: solution

   2y\frac{dy}{dx} = \frac{16x}{(x^2 + 4)^2}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{8x}{y(x^2 + 4)^2}

.. rst-class:: keepwithnext

**2\)** Trouve l'équation de la droite tangente à
:math:`(x + y)^3 = x^3 + y^3` au point :math:`(-1, 1)`.

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   3(x + y)^2\left(1 + \frac{dy}{dx}\right) = 3x^2 + 3y^2\frac{dy}{dx}

.. math::
   :class: solution

   3(x^2 + 2xy + y^2)\left(1 + \frac{dy}{dx}\right) = 3x^2 + 3y^2\frac{dy}{dx}

.. math::
   :class: solution

   3x^2 + 6xy + 3y^2 + (3x^2 + 6xy + 3y^2)\frac{dy}{dx} = 3x^2 + 3y^2\frac{dy}{dx}

.. math::
   :class: solution

   3x^2\frac{dy}{dx} + 6xy\frac{dy}{dx} = -6xy - 3y^2

.. math::
   :class: solution

   \frac{dy}{dx}(3x^2 + 6xy) = -3y(2x + y)

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-3y(2x + y)}{3x(x + 2y)}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-y(2x + y)}{x(x + 2y)}

.. math::
   :class: solution

   \frac{dy}{dx}\bigg|_{\substack{x=-1 \\ y=1}} = \frac{-1[2(-1) + 1]}{-1[-1 + 2(1)]}

.. math::
   :class: solution

   \frac{dy}{dx}\bigg|_{\substack{x=-1 \\ y=1}} = \frac{-1(-1)}{-1(1)} = \frac{1}{-1} = -1

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   1 = -1(-1) + b

.. math::
   :class: solution

   b = 0

.. rst-class:: solution

**y = -x**

.. rst-class:: keepwithnext

**3\)** Dérive chacune des fonctions suivantes par rapport à :math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = \dfrac{\ln x}{2x + 3}`

.. math::
   :class: solution

   y' = \frac{\frac{1}{x}(2x + 3) - 2\ln x}{(2x + 3)^2}

.. math::
   :class: solution

   y' = \frac{2x + 3 - 2x\ln x}{x(2x + 3)^2}

.. rst-class:: keepwithnext

b\) :math:`f(x) = e^{x^7}`

.. math::
   :class: solution

   f'(x) = e^{x^7}(7x^6)

.. math::
   :class: solution

   f'(x) = 7x^6 e^{x^7}

.. rst-class:: keepwithnext

c\) :math:`f(x) = \ln\left(\dfrac{x^2 + 1}{x^3 - x}\right)`

.. rst-class:: solution

Utilise la règle des logarithmes :math:`\ln\left(\dfrac{a}{b}\right) =
\ln a - \ln b` :

.. math::
   :class: solution

   f(x) = \ln(x^2 + 1) - \ln(x^3 - x)

.. math::
   :class: solution

   f'(x) = \frac{2x}{x^2 + 1} - \frac{3x^2 - 1}{x^3 - x}

.. rst-class:: keepwithnext

d\) :math:`y = \log_2(4x^2)`

.. math::
   :class: solution

   y' = \frac{1}{4x^2\ln(2)}(8x)

.. math::
   :class: solution

   y' = \frac{2}{x\ln(2)}
