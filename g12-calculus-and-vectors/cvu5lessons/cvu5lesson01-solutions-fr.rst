5.1 Leçon sur les vecteurs cartésiens avec solutions
################################################################################

:lang: fr
:date: 2026-10-14 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.1 Leçon sur les vecteurs cartésiens avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Les mathématiciens ont commencé à utiliser les coordonnées pour
analyser des situations physiques vers le quatorzième siècle.
Cependant, le mathématicien français René Descartes (1596-1650)
mérite une grande partie du crédit pour avoir développé les méthodes
utilisées avec les systèmes de coordonnées. Descartes fut le premier
à réaliser qu'un système de coordonnées permettrait d'utiliser
l'algèbre en géométrie. Depuis, cette idée est devenue importante
dans le développement des idées mathématiques dans plusieurs
domaines. Pour nos besoins, utiliser l'algèbre de cette façon nous
mène à considérer des idées impliquant des vecteurs qui ne seraient
autrement pas possibles.

Partie 1 : Que sont les vecteurs cartésiens (algébriques)?
================================================================================

Supposons que :math:`\vec{u}` est un vecteur quelconque avec les
extrémités Q et R. Nous identifions :math:`\vec{QR}` comme un vecteur
cartésien car ses extrémités peuvent être définies à l'aide de
coordonnées cartésiennes.

Si nous translatons :math:`\vec{u}` de sorte que son origine soit à
l'origine, O, alors son extrémité se trouvera à un point
:math:`P(a, b)`. Nous définissons alors ce vecteur cartésien comme le
vecteur de position :math:`[a, b]`.

.. image:: ../images/cvu5lesson01-gpimage01.png
   :scale: 85
   :alt: vecteur u de Q à R, translaté en vecteur de position de l'origine à P(a,b)

**Remarque :** Utilise des crochets pour distinguer un point
:math:`(a, b)` d'un vecteur de position :math:`[a, b]`

Partie 2 : Décomposer les vecteurs cartésiens en vecteurs unitaires
================================================================================

Une deuxième façon d'écrire :math:`\vec{OP} = [a, b]` est à l'aide des
vecteurs unitaires :math:`\vec{i}` et :math:`\vec{j}`.

:math:`\vec{i} = [1, 0]` et :math:`\vec{j} = [0, 1]`

Ces deux vecteurs ont une norme de 1 et se trouvent le long des axes
:math:`x` et :math:`y` positifs respectivement.

Dans le diagramme, :math:`\vec{OA} = [a, 0] = a\vec{i}`

:math:`\vec{OB} = [0, b] = b\vec{j}`

.. image:: ../images/cvu5lesson01-gpimage02.png
   :scale: 85
   :alt: vecteur de position P(a,b) décomposé en composantes ai et bj

Par conséquent, en utilisant la loi du triangle pour l'addition,
:math:`\vec{OP} = \vec{OA} + \vec{OB} = a\vec{i} + b\vec{j}`

Il s'ensuit que :math:`[a, b] = a\vec{i} + b\vec{j}`

.. rst-class:: keepwithnext

Représentations des vecteurs dans :math:`\mathbb{R}^2`
--------------------------------------------------------------------------------

Le vecteur de position :math:`\vec{OP}` peut être représenté soit par
:math:`\vec{OP} = [a, b]` soit par :math:`\vec{OP} = a\vec{i} +
b\vec{j}` où :math:`O(0, 0)` est l'origine et :math:`P(a, b)` est un
point quelconque du plan.

.. rst-class:: keepwithnext

**Exemple 1 :** Pratique à représenter des vecteurs sous deux formes
équivalentes.

.. rst-class:: keepwithnext

**a)** Quatre vecteurs de position, :math:`\vec{OP} = [1, 2]`,
:math:`\vec{OQ} = [-3, 0]`, :math:`\vec{OR} = [-4, -1]`, et
:math:`\vec{OS} = [2, -1]` sont illustrés. Écris chacun de ces
vecteurs à l'aide des vecteurs unitaires :math:`\vec{i}` et
:math:`\vec{j}`.

.. image:: ../images/cvu5lesson01-gpimage03.png
   :scale: 85
   :alt: quatre vecteurs de position P(1,2), Q(-3,0), R(-4,-1), S(2,-1)

:solmath:`\vec{OP} = \vec{i} + 2\vec{j}` :solmath:`\vec{OQ} = -3\vec{i}`

:solmath:`\vec{OR} = -4\vec{i} - \vec{j}` :solmath:`\vec{OS} = 2\vec{i} - \vec{j}`

.. rst-class:: keepwithnext

**b)** Les vecteurs :math:`\vec{OA} = -\vec{i}`, :math:`\vec{OB} =
\vec{i} + 5\vec{j}`, et :math:`\vec{OC} = -5\vec{i} + 2\vec{j}` ont
été écrits à l'aide des vecteurs unitaires :math:`\vec{i}` et
:math:`\vec{j}`. Écris-les sous forme de composantes :math:`[a, b]`.

:solmath:`\vec{OA} = [-1, 0]` :solmath:`\vec{OB} = [1, 5]`
:solmath:`\vec{OC} = [-5, 2]`

Partie 3 : Norme des vecteurs
================================================================================

Tout vecteur cartésien :math:`\vec{v} = [v_x, v_y]` peut être
translaté de sorte que son origine soit à :math:`(0, 0)`, et son
extrémité au point :math:`(v_x, v_y)`. Pour trouver la norme du
vecteur, utilise la formule de la distance entre deux points :

.. math::

   |\vec{v}| = \sqrt{(v_x - 0)^2 + (v_y - 0)^2}

.. math::

   |\vec{v}| = \sqrt{(v_x)^2 + (v_y)^2}

.. image:: ../images/cvu5lesson01-gpimage04.png
   :scale: 85
   :alt: vecteur v de l'origine à (vx, vy) avec les composantes indiquées

.. rst-class:: keepwithnext

**Exemple 2 :** Trouve la norme du vecteur :math:`\vec{v} = [7, 4]`

.. image:: ../images/cvu5lesson01-gpimage05.png
   :scale: 85
   :alt: vecteur v de (0,0) à (7,4)

:solmath:`|\vec{v}| = \sqrt{(7)^2 + (4)^2}`

.. rst-class:: solution

:math:`|\vec{v}| = \sqrt{65}`

Partie 4 : Addition et soustraction de vecteurs
================================================================================

Règle : :math:`\vec{v} + \vec{u} = [v_x + u_x, v_y + u_y]`

.. rst-class:: keepwithnext

**Exemple 3 :** Si :math:`\vec{v} = [7, 4]` et :math:`\vec{u} = [2,
6]`. Trouve :math:`\vec{v} + \vec{u}`.

.. image:: ../images/cvu5lesson01-gpimage06.png
   :scale: 85
   :alt: addition par la loi du triangle de v et u donnant u plus v

:solmath:`\vec{v} + \vec{u} = [7 + 2, 4 + 6]`

.. rst-class:: solution

:math:`\vec{v} + \vec{u} = [9, 10]`

Règle : :math:`\vec{v} - \vec{u} = [v_x - u_x, v_y - u_y]`

.. rst-class:: keepwithnext

**Exemple 4 :** Si :math:`\vec{v} = [7, 4]` et :math:`\vec{u} = [2,
6]`. Trouve :math:`\vec{v} - \vec{u}`.

.. image:: ../images/cvu5lesson01-gpimage07.png
   :scale: 85
   :alt: soustraction par la loi du triangle de u de v donnant v moins u

:solmath:`\vec{v} - \vec{u} = [7 - 2, 4 - 6]`

.. rst-class:: solution

:math:`\vec{v} - \vec{u} = [5, -2]`

Partie 5 : Multiplier un vecteur par un scalaire
================================================================================

Pour :math:`\vec{v} = [v_x, v_y]`, :math:`k\vec{v} = [kv_x, kv_y]`

.. rst-class:: keepwithnext

**Exemple 5 :** Si :math:`\vec{v} = [7, 4]`, trouve :math:`2\vec{v}`.

.. image:: ../images/cvu5lesson01-gpimage08.png
   :scale: 85
   :alt: vecteur 2v deux fois plus long que v

:solmath:`2\vec{v} = [2(7), 2(4)]`

.. rst-class:: solution

:math:`2\vec{v} = [14, 8]`

.. rst-class:: keepwithnext

**Rappel :** Deux vecteurs qui sont **colinéaires** peuvent être
tracés de sorte qu'ils se trouvent sur la même droite. Autrement dit,
ils sont des multiples scalaires l'un de l'autre.

Si :math:`\vec{u} = k\vec{v}` alors :math:`\dfrac{u_x}{v_x} =
\dfrac{u_y}{v_y}`

.. rst-class:: keepwithnext

**Exemple 6 :** Les vecteurs :math:`\vec{u} = \left[3, \dfrac{5}{6}\right]`
et :math:`\vec{v} = \left[\dfrac{-3}{2}, \dfrac{-5}{12}\right]`
sont-ils colinéaires?

:solmath:`\dfrac{u_x}{v_x} = \dfrac{u_y}{v_y}`

:solmath:`\dfrac{3}{\left(\frac{-3}{2}\right)} =
\dfrac{\left(\frac{5}{6}\right)}{\left(\frac{-5}{12}\right)}`

:solmath:`\dfrac{6}{-3} = \dfrac{60}{-30}`

:solmath:`-2 = -2`

.. rst-class:: solution

:math:`\vec{u} = -2\vec{v}`, donc :math:`\vec{u}` et :math:`\vec{v}`
sont colinéaires.

Partie 6 : Vecteur cartésien entre 2 points
================================================================================

Remarque que :math:`\vec{P_1P_2} = \vec{OP_2} - \vec{OP_1}`

Donc, :math:`\vec{P_1P_2} = [x_2 - x_1, y_2 - y_1]`

Ou, :math:`\vec{P_1P_2} = [x_{bout} - x_{origine}, y_{bout} -
y_{origine}]`

.. image:: ../images/cvu5lesson01-gpimage09.png
   :scale: 85
   :alt: vecteur P1P2 entre deux points P1 et P2

.. rst-class:: keepwithnext

**Exemple 7 :** Trouve les coordonnées et la norme de chaque vecteur.

.. rst-class:: keepwithnext

**a)** :math:`\vec{AB}`, pour :math:`A(1, 3)` et :math:`B(7, 2)`

.. image:: ../images/cvu5lesson01-gpimage10.png
   :scale: 85
   :alt: vecteur AB de A(1,3) à B(7,2), translaté à l'origine

:solmath:`\vec{AB} = [7 - 1, 2 - 3]`

.. rst-class:: solution

:math:`\vec{AB} = [6, -1]`

:solmath:`|\vec{AB}| = \sqrt{(6)^2 + (-1)^2}`

.. rst-class:: solution

:math:`|\vec{AB}| = \sqrt{37}`

.. rst-class:: keepwithnext

**b)** :math:`\vec{CD}`, pour :math:`C(-10, 0)` et :math:`D(0, 10)`

:solmath:`\vec{CD} = [0 - (-10), 10 - 0]`

.. rst-class:: solution

:math:`\vec{CD} = [10, 10]`

:solmath:`|\vec{CD}| = \sqrt{(10)^2 + (10)^2}`

.. rst-class:: solution

:math:`|\vec{CD}| = \sqrt{200}`

.. rst-class:: solution

:math:`|\vec{CD}| = 10\sqrt{2}`

.. rst-class:: keepwithnext

**c)** :math:`\vec{EF}`, pour :math:`E(4, -3)` et :math:`F(1, -7)`

:solmath:`\vec{EF} = [1 - 4, -7 - (-3)]`

.. rst-class:: solution

:math:`\vec{EF} = [-3, -4]`

:solmath:`|\vec{EF}| = \sqrt{(-3)^2 + (-4)^2}`

.. rst-class:: solution

:math:`|\vec{EF}| = \sqrt{25}`

.. rst-class:: solution

:math:`|\vec{EF}| = 5`

Partie 7 : Vecteurs géométriques sous forme cartésienne
================================================================================

Pour écrire un vecteur géométrique :math:`\vec{v}` sous forme
cartésienne, tu dois utiliser la trigonométrie. Dans l'unité
précédente, nous avons trouvé que la norme de la composante
horizontale est :math:`|\vec{v}| \cos\theta`, et la norme de la
composante verticale est :math:`|\vec{v}| \sin\theta`, où
:math:`\theta` est l'angle que :math:`\vec{v}` fait avec
l'horizontale, ou l'axe des :math:`x` positif.

.. image:: ../images/cvu5lesson01-gpimage11.png
   :scale: 85
   :alt: vecteur v à l'angle theta avec les composantes horizontale et verticale indiquées

.. rst-class:: keepwithnext

**Exemple 8 :** Écris une force de 200 N à 20° de l'horizontale sous
forme cartésienne.

:solmath:`\vec{F} = [|\vec{F}| \cos\theta, |\vec{F}| \sin\theta]`

:solmath:`\vec{F} = [200\cos 20, 200\sin 20]`

.. rst-class:: solution

:math:`\vec{F} \cong [187.9, 68.4]`

.. rst-class:: keepwithnext

**Exemple 9 :** Un navire doit voyager à 23 km/h, par rapport à
l'eau, sur un cap de :math:`040°`. Un courant de 8 km/h provient d'un
relèvement de :math:`160°`.

.. rst-class:: keepwithnext

**a)** Écris chaque vecteur sous forme cartésienne (algébrique).

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson01-gpimage12-fr.png
          :scale: 85
          :alt: vecteur s du navire à 23 km/h, 40 degrés par rapport au nord
     - .. image:: ../images/cvu5lesson01-gpimage13-fr.png
          :scale: 85
          :alt: vecteur w du courant à 8 km/h, provenant d'un relèvement de 160 degrés

.. rst-class:: solution

:math:`\vec{s} = [23\cos 50, 23\sin 50]`

.. rst-class:: solution

:math:`\vec{w} = [8\cos 110, 8\sin 110]`

.. rst-class:: keepwithnext

**b)** Détermine la vitesse résultante du navire.

:solmath:`\vec{r} = \vec{s} + \vec{w}`

:solmath:`\vec{r} = [23\cos 50 + 8\cos 110,\ 23\sin 50 + 8\sin 110]`

.. rst-class:: solution

:math:`\vec{r} \cong [12.048, 25.137]`

Norme :

:solmath:`|\vec{r}| \cong \sqrt{(12.048)^2 + (25.137)^2}`

.. rst-class:: solution

:math:`|\vec{r}| \cong 27.875`

Direction :

:solmath:`\beta = \tan^{-1}\left(\dfrac{12.048}{25.137}\right)`

.. rst-class:: solution

:math:`\beta \cong 25.6°`

.. image:: ../images/cvu5lesson01-gpimage14-fr.png
   :scale: 85
   :alt: vecteur résultant r avec l'angle beta par rapport au nord

.. rst-class:: solution

Le navire voyage à une vitesse d'environ 27.875 km/h sur un
relèvement de :math:`025.6°`.
