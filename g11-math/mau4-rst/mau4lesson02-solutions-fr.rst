4.2 Leçon sur la décroissance exponentielle avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.2 Leçon sur la décroissance exponentielle avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Propriétés générales de la décroissance exponentielle
================================================================================

**Équation :**

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`a =` quantité initiale

.. rst-class:: solution

:math:`b =` facteur de décroissance (:math:`0 < b < 1`)

.. rst-class:: solution

:math:`y =` quantité future

.. rst-class:: solution

:math:`x =` nombre de périodes de décroissance

Pour calculer :math:`x`, utilise l'équation :

.. rst-class:: solution

:math:`x = \dfrac{\text{temps total}}{\text{temps d'une période de
décroissance}}`

.. image:: ../images/mau4lesson02-gpimage01-fr.png
   :scale: 90

Les centrales nucléaires utilisent l'uranium-239 comme source d'énergie.
L'U-239 a une demi-vie d'environ 2 ans.

.. rst-class:: keepwithnext

a\) Complète le tableau indiquant la quantité restante d'un échantillon de
1000 mg après 10 ans.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Années (:math:`x`)
     - Nb de périodes de demi-vie
     - Quantité d'U-239 restante (:math:`y`)
   * - 0
     - 0
     - 1000
   * - 2
     - 1
     - 500
   * - 4
     - 2
     - .. rst-class:: solution

       250
   * - 6
     - .. rst-class:: solution

       3
     - .. rst-class:: solution

       125
   * - 8
     - .. rst-class:: solution

       4
     - .. rst-class:: solution

       62,5
   * - 10
     - .. rst-class:: solution

       5
     - .. rst-class:: solution

       31,25

.. rst-class:: keepwithnext

b\) Trace le graphique de la relation.

.. image:: ../images/mau4lesson02-gpimage02-fr.png
   :scale: 95

.. rst-class:: keepwithnext

c\) Écris une équation qui modélise cette croissance.

.. rst-class:: solution

:math:`y = a(b)^x`, où :math:`x = \dfrac{t}{2}`

.. rst-class:: solution

:math:`y = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`A(t) = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: keepwithnext

d\) Combien en reste-t-il après 25 ans ?

.. rst-class:: solution

:math:`A(t) = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`A(25) = 1000\left(\dfrac{1}{2}\right)^{25/2}`

.. rst-class:: solution

:math:`A(25) \approx 0,173` mg

.. rst-class:: keepwithnext

**Exemple 1 :** Le plutonium-239 a une demi-vie de 24 ans. Trouve la
quantité restante d'un échantillon de 50 mg après 35 ans.

.. rst-class:: solution

:math:`y = ?`, :math:`a = 50`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{35}{24}`

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`y = 50\left(\dfrac{1}{2}\right)^{35/24}`

.. rst-class:: solution

:math:`y \approx 18,2` mg

----

Si la décroissance exponentielle est donnée sous forme de pourcentage,
utilise l'équation :

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`a =` quantité initiale

.. rst-class:: solution

:math:`r =` taux de diminution (valeur décimale)

.. rst-class:: solution

:math:`x =` nombre de périodes de décroissance, :math:`\left(\dfrac{\text{temps
total}}{\text{temps d'une période de décroissance}}\right)`

.. rst-class:: keepwithnext

**Exemple 2 :**

Tu achètes une nouvelle voiture pour 24 000 \$. La valeur de la voiture
diminue de 16 % chaque année. Combien vaudra la voiture dans 8 ans ?

.. rst-class:: solution

:math:`y = ?`, :math:`a = 24\,000`, :math:`r = 0,16`, :math:`x = 8`

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`y = 24\,000(1-0,16)^8`

.. rst-class:: solution

:math:`y = 24\,000(0,84)^8`

.. rst-class:: solution

:math:`y \approx 5949,02`, c'est-à-dire environ 5949,02 \$

.. rst-class:: keepwithnext

**Exemple 3 :** Un adulte prend 400 mg d'Advil. Chaque heure, la quantité
d'Advil dans l'organisme de l'adulte diminue d'environ 29 %. Combien
d'Advil restera-t-il après 4 heures ?

.. rst-class:: solution

:math:`a = 400`, :math:`r = 0,29`, :math:`x = \dfrac{4}{1} = 4`,
:math:`y = ?`

.. rst-class:: solution

:math:`y = a(1-r)^x`

.. rst-class:: solution

:math:`y = 400(1-0,29)^4`

.. rst-class:: solution

:math:`y \approx 101,65` mg

.. rst-class:: keepwithnext

**Exemple 4 :** L'U-239 a une demi-vie d'environ 2 ans. Si tu commences
avec un échantillon de 1000 mg, combien de temps faudra-t-il pour qu'il se
désintègre jusqu'à 10 mg ?

.. rst-class:: solution

:math:`a = 1000`, :math:`y = 10`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{t}{2}`

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`10 = 1000\left(\dfrac{1}{2}\right)^{t/2}`

.. rst-class:: solution

:math:`0,01 = 0,5^{t/2}`

.. rst-class:: solution

:math:`\dfrac{t}{2} = \log_{0,5}(0,01)`

.. rst-class:: solution

:math:`t = 2\log_{0,5}(0,01)`

.. rst-class:: solution

:math:`t \approx 13,3` ans
