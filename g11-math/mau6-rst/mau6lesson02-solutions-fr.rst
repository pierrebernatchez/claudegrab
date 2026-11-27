6.2 Leçon sur les graphiques des fonctions sinus et cosinus avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau6lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Leçon sur les graphiques des fonctions sinus et cosinus avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Graphiques des fonctions sinus et cosinus
================================================================================

Pour tracer le sinus et le cosinus, nous utiliserons un plan cartésien où
les valeurs de :math:`x` sont des angles.

.. rst-class:: keepwithnext

**Exemple 1 :** Complète le tableau de valeurs suivant pour la fonction
:math:`f(x) = \sin(x)`. Utilise les triangles spéciaux, le cercle
trigonométrique, ou une calculatrice pour trouver les valeurs de la
fonction à des intervalles de 30°. Utilise le tableau pour tracer la
fonction.

.. list-table::
   :widths: 35 65
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`f(x)`
          * - 0
            - :solmath:`0`
          * - 30
            - :solmath:`\frac{1}{2}`
          * - 60
            - :solmath:`\frac{\sqrt{3}}{2}`
          * - 90
            - :solmath:`1`
          * - 120
            - :solmath:`\frac{\sqrt{3}}{2}`
          * - 150
            - :solmath:`\frac{1}{2}`
          * - 180
            - :solmath:`0`
          * - 210
            - :solmath:`-\frac{1}{2}`
          * - 240
            - :solmath:`-\frac{\sqrt{3}}{2}`
          * - 270
            - :solmath:`-1`
          * - 300
            - :solmath:`-\frac{\sqrt{3}}{2}`
          * - 330
            - :solmath:`-\frac{1}{2}`
          * - 360
            - :solmath:`0`
     - .. image:: ../images/mau6lesson02-gpimage01.png
          :scale: 100

.. rst-class:: keepwithnext

**Exemple 2 :** Complète le tableau de valeurs suivant pour la fonction
:math:`f(x) = \cos(x)`. Utilise les triangles spéciaux, le cercle
trigonométrique, ou une calculatrice pour trouver les valeurs de la
fonction à des intervalles de 30°. Utilise le tableau pour tracer la
fonction.

.. list-table::
   :widths: 35 65
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`f(x)`
          * - 0
            - :solmath:`1`
          * - 30
            - :solmath:`\frac{\sqrt{3}}{2}`
          * - 60
            - :solmath:`\frac{1}{2}`
          * - 90
            - :solmath:`0`
          * - 120
            - :solmath:`-\frac{1}{2}`
          * - 150
            - :solmath:`-\frac{\sqrt{3}}{2}`
          * - 180
            - :solmath:`-1`
          * - 210
            - :solmath:`-\frac{\sqrt{3}}{2}`
          * - 240
            - :solmath:`-\frac{1}{2}`
          * - 270
            - :solmath:`0`
          * - 300
            - :solmath:`\frac{1}{2}`
          * - 330
            - :solmath:`\frac{\sqrt{3}}{2}`
          * - 360
            - :solmath:`1`
     - .. image:: ../images/mau6lesson02-gpimage02.png
          :scale: 100

Section 2 : Propriétés des fonctions sinus et cosinus
================================================================================

**Domaine :** :solmath:`x \in \mathbb{R}`

**Image :** :solmath:`-1 \le y \le 1`

**Période :** :solmath:`360\degree`

**Amplitude :** :solmath:`1`

Section 3 : Transformations des fonctions sinus et cosinus
================================================================================

:math:`y = a\sin[k(x-d)]+c`

.. list-table::
   :header-rows: 1
   :width: 100%

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - Étirement ou compression vertical par un facteur de :math:`a`.

       Réflexion verticale si :math:`a<0`

       :math:`|a| = \text{amplitude}`
     - Étirement ou compression horizontal par un facteur de
       :math:`\frac{1}{k}`.

       Réflexion horizontale si :math:`k<0`.

       :math:`\dfrac{360}{|k|} = \text{période}`
     - Décalage de phase

       :math:`d>0`; décale à droite

       :math:`d<0`; décale à gauche
     - Décalage vertical

       :math:`c>0`; décale vers le haut

       :math:`c<0`; décale vers le bas

.. rst-class:: keepwithnext

**Exemple 3 :** Pour la fonction :math:`y = 3\sin[2(x+60\degree)]-1`,
indique...

.. list-table::
   :widths: 50 50
   :width: 100%

   * - Amplitude :

       .. rst-class:: solution

       :math:`|a| = 3`
     - Période :

       .. rst-class:: solution

       :math:`\dfrac{360}{|k|} = \dfrac{360}{2} = 180\degree`

   * - Décalage de phase :

       .. rst-class:: solution

       :math:`d=-60\degree`, gauche :math:`60\degree`
     - Décalage vertical :

       .. rst-class:: solution

       :math:`c=-1`, bas :math:`1`

   * - Max :

       .. rst-class:: solution

       :math:`c+|a| = -1+3 = 2`
     - Min :

       .. rst-class:: solution

       :math:`c-|a| = -1-3 = -4`
