2.6 Fiche d'exercices sur les problèmes d'optimisation avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 17:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2worksheet06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.6 Fiche d'exercices sur les problèmes d'optimisation avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Un enclos rectangulaire doit être construit avec 1200 m de
clôture. L'enclos doit être divisé en trois parties à l'aide de deux
cloisons parallèles. Trouvez l'aire maximale possible de l'enclos.

.. image:: ../images/cvu2worksheet06-gpimage01.png
   :scale: 85
   :alt: Enclos rectangulaire divisé en 3 sections égales par 2 cloisons, chacune étiquetée x

.. math::
   :class: solution

   \text{largeur} = x

.. math::
   :class: solution

   1200 = 4x + 2l

.. math::
   :class: solution

   l = \frac{1200 - 4x}{2}

.. math::
   :class: solution

   \text{longueur} = 600 - 2x

.. math::
   :class: solution

   A(x) = x(600 - 2x)

.. math::
   :class: solution

   A(x) = 600x - 2x^2

.. rst-class:: solution

Points critiques :

.. math::
   :class: solution

   A'(x) = 600 - 4x

.. math::
   :class: solution

   0 = 600 - 4x

.. math::
   :class: solution

   x = 150

.. math::
   :class: solution

   A(150) = 45\,000 \text{ m}^2

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   A''(x) = -4

.. math::
   :class: solution

   A''(150) = -4 \text{; concave vers le bas}

.. rst-class:: solution

Donc :math:`(150, 45\,000)` est un point maximum.

.. rst-class:: solution

**L'aire max est de 45 000 m**\ :sup:`2`

.. rst-class:: keepwithnext

**2\)** Une salle d'exposition pour un concessionnaire automobile doit
être construite en forme de rectangle avec de la brique à l'arrière et
sur les côtés, et du verre à l'avant. Le plancher de la salle
d'exposition doit avoir une aire de 500 m\ :sup:`2`. Si un mur de
brique coûte 1200 $/m tandis qu'un mur de verre coûte 600 $/m, quelles
dimensions minimiseraient le coût de la salle d'exposition? Quel est
le coût min?

.. image:: ../images/cvu2worksheet06-gpimage02-fr.png
   :scale: 85
   :alt: Rectangle avec verre à l'avant, brique à l'arrière et sur les côtés, étiqueté x (côtés) et y (avant/arrière)

.. math::
   :class: solution

   xy = 500

.. math::
   :class: solution

   y = \frac{500}{x}

.. math::
   :class: solution

   C(x) = 600\left(\frac{500}{x}\right) + 1200\left(\frac{500}{x}\right) + 1200(2x)

.. math::
   :class: solution

   C(x) = \frac{300\,000}{x} + \frac{600\,000}{x} + 2400x

.. math::
   :class: solution

   C(x) = \frac{900\,000}{x} + 2400x

.. rst-class:: solution

Points critiques :

.. math::
   :class: solution

   C'(x) = -900\,000x^{-2} + 2400

.. math::
   :class: solution

   0 = -\frac{900\,000}{x^2} + 2400

.. math::
   :class: solution

   -2400x^2 = -900\,000

.. math::
   :class: solution

   x^2 = 375

.. math::
   :class: solution

   x \cong 19.36 \text{ m}

.. math::
   :class: solution

   C(19.36) \cong 92\,951.6 \text{ dollars}

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   C''(x) = \frac{1\,800\,000}{x^3}

.. math::
   :class: solution

   C''(19.36) \cong 248

.. rst-class:: solution

Donc concave vers le haut et :math:`(19.36, 92\,951.6)` est un point
MIN. Les dimensions qui donnent un coût min de 92 951,6 $ sont 19,36 m
par 25,83 m.

.. rst-class:: keepwithnext

**3\)** Une boîte de conserve doit avoir une capacité de 250 cm\ :sup:`3`
et le diamètre de la boîte doit être d'au moins 4 cm et d'au plus 8
cm. Quelles sont les dimensions de la boîte qui peut être construite
en utilisant le MOINS de matériau?

.. rst-class:: solution

Domaine : :math:`2 \leq r \leq 4`

.. math::
   :class: solution

   SA = 2\pi r^2 + 2\pi rh

.. rst-class:: solution

De l'équation du volume :

.. math::
   :class: solution

   V = \pi r^2 h

.. math::
   :class: solution

   250 = \pi r^2 h

.. math::
   :class: solution

   h = \frac{250}{\pi r^2}

.. math::
   :class: solution

   SA(r) = 2\pi r^2 + 2\pi r\left(\frac{250}{\pi r^2}\right)

.. math::
   :class: solution

   SA(r) = 2\pi r^2 + \frac{500}{r}

.. math::
   :class: solution

   SA'(r) = 4\pi r - \frac{500}{r^2}

.. math::
   :class: solution

   0 = 4\pi r - \frac{500}{r^2}

.. math::
   :class: solution

   r^3 = \frac{500}{4\pi}

.. math::
   :class: solution

   r = 3.41

.. rst-class:: solution

Testons les extrémités du domaine et le nombre critique :

.. math::
   :class: solution

   SA(2) = 275.1 \text{ cm}^2

.. math::
   :class: solution

   SA(3.41) = 219.7 \text{ cm}^2

.. math::
   :class: solution

   SA(4) = 225.5 \text{ cm}^2

.. rst-class:: solution

Donc un rayon de 3,41 cm et une hauteur
:math:`= \dfrac{250}{\pi(3.41)^2} = 6.84` cm minimiseront la quantité
de matériau nécessaire pour fabriquer la boîte.

.. rst-class:: keepwithnext

**4\)** Une feuille de papier rectangulaire de périmètre 100 cm doit
être roulée pour former un tube cylindrique. Trouvez les dimensions de
la feuille qui produiront un tube de volume maximal. Quel est le
volume max?

.. image:: ../images/cvu2worksheet06-gpimage03.png
   :scale: 85
   :alt: Rectangle de papier étiqueté x (largeur, devient la circonférence) et y (hauteur)

.. math::
   :class: solution

   x = 2\pi r \qquad r = \frac{x}{2\pi}

.. math::
   :class: solution

   100 = 2x + 2y

.. math::
   :class: solution

   y = \frac{100 - 2x}{2} = 50 - x

.. math::
   :class: solution

   V(x) = \pi\left(\frac{x}{2\pi}\right)^2(50 - x)

.. math::
   :class: solution

   V(x) = \pi\left(\frac{x^2}{4\pi^2}\right)(50 - x)

.. math::
   :class: solution

   V(x) = \frac{x^2}{4\pi}(50 - x)

.. math::
   :class: solution

   V(x) = \frac{25}{\pi}x^2 - \frac{1}{4\pi}x^3

.. rst-class:: solution

Points critiques :

.. math::
   :class: solution

   V'(x) = \frac{25}{\pi}x - \frac{3}{4\pi}x^2

.. math::
   :class: solution

   0 = x\left(\frac{25}{\pi} - \frac{3}{4\pi}x\right)

.. math::
   :class: solution

   x_1 = 0

.. math::
   :class: solution

   0 = \frac{25}{\pi} - \frac{3}{4\pi}x

.. math::
   :class: solution

   \frac{3x}{4\pi} = \frac{25}{\pi}

.. math::
   :class: solution

   3x = 100

.. math::
   :class: solution

   x = \frac{100}{3}

.. math::
   :class: solution

   V''(x) = \frac{25}{\pi} - \frac{3}{2\pi}x

.. rst-class:: solution

:math:`V''(0) = \dfrac{25}{\pi}`; concave vers le haut (min)

:math:`V''\left(\dfrac{100}{3}\right) \cong -8`; concave vers le bas
(max)

.. math::
   :class: solution

   V\left(\frac{100}{3}\right) \cong 1473.66 \text{ cm}^3

.. rst-class:: solution

Un volume max de 1473,66 cm\ :sup:`3` peut être obtenu avec une
longueur de :math:`\dfrac{100}{3}` cm et une largeur de
:math:`\dfrac{50}{3}` cm.

.. rst-class:: keepwithnext

**5\)** Trouvez l'aire du plus grand rectangle qui peut être inscrit
entre l'axe des :math:`x` et le graphique défini par
:math:`y = 9 - x^2`.

.. image:: ../images/cvu2worksheet06-gpimage04.png
   :scale: 85
   :alt: Parabole y=9-x^2 avec un rectangle inscrit, coins étiquetés (-x, 9-x^2) et (x, 9-x^2)

.. math::
   :class: solution

   A(x) = 2x(9 - x^2)

.. math::
   :class: solution

   A(x) = 18x - 2x^3

.. math::
   :class: solution

   A'(x) = 18 - 6x^2

.. math::
   :class: solution

   0 = 18 - 6x^2

.. math::
   :class: solution

   x^2 = 3

.. math::
   :class: solution

   x = \pm\sqrt{3}

.. rst-class:: solution

Impossible d'avoir :math:`x < 0`

.. math::
   :class: solution

   A(\sqrt{3}) \cong 20.78

.. rst-class:: solution

**Critère de la dérivée seconde**

.. math::
   :class: solution

   A''(x) = -12x

.. math::
   :class: solution

   A''(\sqrt{3}) \cong -20.8 \text{; concave vers le bas (max)}

.. rst-class:: solution

Donc :math:`(\sqrt{3}, 20.78)` est un point maximum. L'aire max est
d'environ 20,78 unités\ :sup:`2`.

.. rst-class:: keepwithnext

**6\)** Pour un concert en plein air, un prix de billet de 30 $ attire
habituellement 5000 personnes. Pour chaque augmentation de 1 $ du prix
du billet, 100 personnes de moins assisteront au concert. Le revenu,
:math:`R`, est le produit du nombre de personnes présentes et du prix
par billet. Soit :math:`x` le nombre d'augmentations de 1 $ du prix.
Trouvez le prix du billet qui maximise le revenu. Quel est le revenu
max?

.. math::
   :class: solution

   R(x) = (30 + x)(5000 - 100x)

.. math::
   :class: solution

   R'(x) = 1(5000 - 100x) + (-100)(30 + x)

.. math::
   :class: solution

   R'(x) = 2000 - 200x

.. math::
   :class: solution

   0 = 2000 - 200x

.. math::
   :class: solution

   x = 10

.. rst-class:: solution

**Critère de la dérivée seconde :**

.. math::
   :class: solution

   R''(x) = -200

.. math::
   :class: solution

   R''(10) = -200 \text{; concave vers le bas}

.. math::
   :class: solution

   R(10) = (30 + 10)(5000 - 100(10))

.. math::
   :class: solution

   R(10) = (40)(4000)

.. math::
   :class: solution

   R(10) = 160\,000

.. rst-class:: solution

Un billet à 40 $ maximisera le revenu à 160 000 $.

.. rst-class:: keepwithnext

**7\)** Un train quitte la gare à 10 h 00 et se dirige vers le sud à
une vitesse de 60 km/h. Un autre train se dirige vers l'ouest à 45
km/h et atteint la même gare à 11 h 00. À quel moment les deux trains
étaient-ils le plus près l'un de l'autre?

.. image:: ../images/cvu2worksheet06-gpimage05-fr.png
   :scale: 85
   :alt: Triangle rectangle montrant la gare, la distance 60x du train vers le sud, et la distance restante 45-45x du train vers l'ouest

.. math::
   :class: solution

   d(x) = \sqrt{(45 - 45x)^2 + (60x)^2}

.. math::
   :class: solution

   d(x) = \left(2025 - 4050x + 2025x^2 + 3600x^2\right)^{\frac{1}{2}}

.. math::
   :class: solution

   d(x) = \left(5625x^2 - 4050x + 2025\right)^{\frac{1}{2}}

.. math::
   :class: solution

   d'(x) = \frac{1}{2}\left(5625x^2 - 4050x + 2025\right)^{-\frac{1}{2}}(11\,250x - 4050)

.. math::
   :class: solution

   d'(x) = \frac{5625x - 2025}{\sqrt{5625x^2 - 4050x + 2025}}

.. math::
   :class: solution

   0 = 5625x - 2025

.. math::
   :class: solution

   x = 0.36

.. rst-class:: solution

**Critère de la dérivée première :**

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * -
     - :math:`0.36`
     -
   * - :math:`d'(x)`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`d(x)`
     - :sol:`décroissante`
     - :sol:`croissante`

.. rst-class:: solution

Donc ils sont le plus près l'un de l'autre 0,36 heure après 10 h 00
(10 h 22).

Corrigé
================================================================================

**1)** 45 000 m\ :sup:`2`

**2)** 19,4 m par 25,8 m; coût min est 92 952 $

**3)** :math:`r = 3.41` cm et :math:`h = 6.83` cm

**4)** :math:`\dfrac{50}{3}` cm par :math:`\dfrac{100}{3}` cm; le
volume est 1473,7 cm\ :sup:`3`

**5)** :math:`12\sqrt{3}` unités\ :sup:`2`

**6)** 40 $; revenu max est 160 000 $

**7)** 0,36 heure après que le premier train a quitté la gare (10 h 22)
