5.2 Formules des angles composés -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-24 21:06:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.2 Formules des angles composés -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Angle composé :** un angle créé en additionnant ou en soustrayant
deux angles ou plus.

Partie 1 : Preuve de :math:`\cos(x-y)`
================================================================================

Les règles algébriques habituelles ne s'appliquent pas :

:math:`\cos(x-y) \neq \cos x - \cos y`

Alors, que vaut :math:`\cos(x-y) =`?

Considérons le diagramme ci-contre...

.. image:: ../images/u5lesson02-gpimage01.png
   :scale: 60
   :alt: cercle trigonométrique avec les points (cos a, sin a) et (cos b, sin b) et la corde c

Par la loi des cosinus :

:math:`c^2 = 1^2 + 1^2 - 2(1)(1)\cos(a-b)`

:math:`c^2 = 2 - 2\cos(a-b)` C'EST L'ÉQUATION 1

Mais remarquons que :math:`c` a pour extrémités :math:`(\cos a, \sin a)`
et :math:`(\cos b, \sin b)`

En utilisant la formule de distance
:math:`distance = \sqrt{(x_2-x_1)^2 + (y_2-y_1)^2}`

:math:`c = \sqrt{(\cos a - \cos b)^2 + (\sin a - \sin b)^2}`

:math:`c^2 = (\cos a - \cos b)^2 + (\sin a - \sin b)^2`

:math:`c^2 = \cos^2 a - 2\cos a \cos b + \cos^2 b + \sin^2 a - 2\sin a \sin b + \sin^2 b`

:math:`c^2 = 1 - 2\cos a \cos b - 2\sin a \sin b + 1`

:math:`c^2 = 2 - 2\cos a \cos b - 2\sin a \sin b` C'EST L'ÉQUATION 2

Égalons les équations 1 et 2

:math:`2 - 2\cos(a-b) = 2 - 2\cos a \cos b - 2\sin a \sin b`

:math:`-2\cos(a-b) = -2\cos a \cos b - 2\sin a \sin b`

.. rst-class:: solution

:math:`\cos(a-b) = \cos a \cos b + \sin a \sin b`

En remplaçant :math:`b` par :math:`-y` (et :math:`a` par :math:`x`), et
en utilisant les propriétés paire/impaire :math:`\cos(-y) = \cos y` et
:math:`\sin(-y) = -\sin y` :

.. rst-class:: solution

:math:`\cos(x+y) = \cos x \cos(-y) + \sin x \sin(-y) = \cos x \cos y - \sin x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`\cos(x+y) = \cos x \cos y - \sin x \sin y`
     - .. rst-class:: solution

       :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`

Partie 2 : Preuves d'autres formules des angles composés
================================================================================

.. list-table:: Propriétés paire/impaire
   :widths: 50 50
   :width: 100%

   * - :math:`\cos(-x) = \cos x`
     - :math:`\sin(-x) = -\sin x`

.. rst-class:: keepwithnext

**Exemple 1 :** Prouver :math:`\cos(x-y) = \cos x \cos y + \sin x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \cos(x-y)`

       .. rst-class:: solution

       :math:`= \cos[x + (-y)]`

       .. rst-class:: solution

       :math:`= \cos x \cos(-y) - \sin x \sin(-y)`

       .. rst-class:: solution

       :math:`= \cos x \cos y - \sin x(-\sin y)`

       .. rst-class:: solution

       :math:`= \cos x \cos y + \sin x \sin y`
     - .. rst-class:: solution

       :math:`= \cos x \cos y + \sin x \sin y`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 2 :** Prouver les formules d'addition et de soustraction
pour le sinus en utilisant les identités de cofonction et la formule
de soustraction pour le cosinus.

.. list-table:: Identités de cofonction
   :widths: 50 50
   :width: 100%

   * - :math:`\cos\left(\dfrac{\pi}{2} - x\right) = \sin x`
     - :math:`\sin\left(\dfrac{\pi}{2} - x\right) = \cos x`

.. rst-class:: keepwithnext

a\) Prouver :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \sin(x+y)`

       .. rst-class:: solution

       :math:`= \cos\left(\dfrac{\pi}{2} - (x+y)\right)`

       .. rst-class:: solution

       :math:`= \cos\left(\left(\dfrac{\pi}{2}-x\right) - y\right)`

       .. rst-class:: solution

       :math:`= \cos\left(\dfrac{\pi}{2}-x\right)\cos y + \sin\left(\dfrac{\pi}{2}-x\right)\sin y`

       .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x \sin y`
     - .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x \sin y`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

b\) Prouver :math:`\sin(x-y) = \sin x \cos y - \cos x \sin y`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \sin(x-y)`

       .. rst-class:: solution

       :math:`= \sin x \cos(-y) + \cos x \sin(-y)`

       .. rst-class:: solution

       :math:`= \sin x \cos y + \cos x(-\sin y)`

       .. rst-class:: solution

       :math:`= \sin x \cos y - \cos x \sin y`
     - .. rst-class:: solution

       :math:`= \sin x \cos y - \cos x \sin y`

.. rst-class:: solution

**MG = MD**

.. list-table:: Formules des angles composés
   :widths: 50 50
   :width: 100%

   * - :math:`\sin(x+y) = \sin x \cos y + \cos x \sin y`
     - :math:`\sin(x-y) = \sin x \cos y - \cos x \sin y`
   * - :math:`\cos(x+y) = \cos x \cos y - \sin x \sin y`
     - :math:`\cos(x-y) = \cos x \cos y + \sin x \sin y`
   * - :math:`\tan(x+y) = \dfrac{\tan x + \tan y}{1 - \tan x \tan y}`
     - :math:`\tan(x-y) = \dfrac{\tan x - \tan y}{1 + \tan x \tan y}`

Partie 3 : Déterminer les rapports trigonométriques exacts pour des angles autres que les angles particuliers
================================================================================================================

En exprimant un angle comme une somme ou une différence d'angles des
triangles spéciaux, on peut déterminer les valeurs exactes d'autres
angles.

.. image:: ../images/u5lesson02-gpimage02.png
   :scale: 55
   :alt: triangle spécial 45-45-90, côtés 1 et 1, hypoténuse racine de 2

.. image:: ../images/u5lesson02-gpimage03.png
   :scale: 55
   :alt: triangle spécial 30-60-90, côtés 1, racine de 3, et 2

.. rst-class:: keepwithnext

**Exemple 3 :** Utiliser les formules des angles composés pour
déterminer les valeurs exactes de

.. rst-class:: keepwithnext

a\) :math:`\sin\dfrac{\pi}{12}`

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{12} = \sin\left(\dfrac{4\pi}{12} - \dfrac{3\pi}{12}\right)`

.. rst-class:: solution

:math:`= \sin\left(\dfrac{\pi}{3} - \dfrac{\pi}{4}\right)`

.. rst-class:: solution

:math:`= \sin\left(\dfrac{\pi}{3}\right)\cos\left(\dfrac{\pi}{4}\right) - \cos\left(\dfrac{\pi}{3}\right)\sin\left(\dfrac{\pi}{4}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2}\left(\dfrac{1}{\sqrt2}\right) - \left(\dfrac{1}{2}\right)\left(\dfrac{1}{\sqrt2}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2\sqrt2} - \dfrac{1}{2\sqrt2}`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3 - 1}{2\sqrt2}`

.. rst-class:: keepwithnext

b\) :math:`\tan\left(-\dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`\tan\left(-\dfrac{5\pi}{12}\right) = -\tan\left(\dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`= -\tan\left(\dfrac{2\pi}{12} + \dfrac{3\pi}{12}\right)`

.. rst-class:: solution

:math:`= -\dfrac{\tan\left(\frac{2\pi}{12}\right) + \tan\left(\frac{3\pi}{12}\right)}{1 - \tan\left(\frac{2\pi}{12}\right)\tan\left(\frac{3\pi}{12}\right)}`

.. rst-class:: solution

:math:`= -\dfrac{\tan\left(\frac{\pi}{6}\right) + \tan\left(\frac{\pi}{4}\right)}{1 - \tan\left(\frac{\pi}{6}\right)\tan\left(\frac{\pi}{4}\right)}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1}{\sqrt3} + 1}{1 - \frac{1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1}{\sqrt3} + \frac{\sqrt3}{\sqrt3}}{\frac{\sqrt3}{\sqrt3} - \frac{1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{\frac{1+\sqrt3}{\sqrt3}}{\frac{\sqrt3-1}{\sqrt3}}`

.. rst-class:: solution

:math:`= -\dfrac{1+\sqrt3}{\sqrt3-1}`

Partie 4 : Utiliser les formules des angles composés pour simplifier des expressions trigonométriques
========================================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Simplifier l'expression suivante

:math:`\cos\dfrac{7\pi}{12}\cos\dfrac{5\pi}{12} + \sin\dfrac{7\pi}{12}\sin\dfrac{5\pi}{12}`

.. rst-class:: solution

:math:`= \cos\left(\dfrac{7\pi}{12} - \dfrac{5\pi}{12}\right)`

.. rst-class:: solution

:math:`= \cos\dfrac{2\pi}{12}`

.. rst-class:: solution

:math:`= \cos\dfrac{\pi}{6}`

.. rst-class:: solution

:math:`= \dfrac{\sqrt3}{2}`

Partie 5 : Application
================================================================================

.. rst-class:: keepwithnext

**Exemple 5 :** Évaluer :math:`\sin(a+b)`, où :math:`a` et :math:`b`
sont tous deux des angles du deuxième quadrant; sachant que
:math:`\sin a = \dfrac{3}{5}` et :math:`\sin b = \dfrac{5}{13}`

Commencer par tracer les deux bras terminaux dans le deuxième quadrant
et résoudre pour le troisième côté.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. image:: ../images/u5lesson02-gpimage04.png
          :scale: 65
          :alt: angle a au quadrant II, sin a = 3/5, côtés du triangle 3, 4, 5

       .. rst-class:: solution

       :math:`x^2 + 3^2 = 5^2`

       .. rst-class:: solution

       :math:`x^2 = 16`

       .. rst-class:: solution

       :math:`x = 4`
     - .. image:: ../images/u5lesson02-gpimage05.png
          :scale: 65
          :alt: angle b au quadrant II, sin b = 5/13, côtés du triangle 5, 12, 13

       .. rst-class:: solution

       :math:`x^2 + 5^2 = 13^2`

       .. rst-class:: solution

       :math:`x^2 = 144`

       .. rst-class:: solution

       :math:`x = 12`

.. rst-class:: solution

:math:`\sin(a+b) = \sin a \cos b + \cos a \sin b`

.. rst-class:: solution

:math:`= \left(\dfrac{3}{5}\right)\left(-\dfrac{12}{13}\right) + \left(-\dfrac{4}{5}\right)\left(\dfrac{5}{13}\right)`

.. rst-class:: solution

:math:`= -\dfrac{36}{65} - \dfrac{20}{65}`

.. rst-class:: solution

:math:`= -\dfrac{56}{65}`
