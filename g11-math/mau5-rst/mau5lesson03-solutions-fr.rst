5.3 Leçon sur la résolution d'équations trigonométriques avec solutions
################################################################################

:lang: fr
:date: 2026-11-13 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau5lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.3 Leçon sur la résolution d'équations trigonométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, tu apprendras à identifier différents angles ayant le
même rapport trigonométrique, ainsi qu'à comprendre comment ils sont liés.

Pour ce faire, tu devras visualiser le côté terminal tournant autour d'un
cercle centré à l'origine d'une grille, de rayon :math:`r`. Ceci nous
permet d'étendre notre compréhension des fonctions trigonométriques à une
plus large classe d'angles et de voir comment différents angles sont
liés.

`www.mathsisfun.com/geometry/unit-circle.html <https://www.mathsisfun.com/geometry/unit-circle.html>`_

Quelques rappels utiles :

.. list-table::
   :widths: 40 60
   :width: 100%

   * - Pour tout point :math:`P(x,y)` dans le plan cartésien, les
       rapports trigonométriques pour des angles en position standard
       peuvent s'exprimer en fonction de :math:`x`, :math:`y`, et
       :math:`r`.

       :math:`\sin\theta =` :solmath:`\dfrac{y}{r}`

       :math:`\cos\theta =` :solmath:`\dfrac{x}{r}`

       :math:`\tan\theta =` :solmath:`\dfrac{y}{x}`
     - .. image:: ../images/mau5lesson03-gpimage01.png
          :scale: 75

.. image:: ../images/mau5lesson03-gpimage02-fr.png
   :scale: 75

.. list-table::
   :widths: 40 60
   :width: 100%

   * - Pour tout point :math:`P(x,y)` dans le plan cartésien qui coupe le
       **cercle trigonométrique**, les rapports trigonométriques pour des
       angles peuvent s'exprimer en fonction de :math:`x`, :math:`y`, et
       :math:`r`.

       :math:`\sin\theta =` :solmath:`\dfrac{y}{1} = y`

       :math:`\cos\theta =` :solmath:`\dfrac{x}{1} = x`

       :math:`\tan\theta =` :solmath:`\dfrac{y}{x}`
     - .. image:: ../images/mau5lesson03-gpimage03-fr.png
          :scale: 75

Nous savons que la coordonnée :math:`x` du point où le côté terminal coupe
le cercle trigonométrique équivaut au rapport cosinus, et que la
coordonnée :math:`y` équivaut au rapport sinus.

Remarque que :math:`45\degree` et :math:`135\degree` ont le même
:sol:`angle de référence`. Puisque les angles se trouvent respectivement
dans les quadrants :sol:`1` et :sol:`2`, ils auront exactement la même
coordonnée :math:`y`, mais les coordonnées :math:`x` auront la même
valeur absolue, avec des signes opposés.

.. image:: ../images/mau5lesson03-gpimage04.png
   :scale: 80

:math:`\sin 135\degree =`
:solmath:`\sin 45\degree = \dfrac{1}{\sqrt{2}} = \dfrac{\sqrt{2}}{2}`

Ce qu'il faut retenir, c'est qu'il y a :sol:`2 angles` entre
:math:`0\degree` et :math:`360\degree` qui ont exactement le même
rapport. En utilisant les angles de référence et la règle CAST, on peut
s'assurer de toujours trouver les deux angles possibles entre
:math:`0\degree` et :math:`360\degree` ayant le même rapport
trigonométrique.

.. rst-class:: keepwithnext

**Exemple 1 :** Résous les équations suivantes pour
:math:`0\degree \leq \theta \leq 360\degree`. Arrondis les réponses au
dixième de degré près.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`\sin\theta = -0.7`

       .. rst-class:: solution

       :math:`\theta_1 = \sin^{-1}(-0.7)`

       .. rst-class:: solution

       :math:`\theta_1 \approx -44.4\degree + 360\degree`

       .. rst-class:: solution

       :math:`\theta_1 \approx 315.6\degree`

       .. rst-class:: solution

       :math:`\theta_2 = 180\degree + 44.4\degree`

       .. rst-class:: solution

       :math:`\theta_2 \approx 224.4\degree`

       .. image:: ../images/mau5lesson03-gpimage05-fr.png
          :scale: 75
     - .. rst-class:: keepwithnext

       b\) :math:`\tan\theta = 2.1`

       .. rst-class:: solution

       :math:`\theta_1 = \tan^{-1}(2.1)`

       .. rst-class:: solution

       :math:`\theta_1 \approx 64.5\degree`

       .. rst-class:: solution

       :math:`\theta_2 = 180\degree + 64.5\degree`

       .. rst-class:: solution

       :math:`\theta_2 \approx 244.5\degree`

       .. image:: ../images/mau5lesson03-gpimage06-fr.png
          :scale: 75

.. rst-class:: keepwithnext

**Exemple 2 :** Le point :math:`(-7,19)` se trouve sur le côté terminal.
Détermine l'angle du côté terminal (angle principal, :math:`\theta`) et
détermine l'angle aigu associé (angle de référence, :math:`\beta`).

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`\beta = \tan^{-1}\left(\dfrac{19}{7}\right)`

       .. rst-class:: solution

       :math:`\beta \approx 70\degree`

       .. rst-class:: solution

       :math:`\theta = 180\degree - 70\degree`

       .. rst-class:: solution

       :math:`\theta \approx 110\degree`
     - .. image:: ../images/mau5lesson03-gpimage07.png
          :scale: 75

.. rst-class:: keepwithnext

**Exemple 3 :** Le point :math:`P(5,11)` se trouve sur le côté terminal
de l'angle :math:`\theta`, en position standard. Esquisse l'angle
:math:`\theta`, détermine la valeur exacte de :math:`r`, détermine les
rapports trigonométriques primaires pour l'angle :math:`\theta`, puis
calcule :math:`\theta` au dixième de degré près.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`5^2 + 11^2 = r^2`

       .. rst-class:: solution

       :math:`r^2 = 146`

       .. rst-class:: solution

       :math:`r = \sqrt{146}`

       .. rst-class:: solution

       :math:`\sin\theta = \dfrac{11}{\sqrt{146}}`

       .. rst-class:: solution

       :math:`\cos\theta = \dfrac{5}{\sqrt{146}}`

       .. rst-class:: solution

       :math:`\tan\theta = \dfrac{11}{5}`

       .. rst-class:: solution

       :math:`\theta = \tan^{-1}\left(\dfrac{11}{5}\right)`

       .. rst-class:: solution

       :math:`\theta \approx 65.6\degree`
     - .. image:: ../images/mau5lesson03-gpimage08.png
          :scale: 75

.. rst-class:: keepwithnext

**Exemple 4 :** Résous l'équation suivante pour
:math:`0\degree \leq \theta \leq 360\degree`.

:math:`3\cos\theta + 1 = 0`

.. rst-class:: solution

:math:`\cos\theta = -\dfrac{1}{3}`

.. rst-class:: solution

:math:`\theta_1 = \cos^{-1}\left(-\dfrac{1}{3}\right)`

.. rst-class:: solution

:math:`\theta_1 \approx 109.5\degree`

.. rst-class:: solution

:math:`\theta_2 = 360\degree - 109.5\degree`

.. rst-class:: solution

:math:`\theta_2 \approx 250.5\degree`

.. image:: ../images/mau5lesson03-gpimage09-fr.png
   :scale: 75
