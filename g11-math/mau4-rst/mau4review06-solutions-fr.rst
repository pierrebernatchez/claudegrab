Unité 4 – Fonctions exponentielles – Révision avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4review06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Unité 4 – Fonctions exponentielles – Révision avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Cette révision couvre toute l'Unité 4 : Fonctions exponentielles, et vise
à préparer le test de l'unité.

Section 1 : Croissance et décroissance exponentielles
================================================================================

.. rst-class:: keepwithnext

**1)** La population d'un groupe de baleines franches australes a
récemment doublé sur une période de 9 ans. Elles ont une population
actuelle de 38 individus. Quelle pourrait être la population après 25
années supplémentaires ?

.. rst-class:: solution

:math:`y = 38(2)^{\frac{25}{9}}`

.. rst-class:: solution

:math:`y = 260,6` ; la population sera d'environ 261 baleines

.. rst-class:: keepwithnext

**2)** Une culture de bactéries double toutes les 15 minutes. Il y avait
20 individus au départ.

.. rst-class:: keepwithnext

**a)** Combien de bactéries seront présentes après 2 heures ?

.. rst-class:: solution

:math:`y = 20(2)^{\frac{120}{15}} = 20(2)^8`

.. rst-class:: solution

:math:`y = 5120` ; il y aura 5120 bactéries

.. rst-class:: keepwithnext

**b)** Combien de temps faudra-t-il pour atteindre une population de
163 840 ?

.. rst-class:: solution

:math:`163\,840 = 20(2)^x \Rightarrow 8192 = 2^x \Rightarrow x =
\dfrac{\log 8192}{\log 2} = 13`

.. rst-class:: solution

:math:`13 = \dfrac{t}{15} \Rightarrow t = 195` ; cela prendra 195 minutes

.. rst-class:: keepwithnext

**3)** Un programme de perte de poids vise à ce que ses clients perdent
5 % de leur poids chaque semaine. Si Hélène pèse actuellement 280 livres,
à quoi peut-elle s'attendre à peser à la fin du programme de 12 semaines ?

.. rst-class:: solution

:math:`y = 280(0,95)^{12}`

.. rst-class:: solution

:math:`y = 151,3` ; Hélène peut s'attendre à peser 151,3 lb

.. rst-class:: keepwithnext

**4)** La population d'une ville en développement augmente de 8 % par
année. En 2005, 125 000 personnes vivaient dans la ville.

.. rst-class:: keepwithnext

**a)** Quelle population est prévue en 2020 ?

.. rst-class:: solution

:math:`y = 125\,000(1,08)^{15}`

.. rst-class:: solution

:math:`y = 396\,521,1` ; la population prévue est d'environ 396 521

.. rst-class:: keepwithnext

**b)** En quelle année la population devrait-elle atteindre un demi-
million ?

.. rst-class:: solution

:math:`500\,000 = 125\,000(1,08)^x \Rightarrow 4 = 1,08^x \Rightarrow x =
\dfrac{\log 4}{\log 1,08} = 18,0`

.. rst-class:: solution

la population atteindra un demi-million vers l'année 2005 + 18 = 2023

.. rst-class:: keepwithnext

**5)** La demi-vie du carbone-14 est d'environ 6000 ans. Un fossile de
carbone-14 pesait 100 grammes. Combien pèserait-il après 18 000 ans ?

.. rst-class:: solution

:math:`y = 100\left(\dfrac{1}{2}\right)^{\frac{18000}{6000}} =
100\left(\dfrac{1}{2}\right)^3`

.. rst-class:: solution

:math:`y = 12,5` ; il pèsera 12,5 grammes

.. rst-class:: keepwithnext

**6)** Un isotope radioactif se désintègre rapidement avec une demi-vie
de 4 minutes. Pour un test de 12 minutes, les techniciens ont besoin
qu'il reste au moins 6 grammes de l'isotope à la fin du test. Avec
combien doivent-ils commencer ?

.. rst-class:: solution

:math:`6 = a\left(\dfrac{1}{2}\right)^{\frac{12}{4}} = a\left(\dfrac{1}{2}\right)^3`

.. rst-class:: solution

:math:`a = \dfrac{6}{\left(\frac{1}{2}\right)^3} = 48` ; ils doivent
commencer avec 48 grammes

.. rst-class:: keepwithnext

**7)** Une centrale nucléaire a un stock de 100 tonnes de déchets
radioactifs. Les déchets radioactifs ont une demi-vie de 15 ans. Combien
de temps faudra-t-il pour qu'il n'en reste qu'une tonne ?

.. rst-class:: solution

:math:`1 = 100\left(\dfrac{1}{2}\right)^x \Rightarrow 0,01 =
\left(\dfrac{1}{2}\right)^x \Rightarrow x = \dfrac{\log 0,01}{\log 0,5} =
6,64`

.. rst-class:: solution

:math:`6,64 = \dfrac{t}{15} \Rightarrow t = 99,6` ans ; il faudra près de
100 ans pour qu'il n'en reste qu'une tonne

.. rst-class:: keepwithnext

**8)** Si le Canada arrêtait d'accepter des immigrants, la population
commencerait à diminuer de 0,5 % par année. La population actuelle du
Canada est de 34 482 779. S'il arrêtait d'accepter de nouveaux immigrants
aujourd'hui, quelle serait la population dans 50 ans ?

.. rst-class:: solution

:math:`y = 34\,482\,779(0,995)^{50}`

.. rst-class:: solution

:math:`y = 26\,838\,379,9` ; dans 50 ans, la population sera d'environ
26 838 380 personnes

.. rst-class:: keepwithnext

**9)** La quantité de lumière du soleil qu'une plongeuse peut voir est
réduite de moitié tous les 11 mètres de plongée. Quel pourcentage de
lumière reste-t-il lorsque la plongeuse est à 60 mètres sous la surface ?
(Indice : à la surface, c'est 100 % de la lumière)

.. rst-class:: solution

:math:`y = 100\left(\dfrac{1}{2}\right)^{\frac{60}{11}}`

.. rst-class:: solution

:math:`y = 2,28` ; 2,28 % de la lumière reste à 60 m sous la surface

.. rst-class:: keepwithnext

**10)** Le plomb-210 se désintègre très lentement, avec une demi-vie de
180 ans. Après 1000 ans, combien reste-t-il d'un échantillon de 40 kg ?

.. rst-class:: solution

:math:`y = 40\left(\dfrac{1}{2}\right)^{\frac{1000}{180}}`

.. rst-class:: solution

:math:`y = 0,85` ; environ 0,85 kg reste après 1000 ans

Section 2 : Intérêt
================================================================================

.. rst-class:: keepwithnext

**11)** Une pension augmente chaque année de 6 %. Si Opa a 24 300 \$
dans sa pension actuellement, combien sa pension vaudra-t-elle dans
10 ans ?

.. rst-class:: solution

:math:`A = P(1+i)^n = 24\,300(1,06)^{10}`

.. rst-class:: solution

:math:`A = 43\,517,60` ; sa pension vaudra 43 517,60 \$

.. rst-class:: keepwithnext

**12)** Un investisseur investit 1000 \$ dans un fonds commun pendant
4 ans à un taux de croissance de 2,5 % par année. Combien vaut le
placement après 4 ans ?

.. rst-class:: solution

:math:`A = 1000(1,025)^4`

.. rst-class:: solution

:math:`A = 1103,81` ; le placement vaudra 1103,81 \$

.. rst-class:: keepwithnext

**13)** Tu as trouvé un placement à la banque qui rapporte 2,4 % par
année pendant 10 ans. Combien devrais-tu investir maintenant pour avoir
2000 \$ après les 10 ans ?

.. rst-class:: solution

:math:`2000 = P(1,024)^{10} \Rightarrow P = \dfrac{2000}{(1,024)^{10}}`

.. rst-class:: solution

:math:`P = 1577,72` ; tu devrais investir 1577,72 \$

.. rst-class:: keepwithnext

**14)** Les grands-parents de Jeremiah ont placé 3000 \$ dans un compte
pour lui à sa naissance. Le placement doit être versé lorsqu'il aura 25
ans. Le compte rapporte un taux d'intérêt annuel de 8 %, composé
semestriellement. Combien y aura-t-il dans le compte au 25e anniversaire
de Jeremiah ?

.. rst-class:: solution

:math:`P = 3000`, :math:`i = \dfrac{0,08}{2} = 0,04`,
:math:`n = 25 \times 2 = 50`

.. rst-class:: solution

:math:`A = 3000(1,04)^{50} = 21\,320,05` ; il y aura 21 320,05 \$

Section 3 : Graphiques et transformations
================================================================================

.. container:: keeptogether

   **15)** Trace le graphique de ces deux fonctions sur le graphique
   ci-dessous en utilisant les transformations des fonctions parentes.
   Indique si chaque fonction est croissante ou décroissante :

   .. rst-class:: keepwithnext

   a\) :math:`y = 2(2)^{-(x-2)} + 3`

.. rst-class:: keepwithnext

b\) :math:`y = -3\left(\dfrac{1}{2}\right)^{x+1} - 5`

.. image:: ../images/mau4review06-gpimage01-fr.png
   :scale: 90

.. rst-class:: solution

a\) décroissante  b\) croissante

.. container:: keeptogether

   **16)** Trace le graphique de la fonction parente :math:`y = 1.5^x`
   et de la fonction transformée :math:`y = -2(1.5)^{x+1} + 4` sur le
   graphique ci-dessous :

.. image:: ../images/mau4review06-gpimage02.png
   :scale: 90

.. rst-class:: keepwithnext

**17)** Associe les graphiques qui sont identiques :

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) :math:`f(x) = 4^{2x}`

       b\) :math:`g(x) = 25^x`

       c\) :math:`p(x) = 2^{3x}`

       d\) :math:`h(x) = 32^x`

       e\) :math:`z(x) = 10^x`
     - i\) :math:`r(x) = 5^{2x}`

       .. rst-class:: solution

       b

       ii\) :math:`u(x) = 8^x`

       .. rst-class:: solution

       c

       iii\) :math:`b(x) = 2^{5x}`

       .. rst-class:: solution

       d

       iv\) :math:`a(x) = 16^x`

       .. rst-class:: solution

       a

       v\) aucune correspondance

       .. rst-class:: solution

       e

.. rst-class:: keepwithnext

**18)** Esquisse le graphique en utilisant tes connaissances des
fonctions exponentielles croissantes et décroissantes.

.. list-table::
   :widths: 25 25 25 25
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) :math:`f(x) = 5\left(\dfrac{1}{2}\right)^x`

       .. image:: ../images/mau4review06-gpimage03.png
          :scale: 70
     - .. rst-class:: keepwithnext

       b\) :math:`h(x) = -5\left(\dfrac{1}{2}\right)^x`

       .. image:: ../images/mau4review06-gpimage04.png
          :scale: 70
     - .. rst-class:: keepwithnext

       c\) :math:`g(x) = -3(4)^x`

       .. image:: ../images/mau4review06-gpimage05.png
          :scale: 70
     - .. rst-class:: keepwithnext

       d\) :math:`b(x) = 3(4)^x`

       .. image:: ../images/mau4review06-gpimage06.png
          :scale: 70

.. rst-class:: keepwithnext

**19)** Écris une fonction pour le graphique exponentiel montré.

.. image:: ../images/mau4review06-gpimage07.png
   :scale: 90

.. rst-class:: solution

:math:`a = 3`, :math:`b = \dfrac{1}{2}`

.. rst-class:: solution

:math:`y = 3\left(\dfrac{1}{2}\right)^x`

Réponses
================================================================================

**1)** 261 baleines

**2)** a) 5120 bactéries  b) 195 minutes

**3)** 151,3 lb

**4)** a) 396 521  b) 2023

**5)** 12,5 grammes

**6)** 48 grammes

**7)** presque 100 ans

**8)** 26 838 380

**9)** 2,28 %

**10)** 0,85 kg

**11)** 43 517,60 \$

**12)** 1103,81 \$

**13)** 1577,72 \$

**14)** 21 320,05 \$

**15)** voir les graphiques ci-dessus

**16)** voir les graphiques ci-dessus

**17)** a) iv  b) i  c) ii  d) iii  e) v

**18)** voir les graphiques ci-dessus

**19)** :math:`y = 3\left(\dfrac{1}{2}\right)^x`
