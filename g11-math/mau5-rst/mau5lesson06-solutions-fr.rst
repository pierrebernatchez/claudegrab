5.6 Leçon sur le cas ambigu du sinus avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau5lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.6 Leçon sur le cas ambigu du sinus avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Si on te donne :sol:`2 côtés et un angle opposé` dans un triangle, il y
a plusieurs scénarios à considérer.

Si :math:`\angle A`, :math:`a`, et :math:`b` sont donnés et que
:math:`\angle A` est aigu, il y a 4 scénarios à considérer :

.. rst-class:: keepwithnext

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       Si :math:`\angle A` est aigu et :math:`a < h`, aucun triangle
       n'existe.

       .. image:: ../images/mau5lesson06-gpimage01.png
          :scale: 95
          :alt: angle A aigu, a plus petit que h, aucun triangle n'existe
     - .. rst-class:: keepwithnext

       Si :math:`\angle A` est aigu et :math:`a = h`, un triangle
       rectangle existe.

       .. image:: ../images/mau5lesson06-gpimage02.png
          :scale: 95
          :alt: angle A aigu, a égal à h, un triangle rectangle existe
   * - .. rst-class:: keepwithnext

       Si :math:`\angle A` est aigu et :math:`a > b`, un triangle
       existe.

       .. image:: ../images/mau5lesson06-gpimage03.png
          :scale: 95
          :alt: angle A aigu, a plus grand que b, un triangle existe
     - .. rst-class:: keepwithnext

       Si :math:`\angle A` est aigu et :math:`h < a < b`, deux
       triangles existent.

       .. image:: ../images/mau5lesson06-gpimage04.png
          :scale: 95
          :alt: angle A aigu, h plus petit que a plus petit que b, deux triangles existent

Si :math:`\angle A`, :math:`a`, et :math:`b` sont donnés et que
:math:`\angle A` est obtus, il y a 2 scénarios à considérer :

.. rst-class:: keepwithnext

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       Si :math:`\angle A` est obtus et :math:`a < b` ou :math:`a = b`,
       aucun triangle n'existe.

       .. image:: ../images/mau5lesson06-gpimage05.png
          :scale: 95
          :alt: angle A obtus, a plus petit ou égal à b, aucun triangle n'existe
     - .. rst-class:: keepwithnext

       Si :math:`\angle A` est obtus et :math:`a > b`, un triangle
       existe.

       .. image:: ../images/mau5lesson06-gpimage06.png
          :scale: 95
          :alt: angle A obtus, a plus grand que b, un triangle existe

Le cas ambigu ne se produit que lorsque deux triangles possibles
existent pour la même information donnée. Cela signifie que le cas
ambigu doit être considéré si :solmath:`\angle A` :sol:`est aigu et`
:solmath:`h < a < b`.

.. rst-class:: solution

:math:`\sin A = \dfrac{h}{b}`

.. rst-class:: solution

:math:`h = b\sin A`

.. rst-class:: keepwithnext

**Exemple 1 :** Dans le triangle ABC, le côté a = 12 cm, le côté
b = 17 cm, et A = 21°. Détermine la mesure de l'angle B.

.. rst-class:: solution

:math:`\sin(21\degree) = \dfrac{h}{17}`

.. rst-class:: solution

:math:`h = 17\sin(21\degree) \approx 6.1`

.. rst-class:: solution

:sol:`Puisque h < a < b, deux triangles sont possibles (le cas ambigu).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Cas 1 :**

       .. image:: ../images/mau5lesson06-gpimage07.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{12}{\sin(21\degree)} = \dfrac{17}{\sin B}`

       .. rst-class:: solution

       :math:`\sin B = \dfrac{17\sin(21\degree)}{12}`

       .. rst-class:: solution

       :math:`\angle B = \sin^{-1}\left(\dfrac{17\sin(21\degree)}{12}\right) \approx 30.5\degree`
     - .. rst-class:: keepwithnext

       **Cas 2 :**

       .. image:: ../images/mau5lesson06-gpimage08.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle B = 180\degree - 30.5\degree`

       .. rst-class:: solution

       :math:`\angle B \approx 149.5\degree`

.. rst-class:: keepwithnext

**Exemple 2 :** Dans le triangle ABC, le côté a = 8 cm, le côté
c = 10 cm, et A = 34°. Détermine l'angle C.

.. rst-class:: solution

:math:`\sin(34\degree) = \dfrac{h}{10}`

.. rst-class:: solution

:math:`h = 10\sin(34\degree) \approx 5.6`

.. rst-class:: solution

:sol:`Puisque h < a < c, deux triangles sont possibles (le cas ambigu).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Cas 1 :**

       .. image:: ../images/mau5lesson06-gpimage09.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{10}{\sin C} = \dfrac{8}{\sin(34\degree)}`

       .. rst-class:: solution

       :math:`\sin C = \dfrac{10\sin(34\degree)}{8}`

       .. rst-class:: solution

       :math:`\angle C = \sin^{-1}\left(\dfrac{10\sin(34\degree)}{8}\right) \approx 44.3\degree`
     - .. rst-class:: keepwithnext

       **Cas 2 :**

       .. image:: ../images/mau5lesson06-gpimage10.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 44.3\degree`

       .. rst-class:: solution

       :math:`\angle C \approx 135.7\degree`

.. rst-class:: keepwithnext

**Exemple 3 :** Dans le triangle ABC, le côté a = 14 cm, le côté
b = 17 cm, et A = 54°. Détermine la mesure de tous les côtés et angles
manquants.

.. rst-class:: solution

:math:`\sin(54\degree) = \dfrac{h}{17}`

.. rst-class:: solution

:math:`h = 17\sin(54\degree) \approx 13.8`

.. rst-class:: solution

:sol:`Puisque h < a < b, deux triangles sont possibles (le cas ambigu).`

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       **Cas 1 :**

       .. image:: ../images/mau5lesson06-gpimage11.png
          :scale: 70

       .. rst-class:: solution

       :math:`\dfrac{14}{\sin(54\degree)} = \dfrac{17}{\sin B}`

       .. rst-class:: solution

       :math:`\sin B = \dfrac{17\sin(54\degree)}{14}`

       .. rst-class:: solution

       :math:`\angle B \approx 79.2\degree`

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 79.2\degree - 54\degree \approx 46.8\degree`

       .. rst-class:: solution

       :math:`c^2 = 14^2 + 17^2 - 2(14)(17)\cos(46.8\degree)`

       .. rst-class:: solution

       :math:`c^2 \approx 159.1555776`

       .. rst-class:: solution

       :math:`c \approx 12.6` cm
     - .. rst-class:: keepwithnext

       **Cas 2 :**

       .. image:: ../images/mau5lesson06-gpimage12.png
          :scale: 70

       .. rst-class:: solution

       :math:`\angle B = 180\degree - 79.2\degree \approx 100.8\degree`

       .. rst-class:: solution

       :math:`\angle C = 180\degree - 100.8\degree - 54\degree \approx 25.2\degree`

       .. rst-class:: solution

       :math:`c^2 = 14^2 + 17^2 - 2(14)(17)\cos(25.2\degree)`

       .. rst-class:: solution

       :math:`c^2 \approx 54.30232303`

       .. rst-class:: solution

       :math:`c \approx 7.4` cm
