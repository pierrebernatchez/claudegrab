5.7 Leçon sur les identités trigonométriques avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau5lesson07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.7 Leçon sur les identités trigonométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

:sol:`Identité :` Une équation mathématique qui est vraie pour TOUTES
les valeurs des variables données.

Partie 1 : Prouver les identités de Pythagore et de quotient
================================================================================

Pour cette partie, tu devras te rappeler que les rapports
trigonométriques peuvent s'écrire en fonction de :math:`x` et :math:`y`

.. image:: ../images/mau5lesson07-gpimage01.png
   :scale: 80

.. rst-class:: keepwithnext

**Exemple 1 :** Prouve l'identité de quotient
:math:`\tan\theta = \dfrac{\sin\theta}{\cos\theta}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \tan\theta`

       .. rst-class:: solution

       :math:`= \dfrac{y}{x}`
     - MD

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta}{\cos\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{(y/r)}{(x/r)}`

       .. rst-class:: solution

       :math:`= \left(\dfrac{y}{r}\right)\left(\dfrac{r}{x}\right)`

       .. rst-class:: solution

       :math:`= \dfrac{y}{x}`

:sol:`MG = MD`

.. rst-class:: keepwithnext

**Exemple 2 :** Prouve l'identité de Pythagore
:math:`\sin^2\theta + \cos^2\theta = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \sin^2\theta + \cos^2\theta`

       .. rst-class:: solution

       :math:`= \left(\dfrac{y}{r}\right)^2 + \left(\dfrac{x}{r}\right)^2`

       .. rst-class:: solution

       :math:`= \dfrac{y^2}{r^2} + \dfrac{x^2}{r^2}`

       .. rst-class:: solution

       :math:`= \dfrac{y^2+x^2}{r^2}`

       .. rst-class:: solution

       :math:`= \dfrac{r^2}{r^2}`

       .. rst-class:: solution

       :math:`= 1`
     - MD

       .. rst-class:: solution

       :math:`= 1`

:sol:`MG = MD`

.. list-table::
   :widths: 34 33 33
   :width: 100%
   :header-rows: 1

   * - .. container::

          Identités trigonométriques fondamentales
     -
     -
   * - Identités réciproques
     - Identités de quotient
     - Identités de Pythagore
   * - :math:`\csc\theta = \dfrac{1}{\sin\theta}`

       :math:`\sec\theta = \dfrac{1}{\cos\theta}`

       :math:`\cot\theta = \dfrac{1}{\tan\theta}`
     - :math:`\dfrac{\sin\theta}{\cos\theta} = \tan\theta`

       :math:`\dfrac{\cos\theta}{\sin\theta} = \cot\theta`
     - :math:`\sin^2\theta + \cos^2\theta = 1`

.. list-table::
   :widths: 34 33 33
   :width: 100%
   :header-rows: 1

   * - .. container::

          Trucs et astuces
     -
     -
   * - Identités réciproques
     - Identités de quotient
     - Identités de Pythagore
   * - Mets les deux côtés au carré

       :math:`\csc^2\theta = \dfrac{1}{\sin^2\theta}`

       :math:`\sec^2\theta = \dfrac{1}{\cos^2\theta}`

       :math:`\cot^2\theta = \dfrac{1}{\tan^2\theta}`
     - Mets les deux côtés au carré

       :math:`\dfrac{\sin^2\theta}{\cos^2\theta} = \tan^2\theta`

       :math:`\dfrac{\cos^2\theta}{\sin^2\theta} = \cot^2\theta`
     - Réarrange l'identité

       :math:`\sin^2\theta = 1 - \cos^2\theta`

       :math:`\cos^2\theta = 1 - \sin^2\theta`

**Conseils généraux pour prouver des identités :**

i\) Essaie de tout exprimer en fonction de :math:`\sin\theta` ou
:math:`\cos\theta`

ii\) Si tu as deux fractions qui s'additionnent ou se soustraient,
trouve un dénominateur commun et combine les fractions

iii\) Utilise la différence de carrés :math:`\rightarrow`
:math:`1-\sin^2\theta = (1-\sin\theta)(1+\sin\theta)`

iv\) Utilise la règle de la puissance :math:`\rightarrow` :math:`\sin^6\theta =
(\sin^2\theta)^3`

Nous utiliserons les identités précédentes pour nous aider à prouver
des identités plus complexes dans les exemples suivants.

.. rst-class:: keepwithnext

**Exemple 3 :** Prouve chacune des identités suivantes

.. rst-class:: keepwithnext

a\) :math:`\dfrac{\cos\theta\tan\theta}{\sin\theta} = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \dfrac{\cos\theta\tan\theta}{\sin\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\cos\theta\left(\dfrac{\sin\theta}{\cos\theta}\right)}{\sin\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta}{\sin\theta}`

       .. rst-class:: solution

       :math:`= 1`
     - MD

       .. rst-class:: solution

       :math:`= 1`

:sol:`MG = MD`

.. rst-class:: keepwithnext

b\) :math:`\tan^2\theta + 1 = \sec^2\theta`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \tan^2\theta + 1`

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2\theta}{\cos^2\theta} + \dfrac{\cos^2\theta}{\cos^2\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2\theta+\cos^2\theta}{\cos^2\theta}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos^2\theta}`
     - MD

       .. rst-class:: solution

       :math:`= \sec^2\theta`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos^2\theta}`

:sol:`MG = MD`

.. rst-class:: keepwithnext

c\) :math:`\cos^2 x = (1-\sin x)(1+\sin x)`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \cos^2 x`
     - MD

       .. rst-class:: solution

       :math:`= (1-\sin x)(1+\sin x)`

       .. rst-class:: solution

       :math:`= 1-\sin^2 x`

       .. rst-class:: solution

       :math:`= \cos^2 x`

:sol:`MG = MD`

.. rst-class:: keepwithnext

d\) :math:`\dfrac{\sin^2 x}{1-\cos x} = 1+\cos x`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \dfrac{\sin^2 x}{1-\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{1-\cos^2 x}{1-\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{(1-\cos x)(1+\cos x)}{1-\cos x}`

       .. rst-class:: solution

       :math:`= 1+\cos x`
     - MD

       .. rst-class:: solution

       :math:`= 1+\cos x`

:sol:`MG = MD`

.. rst-class:: keepwithnext

e\) :math:`\sin\theta\sec\theta\cot\theta = 1`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \sin\theta\sec\theta\cot\theta`

       .. rst-class:: solution

       :math:`= \sin\theta\left(\dfrac{1}{\cos\theta}\right)\left(\dfrac{\cos\theta}{\sin\theta}\right)`

       .. rst-class:: solution

       :math:`= \dfrac{\sin\theta\cos\theta}{\sin\theta\cos\theta}`

       .. rst-class:: solution

       :math:`= 1`
     - MD

       .. rst-class:: solution

       :math:`= 1`

:sol:`MG = MD`

.. rst-class:: keepwithnext

f\) :math:`\dfrac{1}{1-\sin x} - \dfrac{1}{1+\sin x} = \dfrac{2\tan x}{\cos x}`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \dfrac{1}{1-\sin x} - \dfrac{1}{1+\sin x}`

       .. rst-class:: solution

       :math:`= \dfrac{(1+\sin x)-(1-\sin x)}{(1+\sin x)(1-\sin x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1+\sin x-1+\sin x}{1-\sin^2 x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos^2 x}`
     - MD

       .. rst-class:: solution

       :math:`= \dfrac{2\tan x}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\left(\dfrac{\sin x}{\cos x}\right)}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos x}\cdot\dfrac{1}{\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin x}{\cos^2 x}`

:sol:`MG = MD`

.. rst-class:: keepwithnext

g\) :math:`(\sin x+\cos x)^2 + (\sin x-\cos x)^2 = 2`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= (\sin x+\cos x)^2 + (\sin x-\cos x)^2`

       .. rst-class:: solution

       :math:`= \sin^2 x+2\sin x\cos x+\cos^2 x+\sin^2 x-2\sin x\cos x+\cos^2 x`

       .. rst-class:: solution

       :math:`= 2\sin^2 x+2\cos^2 x`

       .. rst-class:: solution

       :math:`= 2(\sin^2 x+\cos^2 x)`

       .. rst-class:: solution

       :math:`= 2(1)`

       .. rst-class:: solution

       :math:`= 2`
     - MD

       .. rst-class:: solution

       :math:`= 2`

:sol:`MG = MD`

.. rst-class:: keepwithnext

h\) :math:`\tan x + \dfrac{\cos x}{1+\sin x} = \sec x`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - MG

       .. rst-class:: solution

       :math:`= \dfrac{(1+\sin x)\sin x}{(1+\sin x)\cos x} + \dfrac{\cos x(\cos x)}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x(1+\sin x)+\cos x(\cos x)}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x+\sin^2 x+\cos^2 x}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x+1}{(1+\sin x)(\cos x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x}`
     - MD

       .. rst-class:: solution

       :math:`= \sec x`

       .. rst-class:: solution

       :math:`= \dfrac{1}{\cos x}`

:sol:`MG = MD`
