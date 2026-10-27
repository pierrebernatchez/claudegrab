2.6 Leçon sur les problèmes d'optimisation avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 17:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.6 Leçon sur les problèmes d'optimisation avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Astuces pour les problèmes d'optimisation :**

- Les diagrammes peuvent être utiles
- Identifiez la variable indépendante et exprimez toutes les autres
  variables en fonction de celle-ci
- Définissez une fonction en fonction de la variable indépendante
- Identifiez toute restriction sur la variable
- Résolvez :math:`f'(x) = 0` pour identifier les points critiques
- Vérifiez les points critiques et les extrémités

**Échauffement d'optimisation :**

.. rst-class:: keepwithnext

Une sauveteuse dispose de 200 mètres de corde et de quelques bouées
avec lesquelles elle a l'intention d'enclore une aire rectangulaire sur
une plage pour la baignade. La plage formera un côté du rectangle, la
corde formant les 3 autres côtés. Trouvez les dimensions qui
produiront l'aire maximale.

.. math::
   :class: solution

   \text{largeur} = x

.. math::
   :class: solution

   \text{longueur} = 200 - 2x

.. math::
   :class: solution

   A = (\text{longueur})(\text{largeur})

.. math::
   :class: solution

   A = x(200 - 2x)

.. math::
   :class: solution

   A = 200x - 2x^2

.. rst-class:: solution

**Remarque :** Le domaine de cette fonction est restreint aux valeurs
:math:`0 < x < 100` car il n'y a que 200 mètres de corde à utiliser.

Pour déterminer l'aire max, testez les extrémités de l'intervalle
ainsi que tout nombre critique.

**Nombre(s) critique(s) :**

.. math::
   :class: solution

   A'(x) = 200 - 4x

.. math::
   :class: solution

   0 = 200 - 4x

.. math::
   :class: solution

   4x = 200

.. math::
   :class: solution

   x = 50 \text{ est un nombre critique}

.. rst-class:: solution

**Tests :**

.. math::
   :class: solution

   A(0) = 0\left[200 - 2(0)\right]

.. math::
   :class: solution

   A(0) = 0 \text{ m}^2

.. math::
   :class: solution

   A(50) = 50\left[200 - 2(50)\right]

.. math::
   :class: solution

   A(50) = 5000 \text{ m}^2

.. math::
   :class: solution

   A(100) = 100\left[200 - 2(100)\right]

.. math::
   :class: solution

   A(100) = 0 \text{ m}^2

.. rst-class:: solution

Donc, l'aire max de 5000 m\ :sup:`2` survient lorsque la largeur est
de 50 m et la longueur de 100 m.

.. rst-class:: keepwithnext

**Exemple 1 :** Une boîte en carton à base carrée doit avoir un volume
de 8 litres (1 L = 1000 cm\ :sup:`3`\ ). Trouvez les dimensions qui
minimiseront la quantité de carton utilisée. Quelle est l'aire de
surface minimale?

.. math::
   :class: solution

   SA = 2x^2 + 4xh

.. rst-class:: solution

De l'équation du volume :

.. math::
   :class: solution

   V = (\text{aire de la base})(\text{hauteur})

.. math::
   :class: solution

   8000 = x^2h

.. math::
   :class: solution

   h = \frac{8000}{x^2}

.. rst-class:: solution

Exprimons :math:`h` en fonction de :math:`x` à l'aide de l'équation du
volume

.. math::
   :class: solution

   SA = 2x^2 + 4x\left(\frac{8000}{x^2}\right)

.. math::
   :class: solution

   SA = 2x^2 + 32000x^{-1}

.. rst-class:: solution

Trouvons la valeur min en trouvant le ou les zéros de la dérivée
première :

.. math::
   :class: solution

   SA'(x) = 4x - 32000x^{-2}

.. math::
   :class: solution

   0 = 4x - 32000x^{-2}

.. math::
   :class: solution

   32000x^{-2} = 4x

.. math::
   :class: solution

   32000 = 4x^3

.. math::
   :class: solution

   8000 = x^3

.. math::
   :class: solution

   x = 20 \text{ cm}

.. rst-class:: solution

Vérifions qu'il s'agit d'un min à l'aide du critère de la dérivée
seconde :

.. math::
   :class: solution

   SA''(x) = 4 + 64000x^{-3}

.. math::
   :class: solution

   SA''(20) = 4 + 64000(20)^{-3}

.. math::
   :class: solution

   SA''(20) = 12 \text{, donc } SA \text{ est concave vers le haut en }
   x = 20\text{, et il y a un minimum local.}

.. rst-class:: solution

Résolvons pour :math:`h` lorsque :math:`x = 20` :

.. math::
   :class: solution

   h = \frac{8000}{(20)^2}

.. math::
   :class: solution

   h = 20

.. rst-class:: solution

Trouvons l'aire de surface minimale :

.. math::
   :class: solution

   SA(20) = 2(20)^2 + 32000(20)^{-1}

.. math::
   :class: solution

   SA(20) = 2400 \text{ cm}^2

.. rst-class:: solution

Donc, une aire de surface minimale de 2400 cm\ :sup:`2` peut être
obtenue lorsque les dimensions de la boîte sont 20 par 20 par 20 cm.

.. rst-class:: keepwithnext

**Exemple 2 :** Une boîte de conserve d'un volume de 500 cm\ :sup:`3`
doit être construite. Le matériau pour le dessus coûte 0,4¢/cm\ :sup:`2`
tandis que le matériau pour le dessous et les côtés coûte
0,2¢/cm\ :sup:`2`. Trouvez les dimensions qui minimiseront le coût de
production de la boîte. Quel est le coût min?

.. math::
   :class: solution

   SA = 2\pi r^2 + 2\pi rh

.. math::
   :class: solution

   SA = \pi r^2 + \pi r^2 + 2\pi rh

.. rst-class:: solution

De l'équation du volume :

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   500 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{500}{\pi r^2}

.. math::
   :class: solution

   SA(r) = \pi r^2 + \pi r^2 + 2\pi r\left(\frac{500}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = \pi r^2 + \pi r^2 + \frac{1000}{r}

.. math::
   :class: solution

   C(r) = 0.4(\pi r^2) + 0.2(\pi r^2) + 0.2\left(\frac{1000}{r}\right)

.. math::
   :class: solution

   C(r) = 0.6\pi r^2 + \frac{200}{r}

.. math::
   :class: solution

   C'(r) = 1.2\pi r - \frac{200}{r^2}

.. math::
   :class: solution

   0 = 1.2\pi r - \frac{200}{r^2}

.. math::
   :class: solution

   \frac{200}{r^2} = 1.2\pi r

.. math::
   :class: solution

   \frac{200}{1.2\pi} = r^3

.. math::
   :class: solution

   r = \sqrt[3]{\frac{200}{1.2\pi}}

.. math::
   :class: solution

   r = 3.76 \text{ cm}

.. rst-class:: solution

**Critère de la dérivée seconde**

.. math::
   :class: solution

   C''(r) = 1.2\pi + \frac{400}{r^3}

.. math::
   :class: solution

   C''(3.76) = 11.29 \text{; donc au point } (3.76, C(3.76)),
   C(r) \text{ est concave vers le haut et le point est un MIN.}

.. math::
   :class: solution

   C(3.76) = 79.84 \text{ cents}

.. rst-class:: solution

Un coût min de 79,84 cents peut être obtenu en utilisant les
dimensions :math:`r = 3.76` cm et
:math:`h = \dfrac{500}{\pi(3.76)^2} = 11.26` cm

.. rst-class:: keepwithnext

**Exemple 3 :** Ian et Ada s'entraînent tous les deux pour un marathon.
La maison d'Ian est située à 20 km au nord de celle d'Ada. À 9 h 00 un
samedi, Ian quitte sa maison et court vers le sud à 8 km/h. En même
temps, Ada quitte sa maison et court vers l'est à 6 km/h. Quand Ian et
Ada sont-ils le plus près l'un de l'autre, étant donné qu'ils courent
tous les deux pendant 2,5 heures?

.. math::
   :class: solution

   s^2 = JA^2 + AB^2

.. math::
   :class: solution

   s = \sqrt{JA^2 + AB^2}

.. image:: ../images/cvu2lesson06-gpimage01.png
   :scale: 85
   :alt: Diagramme d'un triangle rectangle avec I, J, A, B identifiés, s comme hypoténuse

.. rst-class:: solution

Exprimons :math:`s` en fonction du temps (:math:`t`)

.. math::
   :class: solution

   JA = 20 - 8t

.. math::
   :class: solution

   AB = 6t

.. math::
   :class: solution

   s = \sqrt{(20 - 8t)^2 + (6t)^2}

.. math::
   :class: solution

   s = \left[400 - 320t + 64t^2 + 36t^2\right]^{\frac{1}{2}}

.. math::
   :class: solution

   s = \left(100t^2 - 320t + 400\right)^{\frac{1}{2}}

.. rst-class:: solution

Trouvons le ou les nombres critiques :

.. math::
   :class: solution

   s'(t) = \frac{1}{2}\left(100t^2 - 320t + 400\right)^{-\frac{1}{2}}(200t - 320)

.. math::
   :class: solution

   s'(t) = \frac{200t - 320}{2\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   s'(t) = \frac{100t - 160}{\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   0 = \frac{100t - 160}{\sqrt{100t^2 - 320t + 400}}

.. math::
   :class: solution

   0 = 100t - 160

.. math::
   :class: solution

   160 = 100t

.. math::
   :class: solution

   t = 1.6

.. rst-class:: solution

Vérifions les extrémités de l'intervalle et le nombre critique pour
déterminer la valeur minimale :

.. math::
   :class: solution

   s(0) = \sqrt{\left[20 - 8(0)\right]^2 + \left[6(0)\right]^2} = 20

.. math::
   :class: solution

   s(1.6) = \sqrt{\left[20 - 8(1.6)\right]^2 + \left[6(1.6)\right]^2} = 12

.. math::
   :class: solution

   s(2.5) = \sqrt{\left[20 - 8(2.5)\right]^2 + \left[6(2.5)\right]^2} = 15

.. rst-class:: solution

Donc, la distance minimale entre Ada et Ian survient après 1,6 heure
(10 h 36).
