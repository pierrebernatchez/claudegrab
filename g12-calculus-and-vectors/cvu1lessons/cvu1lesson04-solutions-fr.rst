1.4 Leçon sur la règle du quotient avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 15:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.4 Leçon sur la règle du quotient avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

La règle du quotient :

Si :math:`h(x) = \dfrac{f(x)}{g(x)}`, alors :math:`h'(x) = \dfrac{f'(x)g(x) - g'(x)f(x)}{[g(x)]^2}`

.. rst-class:: keepwithnext

**Démonstration :**

.. math::
   :class: solution

   h(x) = \frac{f(x)}{g(x)}

.. math::
   :class: solution

   h(x)g(x) = f(x)

.. math::
   :class: solution

   h'(x)g(x) + g'(x)h(x) = f'(x)

.. math::
   :class: solution

   h'(x) = \frac{f'(x) - g'(x)h(x)}{g(x)}

.. math::
   :class: solution

   h'(x) = \frac{f'(x) - g'(x)\dfrac{f(x)}{g(x)}}{g(x)}

.. math::
   :class: solution

   h'(x) = \left[\frac{f'(x) - g'(x)\dfrac{f(x)}{g(x)}}{g(x)}\right]\left[\frac{g(x)}{g(x)}\right]

.. math::
   :class: solution

   h'(x) = \frac{f'(x)g(x) - g'(x)f(x)}{[g(x)]^2}

.. rst-class:: keepwithnext

**Exemple 1 :** Trouvez la dérivée de chacune des fonctions suivantes :

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{3x - 4}{x^2 + 5}`

.. math::
   :class: solution

   f'(x) = \frac{3(x^2 + 5) - 2x(3x - 4)}{(x^2 + 5)^2}

.. math::
   :class: solution

   f'(x) = \frac{3x^2 + 15 - 6x^2 + 8x}{(x^2 + 5)^2}

.. math::
   :class: solution

   f'(x) = \frac{-3x^2 + 8x + 15}{(x^2 + 5)^2}

.. rst-class:: keepwithnext

b\) :math:`g(x) = \dfrac{6x - 5}{x^3 + 4}`

.. math::
   :class: solution

   g'(x) = \frac{6(x^3 + 4) - 3x^2(6x - 5)}{(x^3 + 4)^2}

.. math::
   :class: solution

   g'(x) = \frac{6x^3 + 24 - 18x^3 + 15x^2}{(x^3 + 4)^2}

.. math::
   :class: solution

   g'(x) = \frac{-12x^3 + 15x^2 + 24}{(x^3 + 4)^2}

.. math::
   :class: solution

   g'(x) = \frac{-3(4x^3 - 5x^2 - 8)}{(x^3 + 4)^2}

.. rst-class:: keepwithnext

c\) :math:`h(x) = \dfrac{2x + 8}{\sqrt{x}}`

.. math::
   :class: solution

   h'(x) = \frac{2(\sqrt{x}) - \frac{1}{2}x^{-\frac{1}{2}}(2x + 8)}{(\sqrt{x})^2}

.. math::
   :class: solution

   h'(x) = \frac{2\sqrt{x} - \dfrac{1}{2\sqrt{x}}(2)(x + 4)}{x}

.. math::
   :class: solution

   h'(x) = \frac{2\sqrt{x} - \dfrac{1}{\sqrt{x}}(x + 4)}{x} \times \frac{\sqrt{x}}{\sqrt{x}}

.. math::
   :class: solution

   h'(x) = \frac{2x - 1(x + 4)}{x\sqrt{x}}

.. math::
   :class: solution

   h'(x) = \frac{x - 4}{x^{\frac{3}{2}}}

.. rst-class:: keepwithnext

d\) :math:`r(x) = \dfrac{x + 3}{\sqrt{x^2 - 1}}`

.. math::
   :class: solution

   r'(x) = \frac{1(x^2 - 1)^{\frac{1}{2}} - \frac{1}{2}(x^2 - 1)^{-\frac{1}{2}}(2x)(x + 3)}{(\sqrt{x^2 - 1})^2}

.. math::
   :class: solution

   r'(x) = \frac{(x^2 - 1)^{-\frac{1}{2}}\left[1(x^2 - 1)^1 - \frac{1}{2}(2x)(x + 3)\right]}{x^2 - 1}

.. math::
   :class: solution

   r'(x) = \frac{1(x^2 - 1) - 1(x)(x + 3)}{(x^2 - 1)^{\frac{1}{2}}(x^2 - 1)^1}

.. math::
   :class: solution

   r'(x) = \frac{x^2 - 1 - x^2 - 3x}{(x^2 - 1)^{\frac{3}{2}}}

.. math::
   :class: solution

   r'(x) = \frac{-3x - 1}{(x^2 - 1)^{\frac{3}{2}}}

*Remarque :* :math:`\dfrac{d}{dx}\sqrt{x^2 - 1}` *de la partie d) utilise
la « règle de chaîne ». Nous l'apprendrons en détail dans la prochaine
leçon.*

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminez une équation de la tangente à la courbe
:math:`y = \dfrac{x^2 - 3}{5 - x}` en :math:`x = 2`.

Point sur la tangente :

.. math::
   :class: solution

   y = \frac{2^2 - 3}{5 - 2}

.. math::
   :class: solution

   y = \frac{1}{3}

.. math::
   :class: solution

   \left(2, \frac{1}{3}\right)

Pente de la tangente :

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{(2x)(5 - x) - (-1)(x^2 - 3)}{(5 - x)^2}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{-x^2 + 10x - 3}{(5 - x)^2}

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = \frac{-(2)^2 + 10(2) - 3}{(5 - 2)^2}

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = \frac{13}{9}

Équation de la tangente :

.. math::

   y = mx + b

.. math::
   :class: solution

   \frac{1}{3} = \frac{13}{9}(2) + b

.. math::
   :class: solution

   \frac{3}{9} - \frac{26}{9} = b

.. math::
   :class: solution

   b = -\frac{23}{9}

.. math::
   :class: solution

   y = \frac{13}{9}x - \frac{23}{9}

.. image:: ../images/cvu1lesson04-gpimage02.png
   :scale: 70
   :alt: y = (x^2 - 3)/(5 - x) avec la tangente au point (2, 1/3)

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminez les coordonnées de chaque point sur le
graphique de :math:`h(x) = \dfrac{2x + 8}{\sqrt{x}}` où la tangente est
horizontale.

.. rst-class:: solution

La tangente sera horizontale lorsque :math:`h'(x) = 0`

.. math::
   :class: solution

   h'(x) = \frac{x - 4}{x^{\frac{3}{2}}}

.. math::
   :class: solution

   0 = \frac{x - 4}{x^{\frac{3}{2}}}

.. math::
   :class: solution

   0 = x - 4

.. math::
   :class: solution

   x = 4

.. math::
   :class: solution

   h(4) = \frac{2(4) + 8}{\sqrt{4}}

.. math::
   :class: solution

   h(4) = 8

.. rst-class:: solution

Il y aura une tangente horizontale au point :math:`(4, 8)` sur le
graphique de :math:`h(x)`.

.. image:: ../images/cvu1lesson04-gpimage03.png
   :scale: 70
   :alt: h(x) = (2x + 8)/sqrt(x) avec une tangente horizontale au point (4, 8)
