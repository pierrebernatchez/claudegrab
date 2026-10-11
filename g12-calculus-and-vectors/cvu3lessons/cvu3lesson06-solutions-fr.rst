3.6 Leçon sur les applications des dérivées exponentielles et trigonométriques avec solutions
######################################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.6 Leçon sur les applications des dérivées exponentielles et trigonométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

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

.. rst-class:: solution

*La lettre grecque* :math:`\lambda`\ *, lambda, indique la constante
de désintégration, qui est liée à la vitesse de décroissance d'une
substance radioactive.*

.. rst-class:: keepwithnext

**Exemple 1 :** Dérive :math:`y = 3^x e^{\sin x}` par rapport à
:math:`x`.

.. math::
   :class: solution

   y' = 3^x(\ln 3)(e^{\sin x}) + e^{\sin x}(\ln e)(\cos x)(3^x)

.. math::
   :class: solution

   y' = 3^x(\ln 3)(e^{\sin x}) + e^{\sin x}(\cos x)(3^x)

.. math::
   :class: solution

   y' = 3^x e^{\sin x}(\ln 3 + \cos x)

.. rst-class:: keepwithnext

**Exemple 2 :** Un isotope radioactif de l'or, l'Au-198, est utilisé
dans le diagnostic et le traitement des maladies du foie. Suppose
qu'un échantillon de 6,0 mg d'Au-198 est injecté dans un foie, et que
cet échantillon se décompose à 4,6 mg après 1 jour. Suppose que la
quantité d'Au-198 restante après :math:`t` jours est donnée par
:math:`N(t) = N_0 e^{-\lambda t}`.

.. rst-class:: keepwithnext

a\) Détermine la constante de désintégration pour l'Au-198

.. math::
   :class: solution

   4.6 = 6e^{-\lambda(1)}

.. math::
   :class: solution

   \frac{4.6}{6} = e^{-\lambda}

.. math::
   :class: solution

   -\lambda = \ln\left(\frac{4.6}{6}\right)

.. math::
   :class: solution

   \lambda = -\ln\left(\frac{4.6}{6}\right)

.. math::
   :class: solution

   \lambda \cong 0.266 \text{ jours}

.. rst-class:: keepwithnext

b\) Détermine la demi-vie de l'Au-198

.. math::
   :class: solution

   3 = 6e^{-0.266t}

.. math::
   :class: solution

   0.5 = e^{-0.266t}

.. math::
   :class: solution

   \ln(0.5) = -0.266t

.. math::
   :class: solution

   t = \frac{\ln(0.5)}{-0.266}

.. math::
   :class: solution

   t \cong 2.6 \text{ jours}

.. rst-class:: keepwithnext

c\) Écris l'équation qui donne la quantité d'Au-198 restante en
fonction du temps, en termes de sa demi-vie.

.. math::
   :class: solution

   N(t) = 6\left(\frac{1}{2}\right)^{\frac{t}{2.6}}

.. rst-class:: keepwithnext

d\) À quelle vitesse l'échantillon se décompose-t-il après 3 jours?

.. math::
   :class: solution

   N(t) = 6e^{-0.266t}

.. math::
   :class: solution

   N'(t) = 6(e^{-0.266t})(\ln e)(-0.266)

.. math::
   :class: solution

   N'(t) = -1.596(e^{-0.266t})

.. math::
   :class: solution

   N'(3) = -1.596\left[e^{-0.266(3)}\right]

.. math::
   :class: solution

   N'(3) = -0.72 \text{ mg/jour}

.. rst-class:: solution

La quantité d'or diminue d'environ 0,72 mg/jour.

.. rst-class:: keepwithnext

**Exemple 3 :** Une source d'alimentation délivre un signal de tension
qui consiste en une composante de courant alternatif (CA) et une
composante de courant continu (CC). Où :math:`t` est le temps, en
secondes, la tension, en volts, au temps :math:`t` est donnée par la
fonction :math:`V(t) = 5\sin t + 12`.

.. rst-class:: keepwithnext

a\) Quelles sont les tensions maximale et minimale? À quels moments
ces valeurs se produisent-elles?

.. math::
   :class: solution

   \text{Max} = c + |a| = 12 + 5 = 17 \text{ V}

.. math::
   :class: solution

   \text{Min} = c - |a| = 12 - 5 = 7 \text{ V}

.. rst-class:: solution

Détermine quand elles se produisent en résolvant les équations
suivantes :

.. math::
   :class: solution

   17 = 5\sin t + 12

.. math::
   :class: solution

   5 = 5\sin t

.. math::
   :class: solution

   1 = \sin t

.. math::
   :class: solution

   t = \frac{\pi}{2}

.. rst-class:: solution

Il y a un maximum de 17 V lorsque :math:`t = \dfrac{\pi}{2} + 2\pi k, k \in \mathbb{Z}`

.. math::
   :class: solution

   7 = 5\sin t + 12

.. math::
   :class: solution

   -5 = 5\sin t

.. math::
   :class: solution

   -1 = \sin t

.. math::
   :class: solution

   t = \frac{3\pi}{2}

.. rst-class:: solution

Il y a un minimum de 7 V lorsque :math:`t = \dfrac{3\pi}{2} + 2\pi k, k \in \mathbb{Z}`

.. rst-class:: keepwithnext

b\) Détermine la période, :math:`T`, en secondes, la fréquence,
:math:`f`, en hertz, et l'amplitude, :math:`A`, en volts, pour ce
signal.

.. rst-class:: solution

Période :

.. math::
   :class: solution

   T = \frac{2\pi}{|k|} = \frac{2\pi}{1} = 2\pi \text{ secondes}

.. rst-class:: solution

Fréquence :

La fréquence est l'inverse de la période.

.. math::
   :class: solution

   f = \frac{1}{2\pi} \text{ Hz}

.. rst-class:: solution

Amplitude :

.. math::
   :class: solution

   A = |a| = 5 \text{ V}

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

.. rst-class:: solution

Commence par trouver la période :

.. math::
   :class: solution

   T = 2\pi\sqrt{\frac{1.0}{9.8}} \cong 2.0 \text{ secondes.}

.. rst-class:: solution

Donc, l'équation de position est :

.. math::
   :class: solution

   h(t) = 5\cos\left(\frac{2\pi t}{2}\right)

.. math::
   :class: solution

   h(t) = 5\cos(\pi t)

.. rst-class:: solution

Pour trouver la vitesse max, nous devons trouver la valeur max OU min
de l'équation de vitesse (dérivée de l'équation de position).

.. math::
   :class: solution

   v(t) = h'(t) = -5\sin(\pi t)(\pi)

.. math::
   :class: solution

   v(t) = -5\pi\sin(\pi t)

.. rst-class:: solution

Vitesse min :

.. math::
   :class: solution

   -5\pi = -5\pi\sin(\pi t)

.. math::
   :class: solution

   \sin(\pi t) = 1

.. math::
   :class: solution

   \pi t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1}{2}, \frac{5}{2}, \frac{9}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1 + 4k}{2}; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

Vitesse max :

.. math::
   :class: solution

   5\pi = -5\pi\sin(\pi t)

.. math::
   :class: solution

   \sin(\pi t) = -1

.. math::
   :class: solution

   \pi t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3}{2}, \frac{7}{2}, \frac{11}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3 + 4k}{2}; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

La première vitesse max se produit à 0,5 seconde.

.. math::
   :class: solution

   v(0.5) = -5\pi\sin[\pi(0.5)] = -5\pi \cong -15.7 \text{ cm/s.}

.. rst-class:: solution

Donc, la vitesse max est de 15,7 cm/s et elle se produit après 0,5
seconde.

.. rst-class:: keepwithnext

**Exemple 5 :** Le déplacement vertical de la carrosserie d'un VUS
après avoir franchi une bosse est modélisé par la fonction
:math:`h(t) = e^{-0.5t}\sin t`, où :math:`h` est le déplacement
vertical, en mètres, au temps :math:`t`, en secondes.

.. rst-class:: keepwithnext

a\) Utilise la technologie pour générer une esquisse approximative du
graphique de la fonction.

.. image:: ../images/cvu3lesson06-gpimage01.png
   :scale: 85
   :alt: h(t)=e^(-0.5t)sin(t), amplitude croissante pour t négatif et atténuation vers 0 pour t positif

.. rst-class:: keepwithnext

b\) Détermine quand se produit le déplacement max de la carrosserie du
véhicule utilitaire sport.

.. math::
   :class: solution

   h'(t) = e^{-0.5t}(-0.5)(\sin t) + \cos t(e^{-0.5t})

.. math::
   :class: solution

   h'(t) = e^{-0.5t}(-0.5\sin t + \cos t)

.. math::
   :class: solution

   0 = e^{-0.5t}(-0.5\sin t + \cos t)

.. rst-class:: solution

:math:`e^{-0.5t} = 0` n'a aucune solution

.. math::
   :class: solution

   0 = -0.5\sin t + \cos t

.. math::
   :class: solution

   0.5\sin t = \cos t

.. math::
   :class: solution

   0.5\tan t = 1

.. math::
   :class: solution

   \tan t = 2

.. math::
   :class: solution

   t = \tan^{-1}(2)

.. math::
   :class: solution

   t \cong 1.1 \text{ secondes}

.. rst-class:: solution

*Il y a un nombre infini de solutions à ceci, mais nous voulons
seulement la première réponse positive puisque le déplacement vertical
diminue à mesure que le temps augmente. D'après le graphique, nous
savons qu'il s'agit d'un maximum et non d'un minimum, mais nous
pourrions le vérifier à l'aide du critère de la dérivée première ou
seconde.*

.. rst-class:: keepwithnext

c\) Détermine le déplacement maximal.

.. math::
   :class: solution

   h(1.1) = e^{-0.5(1.1)}\sin(1.1)

.. math::
   :class: solution

   h(1.1) \cong 0.51 \text{ m}

.. rst-class:: solution

*Remarque que l'amplitude diminue avec le temps. Ce mouvement est
appelé MOUVEMENT HARMONIQUE AMORTI.*
