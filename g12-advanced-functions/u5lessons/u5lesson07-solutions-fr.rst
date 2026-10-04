5.7 Résoudre des équations trigonométriques quadratiques -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-24 21:06:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u5lesson07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.7 Résoudre des équations trigonométriques quadratiques -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Une équation trigonométrique quadratique peut avoir plusieurs solutions
dans l'intervalle :math:`0 \leq x \leq 2\pi`.

On peut souvent **factoriser** une équation trigonométrique quadratique
puis résoudre les deux équations trigonométriques linéaires qui en
résultent. Dans les cas où l'équation ne peut être factorisée, utiliser
la **formule quadratique** puis résoudre les équations trigonométriques
linéaires qui en résultent.

Il peut être nécessaire d'utiliser une identité de Pythagore, une
formule d'angle composé, ou une formule d'angle double pour créer une
équation quadratique ne contenant qu'une seule fonction trigonométrique
dont tous les arguments correspondent.

Rappelons que pour résoudre une équation trigonométrique linéaire, il
faut considérer les 3 outils suivants :

1. Triangles spéciaux
2. Graphiques des fonctions trigonométriques
3. Calculatrice

Partie 1 : Résoudre des équations trigonométriques quadratiques
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Résoudre chacune des équations suivantes pour
:math:`0 \leq x \leq 2\pi`

.. rst-class:: keepwithnext

a\) :math:`(\sin x + 1)\left(\sin x - \dfrac{1}{2}\right) = 0`

.. rst-class:: solution

Poser les deux facteurs égaux à zéro et résoudre.

.. rst-class:: solution

:math:`\sin x + 1 = 0 \rightarrow \sin x = -1 \rightarrow` Graphique? Oui!

.. image:: ../images/u5lesson07-gpimage01.png
   :scale: 90
   :alt: graphique de sin x de 0 à 2 pi avec la solution unique à 3 pi/2 marquée

.. rst-class:: solution

:math:`x_1 = \dfrac{3\pi}{2}`

.. rst-class:: solution

:math:`\sin x - \dfrac{1}{2} = 0 \rightarrow \sin x = \dfrac{1}{2} \rightarrow`
Graphique? Non :math:`\rightarrow` Triangle? Oui

.. image:: ../images/u5lesson07-gpimage02.png
   :scale: 55
   :alt: triangle spécial 30-60-90, côtés 1, racine de 3, et 2

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{6} = \dfrac{1}{2}`. Placer aux quadrants 1 et 2.

.. image:: ../images/u5lesson07-gpimage03.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions pi/6 et 5 pi/6

.. rst-class:: solution

:math:`x_2 = \dfrac{\pi}{6}`

.. rst-class:: solution

:math:`x_3 = \pi - \dfrac{\pi}{6} = \dfrac{5\pi}{6}`

.. rst-class:: solution

Les solutions sont :math:`x = \dfrac{3\pi}{2}, \dfrac{\pi}{6},` ou
:math:`\dfrac{5\pi}{6}` radians

.. rst-class:: keepwithnext

b\) :math:`\sin^2 x - \sin x = 2`

.. rst-class:: solution

:math:`\sin^2 x - \sin x - 2 = 0`

.. rst-class:: solution

Soit :math:`u = \sin x`. :math:`u^2 - u - 2 = 0`

.. rst-class:: solution

:math:`(u-2)(u+1) = 0`

.. rst-class:: solution

:math:`(\sin x - 2)(\sin x + 1) = 0`

.. rst-class:: solution

:math:`\sin x - 2 = 0 \rightarrow \sin x = 2 \rightarrow` Aucune solution

.. rst-class:: solution

:math:`\sin x + 1 = 0 \rightarrow \sin x = -1 \rightarrow` Graphique? Oui

.. image:: ../images/u5lesson07-gpimage01.png
   :scale: 90
   :alt: graphique de sin x de 0 à 2 pi avec la solution unique à 3 pi/2 marquée

.. rst-class:: solution

:math:`x = \dfrac{3\pi}{2}`

.. rst-class:: solution

La seule solution est :math:`x = \dfrac{3\pi}{2}`

.. rst-class:: keepwithnext

c\) :math:`2\sin^2 x - 3\sin x + 1 = 0`

.. rst-class:: solution

Soit :math:`x = \sin x`. :math:`2x^2 - 3x + 1 = 0`

.. rst-class:: solution

:math:`2x^2 - 2x - 1x + 1 = 0`

.. rst-class:: solution

:math:`(2x^2 - 2x) + (-1x + 1) = 0`

.. rst-class:: solution

:math:`2x(x-1) - 1(x-1) = 0`

.. rst-class:: solution

:math:`(x-1)(2x-1) = 0`

.. rst-class:: solution

:math:`(\sin x - 1)(2\sin x - 1) = 0`

.. rst-class:: solution

:math:`\sin x - 1 = 0 \rightarrow \sin x = 1 \rightarrow` Graphique

.. image:: ../images/u5lesson07-gpimage04.png
   :scale: 90
   :alt: graphique de sin x de 0 à 2 pi avec la solution unique à pi/2 marquée

.. rst-class:: solution

:math:`x_1 = \dfrac{\pi}{2}`

.. rst-class:: solution

:math:`2\sin x - 1 = 0 \rightarrow \sin x = \dfrac{1}{2} \rightarrow`
Triangle

.. rst-class:: solution

:math:`\sin\dfrac{\pi}{6} = \dfrac{1}{2}`. Placer aux quadrants 1 et 2.

.. image:: ../images/u5lesson07-gpimage03.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions pi/6 et 5 pi/6

.. rst-class:: solution

:math:`x_2 = \dfrac{\pi}{6}`

.. rst-class:: solution

:math:`x_3 = \pi - \dfrac{\pi}{6} = \dfrac{5\pi}{6}`

.. rst-class:: solution

Les solutions sont :math:`x = \dfrac{\pi}{2}, \dfrac{\pi}{6},` ou
:math:`\dfrac{5\pi}{6}`

Partie 2 : Utiliser les identités pour résoudre des équations trigonométriques quadratiques
================================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Résoudre chacune des équations suivantes pour
:math:`0 \leq x \leq 2\pi`

.. rst-class:: keepwithnext

a\) :math:`2\sec^2 x - 3 + \tan x = 0`

.. rst-class:: solution

Identité de Pythagore : :math:`\sec^2 x = \tan^2 x + 1`

.. rst-class:: solution

:math:`2(\tan^2 x + 1) - 3 + \tan x = 0`

.. rst-class:: solution

:math:`2\tan^2 x + 2 - 3 + \tan x = 0`

.. rst-class:: solution

:math:`2\tan^2 x + \tan x - 1 = 0`

.. rst-class:: solution

Soit :math:`x = \tan x`. :math:`2x^2 + x - 1 = 0`

.. rst-class:: solution

:math:`2x^2 + 2x - 1x - 1 = 0`

.. rst-class:: solution

:math:`2x(x+1) - 1(x+1) = 0`

.. rst-class:: solution

:math:`(x+1)(2x-1) = 0`

.. rst-class:: solution

:math:`(\tan x + 1)(2\tan x - 1) = 0`

.. rst-class:: solution

:math:`\tan x + 1 = 0 \rightarrow \tan x = -1`

.. image:: ../images/u5lesson07-gpimage05.png
   :scale: 55
   :alt: triangle spécial 45-45-90, côtés 1 et 1, hypoténuse racine de 2

.. rst-class:: solution

Placer :math:`\dfrac{\pi}{4}` aux quadrants 2 et 4.

.. image:: ../images/u5lesson07-gpimage06.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions 3 pi/4 et 7 pi/4

.. rst-class:: solution

:math:`x_1 = \pi - \dfrac{\pi}{4} = \dfrac{3\pi}{4}`

.. rst-class:: solution

:math:`x_2 = 2\pi - \dfrac{\pi}{4} = \dfrac{7\pi}{4}`

.. rst-class:: solution

:math:`2\tan x - 1 = 0 \rightarrow \tan x = \dfrac{1}{2}`

.. rst-class:: solution

:math:`x = \tan^{-1}\left(\dfrac{1}{2}\right) \approx 0.46` radians.
Placer aux quadrants 1 et 3.

.. image:: ../images/u5lesson07-gpimage07.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions environ 0,46 et 3,60 radians

.. rst-class:: solution

:math:`x_3 \approx 0.46`

.. rst-class:: solution

:math:`x_4 = \pi + 0.46 \approx 3.60`

.. rst-class:: solution

Les solutions sont :math:`x = \dfrac{3\pi}{4}, \dfrac{7\pi}{4}, 0.46,`
ou :math:`3.60` radians

.. rst-class:: keepwithnext

b\) :math:`3\sin x + 3\cos(2x) = 2`

.. rst-class:: solution

:math:`3\sin x + 3(1 - 2\sin^2 x) = 2`

.. rst-class:: solution

:math:`3\sin x + 3 - 6\sin^2 x - 2 = 0`

.. rst-class:: solution

:math:`-6\sin^2 x + 3\sin x + 1 = 0`

.. rst-class:: solution

Soit :math:`x = \sin x`. :math:`-6x^2 + 3x + 1 = 0`. Non factorisable,
utiliser la formule quadratique.

.. rst-class:: solution

:math:`x = \dfrac{-3 \pm \sqrt{(3)^2 - 4(-6)(1)}}{2(-6)}`

.. rst-class:: solution

:math:`x = \dfrac{-3 \pm \sqrt{33}}{-12}`

.. rst-class:: solution

:math:`x \approx -0.23` ou :math:`x \approx 0.73`

.. rst-class:: solution

:math:`\sin x = -0.23 \rightarrow x = \sin^{-1}(-0.23)`. Placer aux
quadrants 3 et 4.

.. image:: ../images/u5lesson07-gpimage08.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions environ 3,37 et 6,05 radians

.. rst-class:: solution

:math:`x_1 = 2\pi - 0.23 \approx 6.05`

.. rst-class:: solution

:math:`x_2 = \pi + 0.23 \approx 3.37`

.. rst-class:: solution

:math:`\sin x = 0.73 \rightarrow x = \sin^{-1}(0.73)`. Placer aux
quadrants 1 et 2.

.. image:: ../images/u5lesson07-gpimage09.png
   :scale: 90
   :alt: cercle trigonométrique avec deux angles solutions environ 0,82 et 2,32 radians

.. rst-class:: solution

:math:`x_3 \approx 0.82`

.. rst-class:: solution

:math:`x_4 = \pi - 0.82 \approx 2.32`

.. rst-class:: solution

Les solutions sont :math:`x = 0.82, 2.32, 3.37,` ou :math:`6.05` radians
