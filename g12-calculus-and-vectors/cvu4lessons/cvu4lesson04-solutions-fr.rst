4.4 Leçon sur les applications de l'addition de vecteurs avec solutions
################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu4lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.4 Leçon sur les applications de l'addition de vecteurs avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Force résultante
================================================================================

Lorsque deux vecteurs agissent sur un objet, on peut utiliser
l'addition de vecteurs, le théorème de Pythagore et la trigonométrie
pour trouver la résultante.

Nous avons montré que si l'on prend deux forces agissant au même
point, formant un angle de :math:`\theta` l'une par rapport à l'autre,
ces forces peuvent être composées pour obtenir la résultante de ces
deux forces. De plus, la résultante de deux forces est unique, car il
n'existe qu'un seul parallélogramme pouvant être formé avec ces deux
forces.

.. rst-class:: keepwithnext

**Exemple 1 :** La destination d'un voilier est à 8 km à l'est et 6 km
au nord. Détermine la norme et la direction, en notation de
relèvement, de la résultante.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Norme :**

       :solmath:`|\vec{r}|^2 = (8)^2 + (6)^2`

       :solmath:`|\vec{r}| = 10` km

       **Direction :**

       :solmath:`\tan\theta = \dfrac{8}{6}`

       :solmath:`\theta = \tan^{-1}\left(\dfrac{8}{6}\right)`

       :solmath:`\theta \approx 53.1°`
     - .. image:: ../images/cvu4lesson04-gpimage01.png
          :scale: 85
          :alt: triangle rectangle avec 8 km à l'est, 6 km au nord, et la résultante r au relèvement theta du nord

.. rst-class:: solution

Le déplacement résultant est de 10 km à un relèvement vrai de 053.1°.

Partie 2 : Vitesse
================================================================================

La vitesse résultante de deux vitesses est leur somme. Dans tout
calcul impliquant des vitesses résultantes, il est nécessaire de
tracer un triangle montrant les vitesses afin de bien reconnaître la
résultante et sa relation avec les deux autres vitesses.

Pour les questions de vitesse concernant des avions :

- Lorsqu'on mentionne la vitesse de l'avion, il est entendu qu'il
  s'agit de sa vitesse par rapport à l'air (vitesse relative à l'air
  dans lequel il vole).
- Lorsqu'on mentionne la vitesse du vent, on fait référence à sa
  vitesse par rapport au sol.
- La vitesse résultante de l'avion est la vitesse de l'avion par
  rapport au sol.
- :math:`\vec{v}_{air} + \vec{w} = \vec{v}_{sol}`

.. image:: ../images/cvu4lesson04-gpimage02-fr.png
   :scale: 85
   :alt: triangle avec vitesse air et vitesse vent en noir, vitesse sol résultante en rouge

.. rst-class:: keepwithnext

**Exemple 2 :** Un avion vole à :math:`N40°E` à une vitesse propre de
1000 km/h. Une mesure au sol indique que l'avion se déplace à
:math:`N45°E` à une vitesse de 1050 km/h. Quelle est la vitesse du
vent ?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Norme**

       :solmath:`|\vec{w}|^2 = (1000)^2 + (1050)^2 - 2(1000)(1050) \cos(5)`

       :solmath:`|\vec{w}| \approx 102.4` km/h
     - .. image:: ../images/cvu4lesson04-gpimage03-fr.png
          :scale: 85
          :alt: diagramme de boussole avec 1000 km/h à N40E et 1050 km/h à N45E, 5 degrés entre les deux

.. rst-class:: keepwithnext

**Direction :**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\cos\theta = \dfrac{1050^2 - 1000^2 - 102.4^2}{-2(1000)(102.4)}`

       :solmath:`\theta \approx 116.7`

       :solmath:`\alpha = \theta - 40`

       :solmath:`\alpha = 116.7 - 40`

       :solmath:`\alpha = 76.7°`
     - .. image:: ../images/cvu4lesson04-gpimage04.png
          :scale: 85
          :alt: triangle vectoriel montrant le segment 1000 km/h, le vent w en rouge, et l'angle alpha

.. rst-class:: solution

Le vent souffle donc à 102.4 km/h selon un relèvement par quadrant de
:math:`S76.7°E`.

**Remarque :** On choisit la loi des cosinus pour résoudre l'angle
inconnu. On aurait pu choisir la loi des sinus, mais il aurait fallu
tenir compte du cas ambigu.

Partie 3 : Vecteur équilibrant
================================================================================

Un vecteur équilibrant est un vecteur qui équilibre un autre vecteur
ou une combinaison de vecteurs. Il est égal en norme mais opposé en
direction à la résultante. Si l'équilibrante est ajoutée à un système
de vecteurs donné, la somme de tous les vecteurs, y compris
l'équilibrante, est :math:`\vec{0}`.

L'équilibrante d'un certain nombre de forces est la force unique qui
s'oppose à la résultante des forces agissant sur un objet. Lorsque
l'équilibrante est appliquée à l'objet, cette force maintient l'objet
dans un état d'équilibre.

.. image:: ../images/cvu4lesson04-gpimage05.png
   :scale: 85
   :alt: diagramme vectoriel montrant f1, f2, la résultante F, et l'équilibrante E opposée à F

.. rst-class:: keepwithnext

**Exemple 3 :** Un clown de masse 80 kg est projeté hors d'un canon
avec une force horizontale de 2000 N. La force verticale est
l'accélération due à la gravité, soit :math:`9.8 \text{ m/s}^2`,
multipliée par la masse du clown.

.. rst-class:: keepwithnext

a\) Détermine la norme et la direction de la force résultante sur le
clown.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{f_g}| = 80(9.8) = 784` N

       :solmath:`|\vec{F}|^2 = (2000)^2 + (784)^2`

       :solmath:`|\vec{F}| \approx 2148.2` N

       :solmath:`\tan\theta = \dfrac{784}{2000}`

       :solmath:`\theta \approx 21.4°`
     - .. image:: ../images/cvu4lesson04-gpimage06.png
          :scale: 85
          :alt: 2000 N horizontal et 784 N vertical avec la résultante F en rouge et l'équilibrante E en bleu

.. rst-class:: solution

La force résultante a une norme de 2148.2 N et une direction de 21.4°
sous l'horizontale.

.. rst-class:: keepwithnext

b\) Détermine la norme et la direction de la force équilibrante sur le
clown.

.. math::
   :class: solution

   \alpha = 180 - \theta = 180 - 21.4 = 158.6°

.. rst-class:: solution

La force équilibrante a une norme de 2148.2 N et une direction de
158.6° dans le sens antihoraire par rapport à l'horizontale.

.. rst-class:: keepwithnext

**Exemple 4 :** Une masse de 20 kg est suspendue à un plafond par deux
longueurs de corde formant des angles de 60° et 45° avec le plafond.
Détermine la tension dans chaque corde.

.. math::
   :class: solution

   |\vec{f_g}| = 20(9.8) = 196 \text{ N}

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Diagramme de position
     - Diagramme vectoriel
   * - .. image:: ../images/cvu4lesson04-gpimage07-fr.png
          :scale: 85
     - .. image:: ../images/cvu4lesson04-gpimage08-fr.png
          :scale: 85

La résultante des tensions doit être égale en norme à la force de
gravité, mais de direction opposée, puisque le système est en état
d'équilibre.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`|\vec{T_1}|` :

       :solmath:`\dfrac{|\vec{T_1}|}{\sin 45} = \dfrac{196}{\sin 105}`

       :solmath:`|\vec{T_1}| = \dfrac{196 \sin 45}{\sin 105}`

       :solmath:`|\vec{T_1}| \approx 143.5` N
     - :math:`|\vec{T_2}|` :

       :solmath:`\dfrac{|\vec{T_2}|}{\sin 30} = \dfrac{196}{\sin 105}`

       :solmath:`|\vec{T_2}| = \dfrac{196 \sin 30}{\sin 105}`

       :solmath:`|\vec{T_2}| \approx 101.5` N

.. rst-class:: keepwithnext

**Exemple 5 :** Un projecteur vidéo de masse 2 kg est suspendu au
plafond par une corde de 5 m. Le projecteur est tiré vers l'arrière de
2 m (mesuré horizontalement) par une force horizontale. Détermine la
norme de la force horizontale et la tension dans la corde.

.. math::
   :class: solution

   |\vec{f_g}| = 2(9.8) = 19.6 \text{ N}

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Diagramme de position
     - Diagramme vectoriel
   * - .. image:: ../images/cvu4lesson04-gpimage09-fr.png
          :scale: 85
     - .. image:: ../images/cvu4lesson04-gpimage10-fr.png
          :scale: 85

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\cos\theta = \dfrac{2}{5}`

       :solmath:`\theta \approx 66.4°`

       :solmath:`\tan 66.4 = \dfrac{19.6}{|\vec{F_H}|}`

       :solmath:`|\vec{F_H}| = \dfrac{19.6}{\tan 66.4}`

       :solmath:`|\vec{F_H}| \approx 8.6` N
     - :solmath:`\sin 66.4 = \dfrac{19.6}{|\vec{T}|}`

       :solmath:`|\vec{T}| = \dfrac{19.6}{\sin 66.4}`

       :solmath:`|\vec{T}| \approx 21.4` N
