4.5 Leçon sur la résolution de vecteurs en composantes rectangulaires avec solutions
################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu4lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.5 Leçon sur la résolution de vecteurs en composantes rectangulaires avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Résoudre un vecteur en ses composantes
================================================================================

Dans de nombreuses situations impliquant des forces, nous nous
intéressons à un processus qui est l'opposé de la composition. Ce
processus est appelé :sol:`RÉSOLUTION`, ce qui signifie prendre une
seule force et la décomposer en deux composantes. Lorsqu'on résout
une force en deux composantes, il est possible de le faire d'une
infinité de façons, car il existe une infinité de parallélogrammes
ayant une force unique donnée comme diagonale. Cependant, la façon la
plus utile et la plus importante de résoudre un vecteur force survient
lorsque ce vecteur est résolu en deux composantes perpendiculaires
l'une à l'autre. Ces composantes sont généralement appelées les
composantes horizontale et verticale ou les
:sol:`COMPOSANTES VECTORIELLES RECTANGULAIRES`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Si :math:`\vec{f}` est résolu en ses composantes horizontale et
       verticale respectives, :math:`\vec{f_x}` et :math:`\vec{f_y}`,
       alors :

       :solmath:`|\vec{f_x}| = |\vec{f}| \cos\theta`

       :solmath:`|\vec{f_y}| = |\vec{f}| \sin\theta`

       Où :math:`\theta` est l'angle que :math:`\vec{f}` forme avec
       l'axe des :math:`x`.
     - .. image:: ../images/cvu4lesson05-gpimage01.png
          :scale: 85
          :alt: vecteur f résolu en composante horizontale fx en rouge et composante verticale fy en bleu

.. rst-class:: keepwithnext

**Exemple 1 :** Une dépanneuse tire une voiture hors d'un fossé. La
tension dans le câble est de 15 000 N à un angle de 40° par rapport à
l'horizontale.

.. rst-class:: keepwithnext

a\) Trace un diagramme montrant la résolution de la force en ses
composantes vectorielles rectangulaires.

.. rst-class:: solution

.. image:: ../images/cvu4lesson05-gpimage02.png
   :scale: 85
   :alt: force de 15 000 N à 40 degrés résolue en fx en rouge et fy en bleu

.. rst-class:: keepwithnext

b\) Détermine les normes des composantes vectorielles horizontale et
verticale de la force.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{f_x}| = 15000 \cos 40`

       :solmath:`|\vec{f_x}| \approx 11490.7` N
     - :solmath:`|\vec{f_y}| = 15000 \sin 40`

       :solmath:`|\vec{f_y}| \approx 9641.8` N

.. rst-class:: keepwithnext

**Exemple 2 :** Kayla tire sur une corde attachée à son traîneau avec
une force de 200 N. Si la corde forme un angle de 20° avec
l'horizontale, détermine :

.. rst-class:: keepwithnext

a\) la force qui tire le traîneau vers l'avant :math:`= |\vec{f_x}|`

.. list-table::
   :widths: 60 40
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{f_x}| = 200 \cos 20`

       :solmath:`|\vec{f_x}| \approx 187.9` N

       b\) la force qui tend à soulever le traîneau :math:`= |\vec{f_y}|`

       :solmath:`|\vec{f_y}| = 200 \sin 20`

       :solmath:`|\vec{f_y}| \approx 68.4` N
     - .. image:: ../images/cvu4lesson05-gpimage03.png
          :scale: 85
          :alt: force de 200 N à 20 degrés résolue en fx en rouge et fy en bleu

.. rst-class:: keepwithnext

**Exemple 3 :** Une boîte pesant 140 N repose sur une rampe inclinée à
un angle de 20°. Résous le poids en composantes vectorielles
rectangulaires qui maintiennent la boîte au repos.

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Diagramme de position
     - Diagramme vectoriel
   * - .. image:: ../images/cvu4lesson05-gpimage04-fr.png
          :scale: 85
     - .. image:: ../images/cvu4lesson05-gpimage05-fr.png
          :scale: 85

La force agissant perpendiculairement à la rampe, :math:`\vec{n}`, et
la force de friction sur la rampe, :math:`\vec{f}`, maintiennent la
boîte en état d'équilibre. Par conséquent, la résultante doit être
égale à l'opposé de la force de la boîte.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{n}| = 140 \cos 20`

       :solmath:`|\vec{n}| \approx 131.6` N
     - :solmath:`|\vec{f}| = 140 \sin 20`

       :solmath:`|\vec{f}| \approx 47.9` N

.. rst-class:: solution

La boîte est maintenue au repos par une force de 131.6 N agissant
perpendiculairement à la rampe et par une friction de 47.9 N parallèle
à la surface de la rampe.
