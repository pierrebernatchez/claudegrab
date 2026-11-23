3.5 Leçon sur la réciproque d'une fonction avec solutions
################################################################################

:lang: fr
:date: 2026-11-10 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau3lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.5 Leçon sur la réciproque d'une fonction avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

**Réciproque d'une fonction :**

- La réciproque d'une fonction :math:`f` est notée :math:`f^{-1}`
- La fonction et sa réciproque ont la propriété que si
  :math:`f(a) = b`, alors :math:`f^{-1}(b) = a`
- Donc si :math:`f(5) = 13`, alors :math:`f^{-1}(13) = 5`
- Plus simplement : la réciproque d'une fonction a tous les mêmes points
  que la fonction originale, sauf que les :math:`x` et les :math:`y` ont
  été inversés.

Il est important de noter que :math:`f^{-1}(x)` se lit « la réciproque de
:math:`f` en :math:`x` ». Le :math:`-1` ne se comporte pas comme un
exposant.

:math:`f^{-1}(x) \neq \dfrac{1}{f(x)}`

.. rst-class:: keepwithnext

Pour tracer une réciproque, il suffit d'inverser les coordonnées
:math:`x` et :math:`y` de chaque point.

Trouver des réciproques numériquement
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** La table montre des paires ordonnées appartenant à une
fonction :math:`f(x)`. Détermine :math:`f^{-1}(x)`, puis énonce le
domaine et l'image de :math:`f(x)` et de sa réciproque.

.. list-table::
   :widths: 25 25 50
   :width: 100%

   * - :math:`f(x)`
     - :math:`f^{-1}(x)`
     - |nbsp|
   * - :math:`(-5, 0)`
     - .. rst-class:: solution

         :math:`(0, -5)`
     - |nbsp|
   * - :math:`(-4, 2)`
     - .. rst-class:: solution

         :math:`(2, -4)`
     - |nbsp|
   * - :math:`(-3, 5)`
     - .. rst-class:: solution

         :math:`(5, -3)`
     - |nbsp|
   * - :math:`(-2, 6)`
     - .. rst-class:: solution

         :math:`(6, -2)`
     - |nbsp|
   * - :math:`(0, 7)`
     - .. rst-class:: solution

         :math:`(7, 0)`
     - |nbsp|

.. rst-class:: solution

:math:`f(x)` : :math:`D: \{x \in \mathbb{R} \mid x = -5,-4,-3,-2,0\}`,
:math:`I: \{y \in \mathbb{R} \mid y = 0,2,5,6,7\}`

.. rst-class:: solution

:math:`f^{-1}(x)` : :math:`D: \{x \in \mathbb{R} \mid x = 0,2,5,6,7\}`,
:math:`I: \{y \in \mathbb{R} \mid y = -5,-4,-3,-2,0\}`

.. container:: keeptogether

   **Exemple 2 :**

   a\) Trace le graphique de la fonction :math:`f(x) = x^2` et de sa
   réciproque :math:`f^{-1}(x)`.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`f(x)`
            - :math:`f^{-1}(x)`
          * - .. rst-class:: solution

                :math:`(-3,9)`
            - .. rst-class:: solution

                :math:`(9,-3)`
          * - .. rst-class:: solution

                :math:`(-2,4)`
            - .. rst-class:: solution

                :math:`(4,-2)`
          * - .. rst-class:: solution

                :math:`(-1,1)`
            - .. rst-class:: solution

                :math:`(1,-1)`
          * - .. rst-class:: solution

                :math:`(0,0)`
            - .. rst-class:: solution

                :math:`(0,0)`
          * - .. rst-class:: solution

                :math:`(1,1)`
            - .. rst-class:: solution

                :math:`(1,1)`
          * - .. rst-class:: solution

                :math:`(2,4)`
            - .. rst-class:: solution

                :math:`(4,2)`
          * - .. rst-class:: solution

                :math:`(3,9)`
            - .. rst-class:: solution

                :math:`(9,3)`
     - .. image:: ../images/mau3lesson05-gpimage01.png
          :scale: 95

.. rst-class:: keepwithnext

b\) Énonce le domaine et l'image des deux fonctions.

.. rst-class:: solution

:math:`f(x)` : :math:`D: \{x \in \mathbb{R}\}`,
:math:`I: \{y \in \mathbb{R} \mid y \geq 0\}`

.. rst-class:: solution

:math:`f^{-1}(x)` : :math:`D: \{x \in \mathbb{R} \mid x \geq 0\}`,
:math:`I: \{y \in \mathbb{R}\}`

.. rst-class:: solution

**Remarque :** le domaine et l'image des fonctions réciproques sont
inversés l'un par rapport à l'autre.

.. rst-class:: keepwithnext

**Exemple 3 :** Trace le graphique de
:math:`g(x) = -2\sqrt{-\dfrac{1}{2}x} + 3`, puis trace le graphique de
:math:`g^{-1}(x)`.

.. list-table::
   :widths: 25 25 50
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                :math:`0`
            - .. rst-class:: solution

                :math:`0`
          * - .. rst-class:: solution

                :math:`1`
            - .. rst-class:: solution

                :math:`1`
          * - .. rst-class:: solution

                :math:`4`
            - .. rst-class:: solution

                :math:`2`
          * - .. rst-class:: solution

                :math:`9`
            - .. rst-class:: solution

                :math:`3`
     - .. list-table::
          :header-rows: 1

          * - :math:`-2x`
            - :math:`-2y+3`
          * - .. rst-class:: solution

                :math:`0`
            - .. rst-class:: solution

                :math:`3`
          * - .. rst-class:: solution

                :math:`-2`
            - .. rst-class:: solution

                :math:`1`
          * - .. rst-class:: solution

                :math:`-8`
            - .. rst-class:: solution

                :math:`-1`
          * - .. rst-class:: solution

                :math:`-18`
            - .. rst-class:: solution

                :math:`-3`
     - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                :math:`3`
            - .. rst-class:: solution

                :math:`0`
          * - .. rst-class:: solution

                :math:`1`
            - .. rst-class:: solution

                :math:`-2`
          * - .. rst-class:: solution

                :math:`-1`
            - .. rst-class:: solution

                :math:`-8`
          * - .. rst-class:: solution

                :math:`-3`
            - .. rst-class:: solution

                :math:`-18`

.. image:: ../images/mau3lesson05-gpimage02.png
   :scale: 95

Trouver des réciproques graphiquement
================================================================================

Le graphique de :math:`f^{-1}(x)` est le graphique de :math:`f(x)`
réfléchi par rapport à la droite :math:`y = x`. Ceci est vrai pour toutes
les fonctions et leurs réciproques. Si tu trouves le point milieu de
chaque paire de points de l'exemple 2 et que tu les relies, tu peux
démontrer ce théorème.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. image:: ../images/mau3lesson05-gpimage03.png
          :scale: 85
     - .. image:: ../images/mau3lesson05-gpimage04.png
          :scale: 85

.. rst-class:: keepwithnext

**Exemple 4 :** Trace la réciproque de la fonction :math:`f(x)` montrée.

.. image:: ../images/mau3lesson05-gpimage05.png
   :scale: 90

Trouver des réciproques algébriquement
================================================================================

.. list-table::
   :width: 100%

   * - **Méthode algébrique pour trouver la réciproque :**

       **1.** Remplace :math:`f(x)` par « :math:`y` »

       **2.** Inverse les variables :math:`x` et :math:`y`

       **3.** Isole :math:`y`

       **4.** Remplace :math:`y` par :math:`f^{-1}(x)`

.. rst-class:: keepwithnext

**Exemple 5 :** Trouve la réciproque des fonctions suivantes...

.. rst-class:: keepwithnext

a\) :math:`g(x) = \dfrac{3x}{4}`

.. rst-class:: solution

:math:`y = \dfrac{3x}{4}` :math:`\Rightarrow` :math:`x = \dfrac{3y}{4}`
:math:`\Rightarrow` :math:`4x = 3y` :math:`\Rightarrow`
:math:`\dfrac{4x}{3} = y`

.. rst-class:: solution

:math:`g^{-1}(x) = \dfrac{4x}{3}`

.. rst-class:: keepwithnext

b\) :math:`h(x) = 4x + 3`

.. rst-class:: solution

:math:`y = 4x+3` :math:`\Rightarrow` :math:`x = 4y+3`
:math:`\Rightarrow` :math:`x-3 = 4y` :math:`\Rightarrow`
:math:`\dfrac{x-3}{4} = y`

.. rst-class:: solution

:math:`h^{-1}(x) = \dfrac{x-3}{4}`

.. rst-class:: keepwithnext

c\) :math:`f(x) = x^2 - 1`

.. rst-class:: solution

:math:`y = x^2-1` :math:`\Rightarrow` :math:`x = y^2-1`
:math:`\Rightarrow` :math:`x+1 = y^2` :math:`\Rightarrow`
:math:`\pm\sqrt{x+1} = y`

.. rst-class:: solution

:math:`f^{-1}(x) = \pm\sqrt{x+1}`

.. rst-class:: keepwithnext

d\) :math:`h(x) = \dfrac{4x+3}{5}`

.. rst-class:: solution

:math:`y = \dfrac{4x+3}{5}` :math:`\Rightarrow` :math:`x = \dfrac{4y+3}{5}`
:math:`\Rightarrow` :math:`5x = 4y+3` :math:`\Rightarrow`
:math:`\dfrac{5x-3}{4} = y`

.. rst-class:: solution

:math:`h^{-1}(x) = \dfrac{5x-3}{4}`

.. rst-class:: keepwithnext

e\) :math:`f(x) = 2x^2 + 16x + 29`

.. rst-class:: solution

:math:`y = 2(x^2+8x)+29 = 2(x^2+8x+16-16)+29 = 2(x+4)^2 - 3`

.. rst-class:: solution

:math:`x = 2(y+4)^2 - 3` :math:`\Rightarrow`
:math:`\dfrac{x+3}{2} = (y+4)^2` :math:`\Rightarrow`
:math:`\pm\sqrt{\dfrac{x+3}{2}} = y+4` :math:`\Rightarrow`
:math:`-4 \pm \sqrt{\dfrac{x+3}{2}} = y`

.. rst-class:: solution

:math:`f^{-1}(x) = -4 \pm \sqrt{\dfrac{x+3}{2}}`

**Remarque :** pour les réciproques algébriques des fonctions
quadratiques, avant d'intervertir les :math:`x` et les :math:`y`, tu dois
réécrire la fonction sous la forme du sommet.

.. rst-class:: keepwithnext

f\) :math:`r(x) = \sqrt{x} + 2`

.. rst-class:: solution

:math:`y = \sqrt{x}+2` :math:`\Rightarrow` :math:`x = \sqrt{y}+2`
:math:`\Rightarrow` :math:`x-2 = \sqrt{y}` :math:`\Rightarrow`
:math:`(x-2)^2 = y`

.. rst-class:: solution

:math:`r^{-1}(x) = (x-2)^2`
