4.1 Leçon sur la croissance exponentielle avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.1 Leçon sur la croissance exponentielle avec solutions
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
     - .. rst-class:: solution

       100
   * - 1
     - .. rst-class:: solution

       300
   * - 2
     - .. rst-class:: solution

       900
   * - 3
     - .. rst-class:: solution

       2700
   * - 4
     - .. rst-class:: solution

       8100
   * - 5
     - .. rst-class:: solution

       24 300

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
     - .. rst-class:: solution

       100
     - |nbsp|
     - |nbsp|
   * - 1
     - .. rst-class:: solution

       300
     - .. rst-class:: solution

       200
     - |nbsp|
   * - 2
     - .. rst-class:: solution

       900
     - .. rst-class:: solution

       600
     - .. rst-class:: solution

       400
   * - 3
     - .. rst-class:: solution

       2700
     - .. rst-class:: solution

       1800
     - .. rst-class:: solution

       1200
   * - 4
     - .. rst-class:: solution

       8100
     - .. rst-class:: solution

       5400
     - .. rst-class:: solution

       3600
   * - 5
     - .. rst-class:: solution

       24 300
     - .. rst-class:: solution

       16 200
     - .. rst-class:: solution

       10 800

.. rst-class:: solution

Les différences finies d'une relation exponentielle ont un **rapport**
commun.

.. rst-class:: keepwithnext

c\) Trace le graphique de la relation.

.. image:: ../images/mau4lesson01-gpimage01-fr.png
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
            - .. rst-class:: solution

              :math:`100 \times 3^3 = 2700`
          * - 4
            - .. rst-class:: solution

              :math:`100 \times 3^4 = 8100`
          * - 5
            - .. rst-class:: solution

              :math:`100 \times 3^5 = 24\,300`
     - *La relation entre les jours et la population est plus facile à voir
       si on regarde le nombre de fois que la population a triplé.*

.. rst-class:: solution

:math:`y = 100(3)^x`

.. rst-class:: solution

Remarque : dans le tableau ci-dessus, la colonne « Jour » correspond à
:math:`x` et la colonne « Population » correspond à :math:`y`.

Propriétés générales de la croissance exponentielle
================================================================================

**Équation :**

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`a =` quantité initiale

.. rst-class:: solution

:math:`b =` facteur de croissance

.. rst-class:: solution

:math:`y =` quantité future

.. rst-class:: solution

:math:`x =` nombre de périodes de croissance

Pour calculer :math:`x`, utilise l'équation :

.. rst-class:: solution

:math:`x = \dfrac{\text{temps}}{\text{temps d'une période de croissance}}`

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
   * - .. rst-class:: solution

       1res différences constantes.
     - .. rst-class:: solution

       Les 1res différences sont liées par addition. Les 2es différences
       seraient constantes.
     - .. rst-class:: solution

       Les différences finies sont liées par **multiplication**.

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
            - .. rst-class:: solution

              2
          * - 2
            - 4
          * - 3
            - .. rst-class:: solution

              8
     - .. rst-class:: solution

       :math:`y = a(b)^x`

       .. rst-class:: solution

       :math:`y = 1(2)^x`

       .. rst-class:: solution

       :math:`y = 1(2)^{10}`

       .. rst-class:: solution

       :math:`y = 1024` personnes

.. rst-class:: keepwithnext

**Exemple 2 :**

.. rst-class:: keepwithnext

a\) Une colonie d'insectes a actuellement une population de 50 insectes. Sa
population double tous les 3 jours. Quelle est la population après 12 jours ?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 50`, :math:`b = 2`, :math:`x = \dfrac{12}{3} = 4`

.. rst-class:: solution

:math:`y = a(b)^x = 50(2)^4 = 50(16) = 800`

.. rst-class:: solution

:math:`y = 800`

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

.. rst-class:: solution

:math:`y = 1\,000\,000\,000`, :math:`a = 50`, :math:`b = 2`,
:math:`x = \dfrac{t}{3}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 1\,000\,000\,000 = 50(2)^{t/3}`

.. rst-class:: solution

:math:`20\,000\,000 = 2^{t/3} \Rightarrow \dfrac{t}{3} = \log_2(20\,000\,000)`

.. rst-class:: solution

:math:`t = 3\log_2(20\,000\,000) = 3 \times \dfrac{\log(20\,000\,000)}{\log(2)}`

.. rst-class:: solution

:math:`t \approx 72,76` jours

----

Si la croissance exponentielle est donnée sous forme de pourcentage, tu
peux utiliser l'équation :

.. rst-class:: solution

:math:`y = a(1+r)^x`

.. rst-class:: solution

:math:`a =` quantité initiale

.. rst-class:: solution

:math:`r =` taux d'augmentation (sous forme décimale)

.. rst-class:: solution

:math:`x =` nombre de périodes de croissance

.. rst-class:: keepwithnext

**Exemple 3 :** En 2005, il n'y avait que 285 partisans des Penguins de
Pittsburgh à Oakville. Le nombre de partisans des Penguins a augmenté de 5 %
par année après 2005 (c'est l'année où Crosby a été repêché). Combien de
partisans des Penguins y a-t-il maintenant à Oakville cette année ?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 285`, :math:`r = 0,05`, :math:`x = 19`

.. rst-class:: solution

:math:`y = a(1+r)^x = 285(1+0,05)^{19}`

.. rst-class:: solution

:math:`y \approx 720` partisans
