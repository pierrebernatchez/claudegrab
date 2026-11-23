4.5 Leçon sur les transformations des fonctions exponentielles avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.5 Leçon sur les transformations des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Réchauffement :** Lesquels des graphiques suivants sont identiques ?

.. rst-class:: keepwithnext

:math:`f(x) = 32^x` :math:`\qquad` :math:`g(x) = 9^x` :math:`\qquad`
:math:`h(x) = 2^{3x}` :math:`\qquad` :math:`n(x) = 2^{5x}`

.. rst-class:: keepwithnext

:math:`p(x) = 3^{3x}` :math:`\qquad` :math:`q(x) = 3^{2x}` :math:`\qquad`
:math:`r(x) = 8^x`

.. rst-class:: solution

Règle : :math:`(x^a)^b = x^{a \times b}`

.. rst-class:: solution

:math:`h(x) = 2^{3x} = (2^3)^x = 8^x = r(x)`

.. rst-class:: solution

:math:`n(x) = 2^{5x} = (2^5)^x = 32^x = f(x)`

.. rst-class:: solution

:math:`q(x) = 3^{2x} = (3^2)^x = 9^x = g(x)`

Les fonctions exponentielles peuvent être transformées de la même façon
que les autres fonctions. Le graphique de :math:`g(x) = a \cdot
b^{k(x-d)} + c` peut être trouvé en effectuant des transformations sur le
graphique de :math:`f(x) = b^x`.

Changements aux coordonnées :math:`y` (changements verticaux)
================================================================================

.. rst-class:: keepwithnext

**c** : translation verticale :math:`\qquad` :math:`g(x) = b^x + c`

Le graphique de :math:`g(x) = b^x + c` est une translation verticale du
graphique de :math:`b^x` de :math:`c` unités.

.. list-table::
   :width: 100%

   * - Si :math:`c > 0`, le graphique se déplace **VERS LE HAUT**

       Si :math:`c < 0`, le graphique se déplace **VERS LE BAS**
     - .. image:: ../images/mau4lesson05-gpimage01.png
          :scale: 90

.. rst-class:: keepwithnext

**a** : étirement/compression vertical :math:`\qquad` :math:`g(x) = a
\cdot b^x`

Le graphique de :math:`g(x) = a \cdot b^x` est un étirement ou une
compression vertical du graphique de :math:`b^x` par un facteur de
:math:`a`.

.. list-table::
   :width: 100%

   * - Si :math:`a > 1` OU :math:`a < -1`, **étirement vertical** par un
       facteur de :math:`|a|`

       Si :math:`-1 < a < 1`, **compression verticale** par un facteur
       de :math:`|a|`

       Si :math:`a < 0`, **réflexion verticale** (réflexion par rapport à
       l'axe des :math:`x`)
     - .. image:: ../images/mau4lesson05-gpimage02.png
          :scale: 90

Changements aux coordonnées :math:`x` (changements horizontaux)
================================================================================

.. rst-class:: keepwithnext

**d** : translation horizontale :math:`\qquad` :math:`g(x) = b^{x-d}`

Le graphique de :math:`g(x) = b^{x-d}` est une translation horizontale du
graphique de :math:`b^x` de :math:`d` unités.

.. list-table::
   :width: 100%

   * - Si :math:`d > 0`, le graphique se déplace **VERS LA DROITE**

       Si :math:`d < 0`, le graphique se déplace **VERS LA GAUCHE**
     - .. image:: ../images/mau4lesson05-gpimage03.png
          :scale: 90

.. rst-class:: keepwithnext

**k** : étirement/compression horizontal :math:`\qquad` :math:`g(x) =
b^{kx}`

Le graphique de :math:`g(x) = b^{kx}` est un étirement ou une compression
horizontal du graphique de :math:`b^x` par un facteur de
:math:`\dfrac{1}{k}`.

.. list-table::
   :width: 100%

   * - Si :math:`k > 1` OU :math:`k < -1`, **compression horizontale**
       par un facteur de :math:`\dfrac{1}{|k|}`

       Si :math:`-1 < k < 1`, **étirement horizontal** par un facteur de
       :math:`\dfrac{1}{|k|}`

       Si :math:`k < 0`, **réflexion horizontale** (réflexion par
       rapport à l'axe des :math:`y`)
     - .. image:: ../images/mau4lesson05-gpimage04.png
          :scale: 90

N'oublie pas que l'ordre des transformations compte !!!

Effectue d'abord les réflexions, les étirements et les compressions.
Ensuite effectue les déplacements horizontaux et verticaux.

.. rst-class:: keepwithnext

**Exemple 1 :** Trace le graphique de la fonction
:math:`g(x) = 2(2)^{\frac{1}{2}(x-1)}`

.. rst-class:: keepwithnext

**Étape 1 :** Quelle est la fonction de base ?

.. rst-class:: solution

:math:`y = 2^x`

.. rst-class:: keepwithnext

**Étape 2 :** Décris les transformations apportées à la fonction de
base.

.. rst-class:: solution

:math:`a = 2` ; étirement vertical par un facteur de 2 (:math:`2y`)

.. rst-class:: solution

:math:`k = \dfrac{1}{2}` ; étirement horizontal par un facteur de 2
(:math:`2x`)

.. rst-class:: solution

:math:`d = 1` ; déplacement vers la droite de 1 unité (:math:`x+1`)

.. rst-class:: keepwithnext

**Étape 3 :** Construis un tableau de valeurs pour la fonction de base et
la fonction transformée :math:`g(x)`.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=2^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.125
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                8
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=2(2)^{\frac{1}{2}(x-1)}`
            -
          * - :math:`2x+1`
            - :math:`2y`
          * - .. rst-class:: solution

                -5
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                5
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                7
            - .. rst-class:: solution

                16

.. rst-class:: keepwithnext

**Étape 4 :** Trace le graphique de la fonction (seule :math:`g(x)` est
tracée ci-dessous, selon les instructions de la source)

.. image:: ../images/mau4lesson05-gpimage05.png
   :scale: 90

.. rst-class:: keepwithnext

**Exemple 2 :** Trace le graphique de la fonction :math:`g(x) = 3^{2x-4}+1`

*Indice 1 : la valeur de « k » doit être mise en évidence par
factorisation.*

*Indice 2 : la valeur de « c » est l'asymptote horizontale.*

.. rst-class:: keepwithnext

**Étape 1 :** Quelle est la fonction de base ?

.. rst-class:: solution

:math:`y = 3^x`

.. rst-class:: keepwithnext

**Étape 2 :** Décris les transformations apportées à la fonction de
base.

.. rst-class:: solution

:math:`g(x) = 3^{2(x-2)}+1`

.. rst-class:: solution

:math:`k = 2` ; compression horizontale par un facteur de
:math:`\dfrac{1}{2}` (:math:`\dfrac{x}{2}`)

.. rst-class:: solution

:math:`d = 2` ; déplacement vers la droite de 2 unités (:math:`x+2`)

.. rst-class:: solution

:math:`c = 1` ; déplacement vers le haut de 1 unité (:math:`y+1`)

.. rst-class:: keepwithnext

**Étape 3 :** Construis un tableau de valeurs pour la fonction de base et
la fonction transformée :math:`g(x)`.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=3^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                0.04
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                0.11
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                0.33
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                3
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                9
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                27
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=3^{2(x-2)}+1`
            -
          * - :math:`\dfrac{x}{2}+2`
            - :math:`y+1`
          * - .. rst-class:: solution

                0.5
            - .. rst-class:: solution

                1.04
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1.11
          * - .. rst-class:: solution

                1.5
            - .. rst-class:: solution

                1.33
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                2.5
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                10
          * - .. rst-class:: solution

                3.5
            - .. rst-class:: solution

                28

.. rst-class:: keepwithnext

**Étape 4 :** Trace le graphique de la fonction transformée

.. image:: ../images/mau4lesson05-gpimage06.png
   :scale: 90

.. rst-class:: keepwithnext

**Exemple 3 :** Trace le graphique de la fonction
:math:`g(x) = -2\left(\dfrac{1}{2}\right)^{x-3}-2`

.. rst-class:: keepwithnext

**Étape 1 :** Quelle est la fonction de base ?

.. rst-class:: solution

:math:`y = \left(\dfrac{1}{2}\right)^x`

.. rst-class:: keepwithnext

**Étape 2 :** Décris les transformations apportées à la fonction de
base.

.. rst-class:: solution

:math:`a = -2` ; étirement vertical par un facteur de 2 (:math:`2y`) ;
réflexion verticale (:math:`-y`)

.. rst-class:: solution

:math:`d = 3` ; déplacement vers la droite de 3 unités (:math:`x+3`)

.. rst-class:: solution

:math:`c = -2` ; déplacement vers le bas de 2 unités (:math:`y-2`)

.. rst-class:: keepwithnext

**Étape 3 :** Construis un tableau de valeurs pour la fonction de base et
la fonction transformée :math:`g(x)`.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`y=\left(\dfrac{1}{2}\right)^x`
            -
          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                8
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                0.5
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                0.25
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                0.125
     - .. list-table::
          :header-rows: 1

          * - :math:`g(x)=-2\left(\dfrac{1}{2}\right)^{x-3}-2`
            -
          * - :math:`x+3`
            - :math:`-2y-2`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                -18
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                -10
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                -6
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                -4
          * - .. rst-class:: solution

                4
            - .. rst-class:: solution

                -3
          * - .. rst-class:: solution

                5
            - .. rst-class:: solution

                -2.5
          * - .. rst-class:: solution

                6
            - .. rst-class:: solution

                -2.25

.. rst-class:: keepwithnext

**Étape 4 :** Trace le graphique de la fonction transformée

.. image:: ../images/mau4lesson05-gpimage07.png
   :scale: 90
