5.2 Formules des angles composés -- Leçon
################################################################################

:lang: fr
:date: 2026-09-24 21:06:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson02
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.2 Formules des angles composés -- Leçon
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

|nbsp|

|nbsp|

.. list-table::
   :widths: 50 50
   :width: 100%

   * - |nbsp|
     - |nbsp|

Partie 2 : Preuves d'autres formules des angles composés
================================================================================

.. list-table:: Propriétés paire/impaire
   :widths: 50 50
   :width: 100%

   * - :math:`\cos(-x) = \cos x`
     - :math:`\sin(-x) = -\sin x`

.. rst-class:: keepwithnext

**Exemple 1 :** Prouver :math:`\cos(x-y) = \cos x \cos y + \sin x \sin y`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Prouver :math:`\sin(x-y) = \sin x \cos y - \cos x \sin y`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. list-table:: Formules des angles composés
   :widths: 50 50
   :width: 100%

   * - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`\tan\left(-\dfrac{5\pi}{12}\right)`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 4 : Utiliser les formules des angles composés pour simplifier des expressions trigonométriques
========================================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Simplifier l'expression suivante

:math:`\cos\dfrac{7\pi}{12}\cos\dfrac{5\pi}{12} + \sin\dfrac{7\pi}{12}\sin\dfrac{5\pi}{12}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 5 : Application
================================================================================

.. rst-class:: keepwithnext

**Exemple 5 :** Évaluer :math:`\sin(a+b)`, où :math:`a` et :math:`b`
sont tous deux des angles du deuxième quadrant; sachant que
:math:`\sin a = \dfrac{3}{5}` et :math:`\sin b = \dfrac{5}{13}`

Commencer par tracer les deux bras terminaux dans le deuxième quadrant
et résoudre pour le troisième côté.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
