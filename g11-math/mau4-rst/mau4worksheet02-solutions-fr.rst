4.2 Fiche d'exercices sur la décroissance exponentielle avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4worksheet02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.2 Fiche d'exercices sur la décroissance exponentielle avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Pendant un traitement médical, le nombre de cellules bactériennes
chez un patient diminue par un facteur de :math:`\dfrac{1}{2}` chaque
jour. Un patient a 1 000 000 de cellules bactériennes le lundi, le premier
jour du traitement.

.. rst-class:: keepwithnext

a\) Combien de cellules bactériennes resteront le jeudi ?

.. rst-class:: solution

:math:`A(t) = 1\,000\,000\left(\dfrac{1}{2}\right)^t`

.. rst-class:: solution

:math:`A(3) = 1\,000\,000\left(\dfrac{1}{2}\right)^3`

.. rst-class:: solution

:math:`A(3) = 125\,000`

.. rst-class:: keepwithnext

b\) Combien de cellules bactériennes resteront le dimanche ?

.. rst-class:: solution

:math:`A(6) = 1\,000\,000\left(\dfrac{1}{2}\right)^6`

.. rst-class:: solution

:math:`A(6) = 15\,625`

.. rst-class:: keepwithnext

c\) À quel jour le nombre de cellules bactériennes restantes sera-t-il de
1950 ?

.. rst-class:: solution

:math:`1950 = 1\,000\,000\left(\dfrac{1}{2}\right)^t`

.. rst-class:: solution

:math:`0,00195 = \left(\dfrac{1}{2}\right)^t`

.. rst-class:: solution

:math:`t = \log_{1/2}(0,00195)`

.. rst-class:: solution

:math:`t \approx 9` jours (le mercredi de la semaine suivante)

.. rst-class:: keepwithnext

**2)** Le tungstène-187 (W-187) est un isotope radioactif ayant une
demi-vie de 1 jour. Suppose que tu commences avec un échantillon de
100 mg...

.. rst-class:: keepwithnext

a\) construis un tableau de valeurs donnant la quantité de tungstène
restante à la fin de chaque jour pour les 4 prochains jours.

.. list-table::
   :header-rows: 1
   :width: 50%

   * - Temps (jours)
     - Quantité de W-187 restante
   * - 0
     - .. rst-class:: solution

       100
   * - 1
     - .. rst-class:: solution

       50
   * - 2
     - .. rst-class:: solution

       25
   * - 3
     - .. rst-class:: solution

       12,5
   * - 4
     - .. rst-class:: solution

       6,25

.. rst-class:: keepwithnext

b\) Écris une équation de la forme :math:`f(x) = ab^x` reliant la
quantité de W-187 restante et le temps.

.. rst-class:: solution

:math:`f(x) = 100\left(\dfrac{1}{2}\right)^x`

.. rst-class:: keepwithnext

c\) Esquisse un graphique de la relation.

.. image:: ../images/mau4worksheet02-gpimage01-fr.png
   :scale: 95

.. rst-class:: keepwithnext

d\) Combien de W-187 restera-t-il après 1 semaine ?

.. rst-class:: solution

:math:`f(7) = 100\left(\dfrac{1}{2}\right)^7 = 0,78125` mg

.. rst-class:: keepwithnext

e\) Combien de temps faudra-t-il pour que le W-187 se désintègre jusqu'à
5 % de sa quantité initiale ?

.. rst-class:: solution

:math:`5 = 100\left(\dfrac{1}{2}\right)^x`

.. rst-class:: solution

:math:`0,05 = \left(\dfrac{1}{2}\right)^x`

.. rst-class:: solution

:math:`x = \log_{1/2}(0,05)`

.. rst-class:: solution

:math:`x \approx 4,32` jours

.. rst-class:: keepwithnext

**3)** Shylo est très excitée par sa toute nouvelle voiture ! Bien
qu'elle ait payé 20 000 \$ pour la voiture, sa valeur de revente se
dépréciera (diminuera) de 30 % de sa valeur courante chaque année.

.. rst-class:: solution

facteur de décroissance de :math:`1 - 0,3 = 0,7`

.. rst-class:: keepwithnext

a\) Écris une équation reliant la valeur dépréciée de la voiture,
:math:`v`, en dollars, au temps, :math:`t`, en années depuis son achat.

.. rst-class:: solution

:math:`v(t) = 20\,000(0,7)^t`

.. rst-class:: keepwithnext

b\) Combien vaudra la voiture de Shylo dans...

.. list-table::
   :widths: 50 50
   :width: 100%

   * - i\) 1 an ?

       .. rst-class:: solution

       :math:`v(1) = 20\,000(0,7)^1`

       .. rst-class:: solution

       :math:`= 14\,000` (14 000 \$)
     - ii\) 2 ans ?

       .. rst-class:: solution

       :math:`v(2) = 20\,000(0,7)^2`

       .. rst-class:: solution

       :math:`= 9800` (9800 \$)

.. rst-class:: keepwithnext

c\) Trace le graphique de la fonction de dépréciation.

.. image:: ../images/mau4worksheet02-gpimage02-fr.png
   :scale: 95

.. rst-class:: keepwithnext

d\) Combien de temps faudra-t-il pour que la voiture de Shylo se
déprécie jusqu'à 10 % de son prix d'origine ?

.. rst-class:: solution

:math:`2000 = 20\,000(0,7)^t`

.. rst-class:: solution

:math:`0,1 = (0,7)^t`

.. rst-class:: solution

:math:`t = \log_{0,7}(0,1)`

.. rst-class:: solution

:math:`t \approx 6,46` ans

.. rst-class:: keepwithnext

**4)** Un isotope d'une substance radioactive a une demi-vie de 23 jours.
Suppose que tu commences avec un échantillon de 800 mg de ce matériau.

.. rst-class:: keepwithnext

a\) Trouve une équation qui modélise ces données.

.. rst-class:: solution

:math:`A(t) = 800\left(\dfrac{1}{2}\right)^{t/23}`

.. rst-class:: keepwithnext

b\) Utilise l'équation pour déterminer la quantité de substance restante
après 100 jours.

.. rst-class:: solution

:math:`A(100) = 800\left(\dfrac{1}{2}\right)^{100/23} \approx 39,29` mg

Réponses
================================================================================

**1)** a) 125 000 b) 15 625 c) le mercredi suivant

**2)** a)

.. list-table::
   :header-rows: 1

   * - Temps (jours)
     - Quantité de W-187 restante (mg)
   * - 0
     - 100
   * - 1
     - 50
   * - 2
     - 25
   * - 3
     - 12,5
   * - 4
     - 6,25

b\) :math:`f(x) = 100\left(\dfrac{1}{2}\right)^x`

c\)

.. image:: ../images/mau4worksheet02-gpimage01-fr.png
   :scale: 70

d\) 0,781 25 mg e) 4,3 jours

**3)** a) :math:`v(t) = 20000(0,7)^t` b) i) 14 000 ii) 9800

c\)

.. image:: ../images/mau4worksheet02-gpimage02-fr.png
   :scale: 70

d\) environ 6,5 ans

**4)** a\) :math:`A = 800\left(\dfrac{1}{2}\right)^{t/23}` b) 39,29 mg
