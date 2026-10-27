3.6 Leçon sur les applications des dérivées exponentielles et trigonométriques
################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson06
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.6 Leçon sur les applications des dérivées exponentielles et trigonométriques
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Révision de la dérivation des fonctions exponentielles
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Règle
     - Dérivée
   * - **Fonctions exponentielles**

       Si :math:`h(x) = b^{g(x)}`
     - :math:`h'(x) = b^{g(x)} \times \ln b \times g'(x)`
   * - **Fonctions trigonométriques**

       Si :math:`f(x) = \sin x`

       :math:`g(x) = \cos x`

       :math:`h(x) = \tan x`
     - :math:`f'(x) = \cos x`

       :math:`g'(x) = -\sin x`

       :math:`h'(x) = \sec^2 x`
   * - **Fonctions logarithmiques**

       Si :math:`g(x) = \log_a[f(x)]`
     - :math:`g'(x) = \dfrac{f'(x)}{f(x)\ln a}`

*La lettre grecque* :math:`\lambda`\ *, lambda, indique la constante
de désintégration, qui est liée à la vitesse de décroissance d'une
substance radioactive.*

.. rst-class:: keepwithnext

**Exemple 1 :** Dérive :math:`y = 3^x e^{\sin x}` par rapport à
:math:`x`.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Un isotope radioactif de l'or, l'Au-198, est utilisé
dans le diagnostic et le traitement des maladies du foie. Suppose
qu'un échantillon de 6,0 mg d'Au-198 est injecté dans un foie, et que
cet échantillon se décompose à 4,6 mg après 1 jour. Suppose que la
quantité d'Au-198 restante après :math:`t` jours est donnée par
:math:`N(t) = N_0 e^{-\lambda t}`.

.. rst-class:: keepwithnext

a\) Détermine la constante de désintégration pour l'Au-198

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Détermine la demi-vie de l'Au-198

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Écris l'équation qui donne la quantité d'Au-198 restante en
fonction du temps, en termes de sa demi-vie.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) À quelle vitesse l'échantillon se décompose-t-il après 3 jours?

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Une source d'alimentation délivre un signal de tension
qui consiste en une composante de courant alternatif (CA) et une
composante de courant continu (CC). Où :math:`t` est le temps, en
secondes, la tension, en volts, au temps :math:`t` est donnée par la
fonction :math:`V(t) = 5\sin t + 12`.

.. rst-class:: keepwithnext

a\) Quelles sont les tensions maximale et minimale? À quels moments
ces valeurs se produisent-elles?

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Détermine la période, :math:`T`, en secondes, la fréquence,
:math:`f`, en hertz, et l'amplitude, :math:`A`, en volts, pour ce
signal.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Pour de petites amplitudes, et en ignorant les effets
de la friction, un pendule est un exemple de mouvement harmonique
simple. Le mouvement harmonique simple est un mouvement qui peut être
modélisé par une fonction sinusoïdale, et le graphique d'une fonction
modélisant un mouvement harmonique simple a une amplitude constante.

La période d'un pendule simple dépend uniquement de sa longueur et peut
être trouvée à l'aide de la relation :math:`T = 2\pi\sqrt{\dfrac{l}{g}}`,
où :math:`T` est la période, en secondes, :math:`l` est la longueur du
pendule, en mètres, et :math:`g` est l'accélération due à la gravité.
Sur ou près de la surface de la Terre, :math:`g` a une valeur constante
de 9,8 m/s\ :sup:`2`.

Dans ces conditions, la position horizontale du poids en fonction du
temps peut être décrite par la fonction
:math:`h(t) = A\cos\left(\dfrac{2\pi t}{T}\right)`, où :math:`A` est
l'amplitude du pendule, :math:`t` est le temps, en secondes, et
:math:`T` est la période du pendule, en secondes.

Trouve la vitesse max du poids et le moment où cette vitesse se
produit pour la première fois pour un pendule ayant une longueur de
1,0 mètre et une amplitude de 5 cm.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 5 :** Le déplacement vertical de la carrosserie d'un VUS
après avoir franchi une bosse est modélisé par la fonction
:math:`h(t) = e^{-0.5t}\sin t`, où :math:`h` est le déplacement
vertical, en mètres, au temps :math:`t`, en secondes.

.. rst-class:: keepwithnext

a\) Utilise la technologie pour générer une esquisse approximative du
graphique de la fonction.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Détermine quand se produit le déplacement max de la carrosserie du
véhicule utilitaire sport.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Détermine le déplacement maximal.

|nbsp|

|nbsp|
