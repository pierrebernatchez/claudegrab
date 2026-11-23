4.1 Leçon sur la croissance exponentielle
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.1 Leçon sur la croissance exponentielle
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Un type de bactérie se multiplie par trois chaque jour. Le jour où nous
commençons nos observations, la population de bactéries est de 100.

.. rst-class:: keepwithnext

a\) Construis un tableau montrant la population sur 5 jours.

.. list-table::
   :header-rows: 1

   * - Jour
     - Population
   * - 0
     - |nbsp|
   * - 1
     - |nbsp|
   * - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

b\) Calcule les différences finies et indique les motifs que tu observes.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Jour
     - Population
     - 1res différences
     - 2es différences
   * - 0
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - 1
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Trace le graphique de la relation.

.. image:: ../images/mau4lesson01-gpimage01-blank-fr.png
   :scale: 95

.. rst-class:: keepwithnext

d\) Écris une équation qui modélise cette croissance.

.. list-table::
   :widths: 30 70
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - Jour
            - Population
          * - 0
            - :math:`100 \times 3^0 = 100`
          * - 1
            - :math:`100 \times 3^1 = 300`
          * - 2
            - :math:`100 \times 3^2 = 900`
          * - 3
            - |nbsp|
          * - 4
            - |nbsp|
          * - 5
            - |nbsp|
     - *La relation entre les jours et la population est plus facile à voir
       si on regarde le nombre de fois que la population a triplé.*

|nbsp|

|nbsp|

Propriétés générales de la croissance exponentielle
================================================================================

**Équation :**

|nbsp|

:math:`a =`

|nbsp|

:math:`b =`

|nbsp|

:math:`y =`

|nbsp|

:math:`x =`

|nbsp|

Pour calculer :math:`x`, utilise l'équation :

|nbsp|

Résumé des motifs des premières différences pour diverses fonctions
================================================================================

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - Linéaire (:math:`y = x`)
     - Quadratique (:math:`y = x^2`)
     - Exponentielle (:math:`y = 2^x`)
   * - .. image:: ../images/mau4lesson01-gpimage02.png
          :scale: 70
     - .. image:: ../images/mau4lesson01-gpimage03.png
          :scale: 70
     - .. image:: ../images/mau4lesson01-gpimage04.png
          :scale: 70
   * - |nbsp|

       |nbsp|
     - |nbsp|

       |nbsp|
     - |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**Exemple 1 :** Ton frère te confie un secret. Tu ne vois pas de mal à le
dire à deux amis. Après ce deuxième « passage » du secret, 4 personnes le
connaissent maintenant (ton frère, toi et deux amis). Si chacun de ces amis
le dit maintenant à deux nouvelles personnes, après le troisième « passage »
du secret, huit personnes le sauront. Si ce motif de propagation du secret
se poursuit, combien de personnes connaîtront le secret après 10 tels
« passages » ?

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. list-table::
          :header-rows: 1

          * - :math:`x` (nb de passages)
            - :math:`y` (nb de personnes qui le savent)
          * - 0
            - 1
          * - 1
            - |nbsp|
          * - 2
            - 4
          * - 3
            - |nbsp|
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :**

.. rst-class:: keepwithnext

a\) Une colonie d'insectes a actuellement une population de 50 insectes. Sa
population double tous les 3 jours. Quelle est la population après 12 jours ?

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) La colonie d'insectes est en fait remplie d'insectes mutants géants et
intelligents. Ils complotent de pouvoir envahir la Terre lorsque leur
population aura atteint 1 milliard. Quand notre perte arrivera-t-elle ?
(Quand la population atteindra-t-elle 1 milliard ?)

.. list-table::
   :width: 100%

   * - **Remarque :** un logarithme est une fonction qui résout un exposant
       inconnu.

       Ex. : :math:`\log_3 9 = 2` car 2 est l'exposant qu'on applique à 3
       pour obtenir 9.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

----

Si la croissance exponentielle est donnée sous forme de pourcentage, tu
peux utiliser l'équation :

|nbsp|

:math:`a =`

|nbsp|

:math:`r =`

|nbsp|

:math:`x =`

.. rst-class:: keepwithnext

**Exemple 3 :** En 2005, il n'y avait que 285 partisans des Penguins de
Pittsburgh à Oakville. Le nombre de partisans des Penguins a augmenté de 5 %
par année après 2005 (c'est l'année où Crosby a été repêché). Combien de
partisans des Penguins y a-t-il maintenant à Oakville cette année ?

|nbsp|

|nbsp|

|nbsp|
