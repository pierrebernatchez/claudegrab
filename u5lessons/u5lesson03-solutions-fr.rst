5.3 Formules des angles doubles -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-24 21:06:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.3 Formules des angles doubles -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Preuves des formules des angles doubles
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Prouver :math:`\sin(2x) = 2\sin x \cos x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \sin(2x)`

       .. rst-class:: solution

       :math:`= \sin(x+x)`

       .. rst-class:: solution

       :math:`= \sin x \cos x + \cos x \sin x`

       .. rst-class:: solution

       :math:`= 2\sin x \cos x`
     - .. rst-class:: solution

       :math:`= 2\sin x \cos x`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 2 :** Prouver :math:`\cos(2x) = \cos^2 x - \sin^2 x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \cos(2x)`

       .. rst-class:: solution

       :math:`= \cos(x+x)`

       .. rst-class:: solution

       :math:`= \cos x \cos x - \sin x \sin x`

       .. rst-class:: solution

       :math:`= \cos^2 x - \sin^2 x`
     - .. rst-class:: solution

       :math:`= \cos^2 x - \sin^2 x`

.. rst-class:: solution

**MG = MD**

**Remarque :** *Il existe des versions alternatives de* :math:`\cos 2x`
*où soit* :math:`\cos^2 x` *soit* :math:`\sin^2 x` *sont remplacés en
utilisant l'identité de Pythagore.*

Partie 2 : Utiliser les formules des angles doubles pour simplifier des expressions
================================================================================================================

.. list-table:: Formules des angles doubles
   :width: 100%

   * - :math:`\sin(2x) = 2\sin x \cos x`
   * - :math:`\cos(2x) = \cos^2 x - \sin^2 x`
   * - :math:`\cos(2x) = 2\cos^2 x - 1`
   * - :math:`\cos(2x) = 1 - 2\sin^2 x`
   * - :math:`\tan(2x) = \dfrac{2\tan x}{1-\tan^2 x}`

.. rst-class:: keepwithnext

**Exemple 1 :** Simplifier chacune des expressions suivantes puis
évaluer

.. rst-class:: keepwithnext

a\) :math:`2\sin\dfrac{\pi}{8}\cos\dfrac{\pi}{8}`

.. image:: ../images/u5lesson03-gpimage01.png
   :scale: 45
   :alt: triangle spécial 45-45-90, côtés 1 et 1, hypoténuse racine de 2

.. rst-class:: solution

:math:`= \sin\left[2\left(\dfrac{\pi}{8}\right)\right]`

.. rst-class:: solution

:math:`= \sin\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`= \dfrac{1}{\sqrt2}`

.. rst-class:: keepwithnext

b\) :math:`\dfrac{2\tan\frac{\pi}{6}}{1-\tan^2\frac{\pi}{6}}`

.. image:: ../images/u5lesson03-gpimage02.png
   :scale: 45
   :alt: triangle spécial 30-60-90, côtés 1, racine de 3, et 2

.. rst-class:: solution

:math:`= \tan\left[2\left(\dfrac{\pi}{6}\right)\right]`

.. rst-class:: solution

:math:`= \tan\dfrac{\pi}{3}`

.. rst-class:: solution

:math:`= \sqrt3`

Partie 3 : Déterminer la valeur des rapports trigonométriques pour un angle double
================================================================================================================

Si vous connaissez l'un des rapports trigonométriques primaires pour un
angle donné, vous pouvez déterminer les deux autres. Vous pouvez
ensuite déterminer les rapports trigonométriques primaires pour cet
angle doublé.

.. rst-class:: keepwithnext

**Exemple 2 :** Si :math:`\cos\theta = -\dfrac{2}{3}` et
:math:`\dfrac{\pi}{2} \leq \theta \leq \pi`, déterminer la valeur de
:math:`\cos(2\theta)` et :math:`\sin(2\theta)`

Nous pouvons résoudre pour :math:`\cos(2\theta)` sans trouver le
rapport sinus si nous utilisons la version suivante de la formule de
l'angle double :

.. rst-class:: solution

:math:`\cos(2\theta) = 2\cos^2\theta - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = 2\left(-\dfrac{2}{3}\right)^2 - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = 2\left(\dfrac{4}{9}\right) - 1`

.. rst-class:: solution

:math:`\cos(2\theta) = \dfrac{8}{9} - \dfrac{9}{9}`

.. rst-class:: solution

:math:`\cos(2\theta) = -\dfrac{1}{9}`

Maintenant, pour trouver :math:`\sin(2\theta)` :

.. image:: ../images/u5lesson03-gpimage03.png
   :scale: 90
   :alt: angle theta au quadrant II, cos theta = -2/3, côtés du triangle 2, racine de 5, 3

.. rst-class:: solution

:math:`2^2 + y^2 = 3^2`

.. rst-class:: solution

:math:`y^2 = 5`

.. rst-class:: solution

:math:`y = \sqrt5`

.. rst-class:: solution

:math:`\sin(2\theta) = 2\sin\theta\cos\theta`

.. rst-class:: solution

:math:`= 2\left(\dfrac{\sqrt5}{3}\right)\left(-\dfrac{2}{3}\right)`

.. rst-class:: solution

:math:`= -\dfrac{4\sqrt5}{9}`

.. rst-class:: solution

:math:`\cos(2\theta) = -\dfrac{1}{9}` et :math:`\sin(2\theta) = -\dfrac{4\sqrt5}{9}`

.. rst-class:: keepwithnext

**Exemple 3 :** Si :math:`\tan\theta = -\dfrac{3}{4}` et
:math:`\dfrac{3\pi}{2} \leq \theta \leq 2\pi`, déterminer la valeur de
:math:`\cos(2\theta)`.

On nous donne que le bras terminal de l'angle se trouve dans le
quadrant :sol:`4` :

.. image:: ../images/u5lesson03-gpimage04.png
   :scale: 90
   :alt: angle theta au quadrant IV, tan theta = -3/4, côtés du triangle 4, 3, 5

.. rst-class:: solution

:math:`3^2 + 4^2 = r^2`

.. rst-class:: solution

:math:`25 = r^2`

.. rst-class:: solution

:math:`r = 5`

.. rst-class:: solution

:math:`\cos(2\theta) = \cos^2\theta - \sin^2\theta`

.. rst-class:: solution

:math:`= \left(\dfrac{4}{5}\right)^2 - \left(-\dfrac{3}{5}\right)^2`

.. rst-class:: solution

:math:`= \dfrac{16}{25} - \dfrac{9}{25}`

.. rst-class:: solution

:math:`= \dfrac{7}{25}`

.. rst-class:: solution

:math:`\cos(2\theta) = \dfrac{7}{25}`
