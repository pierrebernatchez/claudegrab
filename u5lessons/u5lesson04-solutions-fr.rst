5.4 Prouver des identités trigonométriques -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-24 21:06:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.4 Prouver des identités trigonométriques -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

En utilisant votre feuille de toutes les identités apprises dans cette
unité, prouver chacune des suivantes :

.. rst-class:: keepwithnext

**Exemple 1 :** Prouver :math:`\dfrac{\sin(2x)}{1+\cos(2x)} = \tan x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \dfrac{\sin(2x)}{1+\cos(2x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin(2x)}{1+2\cos^2 x - 1}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x \cos x}{2\cos^2 x}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x}{\cos x}`
     - .. rst-class:: solution

       :math:`= \tan x`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x}{\cos x}`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 2 :** Prouver :math:`\cos\left(\dfrac{\pi}{2}+x\right) = -\sin x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \cos\left(\dfrac{\pi}{2}+x\right)`

       .. rst-class:: solution

       :math:`= \cos\dfrac{\pi}{2}\cos x - \sin\dfrac{\pi}{2}\sin x`

       .. rst-class:: solution

       :math:`= 0(\cos x) - 1\sin x`

       .. rst-class:: solution

       :math:`= -\sin x`
     - .. rst-class:: solution

       :math:`= -\sin x`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 3 :** Prouver :math:`\csc(2x) = \dfrac{\csc x}{2\cos x}`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \csc(2x)`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\sin(2x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{2\sin x \cos x}`
     - .. rst-class:: solution

       :math:`= \dfrac{\csc x}{2\cos x}`

       .. rst-class:: solution

       :math:`= \csc x \cdot \dfrac{1}{2\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\sin x} \cdot \dfrac{1}{2\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{2\sin x \cos x}`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 4 :** Prouver :math:`\cos x = \dfrac{1}{\cos x} - \sin x \tan x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \cos x`
     - .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x} - \sin x \tan x`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x} - \sin x \left(\dfrac{\sin x}{\cos x}\right)`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x} - \dfrac{\sin^2 x}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{\cos^2 x}{\cos x}`

       .. rst-class:: solution

       :math:`= \cos x`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 5 :** Prouver :math:`\tan(2x) - 2\tan(2x)\sin^2 x = \sin 2x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \tan(2x) - 2\tan(2x)\sin^2 x`

       .. rst-class:: solution

       :math:`= \tan(2x)\left[1-2\sin^2 x\right]`

       .. rst-class:: solution

       :math:`= \tan(2x)\cos(2x)`

       .. rst-class:: solution

       :math:`= \dfrac{\sin(2x)}{\cos(2x)} \cdot \cos(2x)`

       .. rst-class:: solution

       :math:`= \sin(2x)`
     - .. rst-class:: solution

       :math:`= \sin(2x)`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**Exemple 6 :** Prouver :math:`\dfrac{\cos(x-y)}{\cos(x+y)} = \dfrac{1+\tan x \tan y}{1-\tan x \tan y}`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \dfrac{\cos(x-y)}{\cos(x+y)}`

       .. rst-class:: solution

       :math:`= \dfrac{\cos x \cos y + \sin x \sin y}{\cos x \cos y - \sin x \sin y}`
     - .. rst-class:: solution

       :math:`= \dfrac{1+\left(\frac{\sin x}{\cos x}\right)\left(\frac{\sin y}{\cos y}\right)}{1-\left(\frac{\sin x}{\cos x}\right)\left(\frac{\sin y}{\cos y}\right)} \times \dfrac{\cos x \cos y}{\cos x \cos y}`

       .. rst-class:: solution

       :math:`= \dfrac{\cos x \cos y + \sin x \sin y}{\cos x \cos y - \sin x \sin y}`

.. rst-class:: solution

**MG = MD**
