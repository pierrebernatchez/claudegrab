4.2 Leçon sur l'addition de vecteurs avec solutions
################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu4lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.2 Leçon sur l'addition de vecteurs avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Addition de vecteurs
================================================================================

Lorsque tu additionnes deux vecteurs ou plus, tu cherches un seul
vecteur, appelé la :sol:`RÉSULTANTE`, qui a le même effet que les
vecteurs originaux appliqués l'un après l'autre.

Deux méthodes :

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Parallélogramme
     - Tête-à-queue (triangle)
   * - Pour déterminer la somme de deux vecteurs :math:`\vec{a}` et
       :math:`\vec{b}`, disposés origine à origine, complète le
       parallélogramme formé par les deux vecteurs. Leur somme est le
       vecteur qui forme la diagonale du parallélogramme construit.
     - La somme des vecteurs :math:`\vec{a}` et :math:`\vec{b}` peut
       aussi être trouvée en translatant l'origine du vecteur
       :math:`\vec{b}` à l'extrémité du vecteur :math:`\vec{a}`. La
       résultante est le vecteur allant de l'origine de :math:`\vec{a}`
       à l'extrémité de :math:`\vec{b}`.
   * - .. image:: ../images/cvu4lesson02-gpimage01.png
          :scale: 85
     - .. image:: ../images/cvu4lesson02-gpimage02.png
          :scale: 85

Qu'arrive-t-il si on additionne des vecteurs opposés?

Lorsque deux vecteurs opposés sont additionnés, la résultante est le
vecteur nul. Cela signifie que l'effet combiné d'un vecteur et de son
opposé est le vecteur nul.

.. image:: ../images/cvu4lesson02-gpimage03.png
   :scale: 85
   :alt: vecteur BA en haut et vecteur AB en bas, flèches diagonales parallèles

:math:`\vec{AB} + \vec{BA} = \vec{0}`

Partie 2 : Différence de 2 vecteurs
================================================================================

Si tu veux déterminer la différence entre deux vecteurs,
:math:`\vec{a} - \vec{b}`, il y a deux options :

.. image:: ../images/cvu4lesson02-gpimage04.png
   :scale: 85
   :alt: vecteurs donnés a en diagonale et b à l'horizontale

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Addition de l'opposé
     - Origine à origine
   * - La différence entre :math:`\vec{a}` et :math:`\vec{b}` se
       trouve en additionnant l'opposé du vecteur :math:`\vec{b}` à
       :math:`\vec{a}` à l'aide de la loi du triangle pour
       l'addition.
     - Une autre façon de voir :math:`\vec{a} - \vec{b}` est de
       disposer les vecteurs origine à origine. Dans ce cas,
       :math:`\vec{a} - \vec{b}` est le vecteur qui doit être ajouté
       à :math:`\vec{b}` pour obtenir :math:`\vec{a}`
   * - .. image:: ../images/cvu4lesson02-gpimage05.png
          :scale: 85
     - .. image:: ../images/cvu4lesson02-gpimage06.png
          :scale: 85

.. rst-class:: keepwithnext

**Exemple 1 :** Supposons que tu as les vecteurs :math:`\vec{a}`,
:math:`\vec{b}`, et :math:`\vec{c}` montrés ci-dessous. À l'aide de
ces trois vecteurs, trace :math:`\vec{a} - \vec{b} + \vec{c}`

.. image:: ../images/cvu4lesson02-gpimage07.png
   :scale: 85
   :alt: vecteurs donnés b à l'horizontale, c à la verticale, a en diagonale

.. rst-class:: solution

.. image:: ../images/cvu4lesson02-gpimage08.png
   :scale: 85
   :alt: esquisse de la solution montrant a, b, c, a-b en rose, et a-b+c en bleu pointillé

.. rst-class:: keepwithnext

**Exemple 2 :** Dans la boîte rectangulaire montrée ci-dessous,
:math:`\vec{OA} = \vec{a}`, :math:`\vec{OC} = \vec{b}`, et
:math:`\vec{OD} = \vec{c}`. Exprime chacun des vecteurs suivants en
fonction de :math:`\vec{a}`, :math:`\vec{b}`, et :math:`\vec{c}`.

.. image:: ../images/cvu4lesson02-gpimage09.png
   :scale: 85
   :alt: boîte rectangulaire O A B C D E F G avec les vecteurs a, b, c issus de O

.. rst-class:: keepwithnext

a\) :math:`\vec{BC} =` :solmath:`-\vec{a}`

.. rst-class:: keepwithnext

b\) :math:`\vec{GF} =` :solmath:`\vec{a}`

.. rst-class:: keepwithnext

c\) :math:`\vec{OB} =` :solmath:`\vec{a} + \vec{b}`

.. rst-class:: keepwithnext

d\) :math:`\vec{AC} =` :solmath:`\vec{b} - \vec{a}`

.. rst-class:: keepwithnext

e\) :math:`\vec{BG} =` :solmath:`\vec{c} + (-\vec{a}) = \vec{c} - \vec{a}`

.. rst-class:: keepwithnext

f\) :math:`\vec{OF} =` :solmath:`\vec{a} + \vec{b} + \vec{c}`

Partie 3 : Propriétés de l'addition de vecteurs
================================================================================

.. list-table::
   :widths: 35 65
   :header-rows: 0
   :width: 100%

   * - Propriété commutative
     - :math:`\vec{u} + \vec{v} = \vec{v} + \vec{u}`
   * - Propriété associative
     - :math:`(\vec{u} + \vec{v}) + \vec{w} = \vec{u} + (\vec{v} + \vec{w})`
   * - Propriété d'élément neutre
     - :math:`\vec{v} + \vec{0} = \vec{v} = \vec{0} + \vec{v}`

.. rst-class:: keepwithnext

**Exemple 3 :** Simplifie chacune des expressions suivantes

.. rst-class:: keepwithnext

a\) :math:`(\vec{u} + \vec{v}) - \vec{u}`

.. math::
   :class: solution

   = (\vec{v} + \vec{u}) + (-\vec{u})

.. math::
   :class: solution

   = \vec{v} + [\vec{u} + (-\vec{u})]

.. math::
   :class: solution

   = \vec{v} + \vec{0}

.. math::
   :class: solution

   = \vec{v}

.. rst-class:: keepwithnext

b\) :math:`[(\vec{p} + \vec{q}) - \vec{p}] - \vec{q}`

.. math::
   :class: solution

   = [\vec{q} + (\vec{p} - \vec{p})] - \vec{q}

.. math::
   :class: solution

   = (\vec{q} + \vec{0}) - \vec{q}

.. math::
   :class: solution

   = \vec{q} - \vec{q}

.. math::
   :class: solution

   = \vec{0}

Partie 4 : Résolution de problèmes d'addition et de soustraction de vecteurs
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Diagramme
     - Règle
   * - .. image:: ../images/cvu4lesson02-gpimage10.png
          :scale: 85
     - Si deux vecteurs agissent dans la même direction, la norme
       globale est égale à la somme des deux normes individuelles.

       :math:`|\vec{r}| = |\vec{a}| + |\vec{b}|`
   * - .. image:: ../images/cvu4lesson02-gpimage11.png
          :scale: 85
     - Si deux vecteurs agissent dans des directions opposées, la
       norme globale est égale à la différence des deux normes
       individuelles.

       :math:`|\vec{r}| = |\vec{a}| - |\vec{b}|`

Cependant, les forces n'agissent pas toujours dans la même direction
ou dans des directions opposées. Nous aurons donc besoin de
trigonométrie pour déterminer la norme des vecteurs résultants.

.. list-table::
   :widths: 25 40 35
   :header-rows: 1
   :width: 100%

   * - Règle
     - Quand l'utiliser
     - |nbsp|
   * - Théorème de Pythagore

       :math:`a^2 + b^2 = c^2`
     - Triangle rectangle

       On connaît : 2 côtés

       On veut : le 3e côté
     - |nbsp|
   * - :math:`\text{SOH CAH TOA}`
     - Triangle rectangle

       On connaît : 2 côtés

       On veut : un angle (utiliser le rapport inverse)
     - Triangle rectangle

       On connaît : 1 côté, 1 angle

       On veut : un côté
   * - Loi des sinus

       :math:`\dfrac{a}{\sin A} = \dfrac{b}{\sin B} = \dfrac{c}{\sin C}`
     - Triangle quelconque (sans angle droit)

       On connaît : 2 côtés et l'angle opposé

       On veut : un angle
     - Triangle quelconque (sans angle droit)

       On connaît : 1 côté et tous les angles

       On veut : un côté
   * - Loi des cosinus

       :math:`a^2 = b^2 + c^2 - 2bc(\cos A)`

       :math:`\cos A = \dfrac{a^2 - b^2 - c^2}{-2bc}`
     - Triangle quelconque

       On connaît : 2 côtés et l'angle compris

       On veut : le 3e côté (utiliser la formule du haut)
     - Triangle quelconque

       On connaît : les 3 côtés

       On veut : un angle (utiliser la formule du bas)

.. rst-class:: keepwithnext

**Exemple 4 :** Étant donné les vecteurs :math:`\vec{a}` et
:math:`\vec{b}` tels que l'angle entre les deux vecteurs est de 60°,
:math:`|\vec{a}| = 3`, et :math:`|\vec{b}| = 2`, détermine
:math:`|\vec{a} + \vec{b}|`.

.. list-table::
   :widths: 60 40
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu4lesson02-gpimage12.png
          :scale: 85
     - **Remarque :** « l'angle entre les vecteurs » signifie l'angle
       entre les vecteurs lorsqu'ils sont disposés origine à origine.

       Déplace-les tête-à-queue pour déterminer le vecteur
       résultant.

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = |\vec{a}|^2 + |\vec{b}|^2 - 2|\vec{a}||\vec{b}| \cos(120)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = (3)^2 + (2)^2 - 2(3)(2) \cos(120)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = 13 - 12\left(-\dfrac{1}{2}\right)

.. math::
   :class: solution

   |\vec{a} + \vec{b}|^2 = 19

.. math::
   :class: solution

   |\vec{a} + \vec{b}| = \sqrt{19}

.. rst-class:: keepwithnext

**Exemple 5 :** Un avion se dirige plein sud à une vitesse de
300 km/h et rencontre un vent provenant de l'ouest à 100 km/h. Quelle
est la vitesse résultante de l'avion (par rapport au sol)?

Soit :math:`\vec{v}` la vitesse de l'avion sans le vent.

Soit :math:`\vec{w}` la vitesse du vent.

Soit :math:`\vec{r}` la vitesse résultante de l'avion en tenant compte
du vent, par rapport à un point fixe au sol.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Norme de la résultante (vitesse) :

       :solmath:`|\vec{r}|^2 = |\vec{v}|^2 + |\vec{w}|^2`

       :solmath:`|\vec{r}|^2 = (300)^2 + (100)^2`

       :solmath:`|\vec{r}|^2 = 100\,000`

       :solmath:`|\vec{r}| \approx 316.23 \text{ km/h}`
     - Direction :

       :solmath:`\tan\theta = \dfrac{100}{300}`

       :solmath:`\theta = \tan^{-1}\left(\dfrac{1}{3}\right)`

       :solmath:`\theta \approx 18.4°`

.. image:: ../images/cvu4lesson02-gpimage13.png
   :scale: 85
   :alt: triangle rectangle avec v à la verticale, w à l'horizontale, et la résultante r en pointillé

Donc, l'avion se dirige vers :math:`S18.4°E` à une vitesse de
316.23 km/h.

.. rst-class:: keepwithnext

**Exemple 6 :** Dans une course d'orientation, tu marches 100 m plein
est, puis tu marches :math:`N70°E` sur 60 m. À quelle distance es-tu
de ton point de départ, et à quel relèvement?

.. math::
   :class: solution

   |\vec{r}|^2 = |\vec{AB}|^2 + |\vec{BC}|^2 - 2|\vec{AB}||\vec{BC}| \cos(160)

.. math::
   :class: solution

   |\vec{r}|^2 = (100)^2 + (60)^2 - 2(100)(60) \cos(160)

.. math::
   :class: solution

   |\vec{r}| \approx 157.7 \text{ m}

.. image:: ../images/cvu4lesson02-gpimage14.png
   :scale: 85
   :alt: triangle d'orientation avec A, B, C, 100 m, 60 m, 70 degrés, et la résultante r

.. math::
   :class: solution

   \dfrac{157.7}{\sin 160} = \dfrac{60}{\sin A}

.. math::
   :class: solution

   \sin A = \dfrac{60 \sin 160}{157.7}

.. math::
   :class: solution

   \angle A = \sin^{-1}\left(\dfrac{60 \sin 160}{157.7}\right)

.. math::
   :class: solution

   \angle A \approx 7.5°

Tu as parcouru environ 157.7 m à un relèvement par quadrant de
:math:`N82.5°E`.
