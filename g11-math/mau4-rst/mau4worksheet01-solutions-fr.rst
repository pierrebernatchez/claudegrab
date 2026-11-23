4.1 Fiche d'exercices sur la croissance exponentielle avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4worksheet01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.1 Fiche d'exercices sur la croissance exponentielle avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Une colonie d'insectes, avec une population initiale de 20,
quadruple chaque jour.

.. rst-class:: keepwithnext

a\) Complète le tableau.

.. list-table::
   :header-rows: 1
   :width: 100%

   * - Jour
     - Population
     - 1res différences
     - 2es différences
   * - 0
     - 20
     - .. rst-class:: solution

       60
     - |nbsp|
   * - 1
     - 80
     - .. rst-class:: solution

       240
     - .. rst-class:: solution

       180
   * - .. rst-class:: solution

       2
     - .. rst-class:: solution

       320
     - .. rst-class:: solution

       960
     - .. rst-class:: solution

       720
   * - .. rst-class:: solution

       3
     - .. rst-class:: solution

       1280
     - .. rst-class:: solution

       3840
     - .. rst-class:: solution

       2880
   * - .. rst-class:: solution

       4
     - .. rst-class:: solution

       5120
     - .. rst-class:: solution

       15 360
     - .. rst-class:: solution

       11 520
   * - .. rst-class:: solution

       5
     - .. rst-class:: solution

       20 480
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

b\) La relation entre la population d'insectes et le nombre de jours
est-elle exponentielle ? Explique comment tu peux le savoir.

.. rst-class:: solution

Les valeurs consécutives de chaque colonne de différences ont un rapport
de 4. Cela en fait une relation exponentielle.

.. rst-class:: keepwithnext

**2)** Supposons qu'une rumeur circule dans ton école selon laquelle,
l'année prochaine, toutes les fins de semaine seront prolongées à trois
jours. Au départ, le jour 0, cinq élèves connaissent la rumeur. Supposons
que chaque personne qui connaît la rumeur la dit à deux autres élèves le
jour suivant où elle en a entendu parler. Suppose aussi que personne
n'entend la rumeur plus d'une fois.

Combien de personnes apprendront la rumeur...

.. rst-class:: solution

:math:`y = 5(2)^x`

.. rst-class:: keepwithnext

i\) le jour 1

.. rst-class:: solution

:math:`y = 5(2)^1`

.. rst-class:: solution

:math:`y = 10` personnes

.. rst-class:: keepwithnext

ii\) le jour 2

.. rst-class:: solution

:math:`y = 5(2)^2`

.. rst-class:: solution

:math:`y = 20` personnes

.. rst-class:: keepwithnext

**3)** Une colonie de bactéries a une population initiale de 200. La
population triple chaque semaine.

.. rst-class:: keepwithnext

a\) Écris une équation reliant la population, :math:`p`, au temps,
:math:`t`, en semaines.

.. rst-class:: solution

:math:`p(t) = 200(3)^t`

.. rst-class:: keepwithnext

b\) Détermine la population approximative après 10 jours.

.. rst-class:: solution

10 jours :math:`= \dfrac{10}{7}` semaines

.. rst-class:: solution

:math:`p\left(\dfrac{10}{7}\right) = 200(3)^{10/7} \approx 960,8`
bactéries

.. rst-class:: keepwithnext

c\) Détermine la population approximative après 12 semaines.

.. rst-class:: solution

:math:`p(12) = 200(3)^{12} = 106\,288\,200`

.. rst-class:: keepwithnext

**4)** Un placement de 4000 \$ rapporte de l'intérêt, ce qui le fait
augmenter de 6 % par année (facteur de croissance de 1,06).

.. rst-class:: keepwithnext

a\) Écris une équation pour le montant, :math:`A`, en dollars, que vaut le
placement en fonction du temps, :math:`n`, en années.

.. rst-class:: solution

:math:`A(n) = 4000(1,06)^n`

.. rst-class:: keepwithnext

b\) Détermine le montant que vaut le placement après

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - i\) 2 ans

       .. rst-class:: solution

       :math:`A(2) = 4000(1,06)^2`

       .. rst-class:: solution

       :math:`\approx 4494,40` (4494,40 \$)
     - ii\) 10 ans

       .. rst-class:: solution

       :math:`A(10) = 4000(1,06)^{10}`

       .. rst-class:: solution

       :math:`\approx 7163,39` (7163,39 \$)
     - iii\) 20 ans

       .. rst-class:: solution

       :math:`A(20) = 4000(1,06)^{20}`

       .. rst-class:: solution

       :math:`\approx 12\,828,54` (12 828,54 \$)

.. rst-class:: keepwithnext

c\) Quelle est la valeur et la signification de la fonction à
:math:`n = 0` ?

.. rst-class:: solution

:math:`A(0) = 4000(1,06)^0 = 4000`, c.-à-d. 4000 \$. C'est la valeur du
placement initial.

.. rst-class:: keepwithnext

d\) Trace le graphique de la relation pour :math:`n = 0` à :math:`n = 20`.

.. image:: ../images/mau4worksheet01-gpimage01-fr.png
   :scale: 95

.. rst-class:: keepwithnext

e\) Combien de temps faut-il pour que le placement vaille 20 000 \$ ?

.. rst-class:: solution

:math:`20\,000 = 4000(1,06)^n`

.. rst-class:: solution

:math:`5 = 1,06^n`

.. rst-class:: solution

:math:`n = \log_{1,06}(5)`

.. rst-class:: solution

:math:`n \approx 27,62` ans

.. rst-class:: keepwithnext

**5)** Une colonie de bactéries commence avec 400 cellules et double en
nombre tous les deux jours. Une deuxième colonie de bactéries commence
avec 200 cellules et quadruple en nombre chaque jour. Écris une équation
qui modélise la population de chaque colonie, :math:`A`, en fonction du
temps, :math:`t`, en jours.

.. rst-class:: solution

Colonie 1 : :math:`A = 400(2)^{t/2}`

.. rst-class:: solution

Colonie 2 : :math:`A = 200(4)^t`

.. rst-class:: keepwithnext

**BONUS :** La bactérie A a une population initiale de 500 et double
chaque jour, tandis que la bactérie B a une population initiale de 50 et
triple chaque jour. Après combien de temps la population de B dépassera-t-
elle celle de A ? Quelles seront leurs populations à ce moment ?

*(Indice : règle de la puissance pour les logarithmes)*

.. rst-class:: solution

Bactérie A : :math:`A = 500(2)^t` ; bactérie B : :math:`A = 50(3)^t`

.. rst-class:: solution

:math:`500(2)^t = 50(3)^t \Rightarrow 10 = \dfrac{3^t}{2^t} = \left(\dfrac{3}{2}\right)^t`

.. rst-class:: solution

:math:`\log(10) = \log\left[\left(\dfrac{3}{2}\right)^t\right] = t\log\left(\dfrac{3}{2}\right)`

.. rst-class:: solution

:math:`t = \dfrac{1}{\log(1,5)} \approx 5,68` jours

.. rst-class:: solution

À 5,68 jours, leurs populations seront d'environ 25 614 bactéries.

Réponses
================================================================================

**1)** a)

.. list-table::
   :header-rows: 1

   * - Jour
     - Population
     - 1res différences
     - 2es différences
   * - 0
     - 20
     - 60
     - |nbsp|
   * - 1
     - 80
     - 240
     - 180
   * - 2
     - 320
     - 960
     - 720
   * - 3
     - 1280
     - 3840
     - 2880
   * - 4
     - 5120
     - 15 360
     - 11 520
   * - 5
     - 20 480
     - |nbsp|
     - |nbsp|

b\) les valeurs de chaque colonne de différences augmentent par un
facteur de 4.

**2)** i) 10 ii) 20

**3)** a) :math:`p = 200(3)^t` b) 961 c) 106 288 200

**4)** a) :math:`A = 4000(1,06)^n` b) i) 4494,40 \$ ii) 7163,39 \$
iii) 12 828,54 \$ c) À :math:`n=0`, :math:`A = 4000` (4000 \$), ce qui est
la valeur initiale du placement. e) environ 27,6 ans

**5)** :math:`A = 400(2)^{t/2}` et :math:`A = 200(4)^t`
