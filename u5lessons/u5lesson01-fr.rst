5.1 Identités de cofonction -- Leçon
################################################################################

:lang: fr
:date: 2026-09-24 21:00:48+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.1 Identités de cofonction -- Leçon
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Se rappeler comment prouver des identités trigonométriques
================================================================================

.. list-table:: Identités trigonométriques fondamentales
   :widths: 33 33 34
   :width: 100%
   :header-rows: 1

   * - Identités réciproques
     - Identités de quotient
     - Identités de Pythagore
   * - :math:`\csc\theta = \dfrac{1}{\sin\theta}`

       :math:`\sec\theta = \dfrac{1}{\cos\theta}`

       :math:`\cot\theta = \dfrac{1}{\tan\theta}`
     - :math:`\dfrac{\sin\theta}{\cos\theta} = \tan\theta`

       :math:`\dfrac{\cos\theta}{\sin\theta} = \cot\theta`
     - :math:`\sin^2\theta + \cos^2\theta = 1`

.. list-table:: Trucs et astuces
   :widths: 33 33 34
   :width: 100%
   :header-rows: 1

   * - Identités réciproques
     - Identités de quotient
     - Identités de Pythagore
   * - Élever les deux côtés au carré

       :math:`\csc^2\theta = \dfrac{1}{\sin^2\theta}`

       :math:`\sec^2\theta = \dfrac{1}{\cos^2\theta}`

       :math:`\cot^2\theta = \dfrac{1}{\tan^2\theta}`
     - Élever les deux côtés au carré

       :math:`\dfrac{\sin^2\theta}{\cos^2\theta} = \tan^2\theta`

       :math:`\dfrac{\cos^2\theta}{\sin^2\theta} = \cot^2\theta`
     - Réarranger l'identité

       :math:`\sin^2\theta = 1 - \cos^2\theta`

       :math:`\cos^2\theta = 1 - \sin^2\theta`

       Diviser par :math:`\sin^2\theta` ou :math:`\cos^2\theta`

       :math:`1 + \cot^2\theta = \csc^2\theta`

       :math:`\tan^2\theta + 1 = \sec^2\theta`

Trucs généraux pour prouver des identités :

.. rst-class:: keepwithnext

i\) Séparer en MG et MD. Les termes ne peuvent PAS traverser d'un côté à l'autre.

.. rst-class:: keepwithnext

ii\) Essayer de tout ramener à :math:`\sin\theta` ou :math:`\cos\theta`

.. rst-class:: keepwithnext

iii\) S'il y a deux fractions additionnées ou soustraites, trouver un
dénominateur commun et combiner les fractions.

.. rst-class:: keepwithnext

iv\) Utiliser la différence de carrés :math:`\rightarrow 1 - \sin^2\theta = (1-\sin\theta)(1+\sin\theta)`

.. rst-class:: keepwithnext

v\) Utiliser la règle des puissances :math:`\rightarrow \sin^6\theta = (\sin^2\theta)^3`

.. rst-class:: keepwithnext

**Exemple 1 :** Prouver chacune des identités suivantes

.. rst-class:: keepwithnext

a\) :math:`\tan^2 x + 1 = \sec^2 x`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`\cos^2 x = (1-\sin x)(1+\sin x)`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`\dfrac{\sin^2 x}{1-\cos x} = 1+\cos x`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 2 : Identités de transformation
================================================================================

En raison de leur nature périodique, il existe plusieurs expressions
trigonométriques équivalentes.

Des translations horizontales de ``_____`` impliquant à la fois une
fonction sinus et une fonction cosinus peuvent être utilisées pour
obtenir deux fonctions équivalentes ayant le même graphique.

En translatant la fonction cosinus de :math:`\pi/2` vers la
``________________________``, :math:`f(x) = \cos\left(x - \dfrac{\pi}{2}\right)`
donne le graphique de la fonction sinus, :math:`f(x) = \sin x`.

De même, en translatant la fonction sinus de :math:`\pi/2` vers la
``________________``, :math:`f(x) = \sin\left(x + \dfrac{\pi}{2}\right)`
donne le graphique de la fonction cosinus, :math:`f(x) = \cos x`.

.. image:: ../images/u5lesson01-gpimage01.png
   :scale: 90
   :alt: sin theta et cos theta superposés sur les mêmes axes, décalés d'une demi-période

.. list-table:: Identités de transformation
   :widths: 50 50
   :width: 100%

   * - |nbsp|
     - |nbsp|

Partie 3 : Identités des fonctions paires/impaires
================================================================================

Rappelons que :math:`\cos x` est une fonction ``____________``. Réfléchir
son graphique par rapport à l'axe des :math:`y` donne deux fonctions
équivalentes ayant le même graphique.

.. image:: ../images/u5lesson01-gpimage02.png
   :scale: 90
   :alt: cos theta et cos de moins theta tracent la même courbe

:math:`\sin x` et :math:`\tan x` sont toutes deux des fonctions
``____________``. Elles ont une symétrie de rotation par rapport à
l'origine.

.. image:: ../images/u5lesson01-gpimage03.png
   :scale: 90
   :alt: sin theta et sin de moins theta sont des images miroir l'une de l'autre

.. image:: ../images/u5lesson01-gpimage04.png
   :scale: 90
   :alt: tan theta et tan de moins theta sont des images miroir l'une de l'autre

.. list-table:: Identités paires/impaires
   :widths: 33 33 34
   :width: 100%

   * - |nbsp|
     - |nbsp|
     - |nbsp|

Partie 4 : Identités de cofonction
================================================================================

Les identités de cofonction décrivent les relations trigonométriques
entre des angles complémentaires dans un triangle rectangle.

.. list-table:: Identités de cofonction
   :widths: 50 50
   :width: 100%

   * - |nbsp|
     - |nbsp|

.. image:: ../images/u5lesson01-gpimage05.png
   :scale: 90
   :alt: triangle rectangle avec l'angle theta et son complément pi/2 moins theta

Nous pourrions identifier d'autres expressions trigonométriques
équivalentes en comparant des angles principaux tracés en position
standard dans les quadrants II, III et IV avec leur angle aigu associé
(angle de référence) dans le quadrant I.

.. list-table::
   :widths: 33 33 34
   :width: 100%
   :header-rows: 1

   * - Principe au quadrant II
     - Principe au quadrant III
     - Principe au quadrant IV
   * - |nbsp|
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Prouver les deux identités de cofonction en utilisant
les identités de transformation

.. rst-class:: keepwithnext

a\) :math:`\cos\left(\dfrac{\pi}{2} - x\right) = \sin x`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`\sin\left(\dfrac{\pi}{2} - x\right) = \cos x`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 5 : Appliquer les identités
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** Sachant que :math:`\sin\dfrac{\pi}{5} \cong 0.5878`,
utiliser des expressions trigonométriques équivalentes pour évaluer ce
qui suit :

.. rst-class:: keepwithnext

a\) :math:`\cos\dfrac{3\pi}{10}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`\cos\dfrac{7\pi}{10}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
