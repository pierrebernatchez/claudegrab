Leçon de révision de l'examen de fonctions de onzième année (Unité 4) avec solutions
##########################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mafcreview04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon de révision de l'examen de fonctions de onzième année (Unité 4) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Croissance exponentielle
================================================================================

.. rst-class:: keepwithnext

**1)** Une colonie d'insectes a une population initiale de 15. Le nombre
d'insectes quadruple chaque jour.

.. rst-class:: keepwithnext

a\) Détermine une fonction qui modélise cette croissance exponentielle.

.. rst-class:: solution

:math:`a=15,\ b=4 \implies P(n) = 15(4)^n`

.. rst-class:: keepwithnext

b\) Combien d'insectes seront présents dans 1 semaine?

.. rst-class:: solution

:math:`P(7) = 15(4)^7 = 245\,760`

.. rst-class:: keepwithnext

**2)** Si la population d'une colonie de fourmis est de 213 et qu'elle
double chaque semaine,

.. rst-class:: keepwithnext

a\) Quelle sera la population dans 4 semaines?

.. rst-class:: solution

:math:`y = 213(2)^4 = 3408`

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que la population atteigne 109 056
fourmis?

.. rst-class:: solution

:math:`109\,056 = 213(2)^x \implies 512 = 2^x \implies 2^9 = 2^x \implies
x=9` semaines

.. rst-class:: keepwithnext

**3)** La population d'une ville des Territoires du Nord-Ouest commence
à 20 000 et croît de 13 % chaque année. Trouve la population après 10
ans.

.. rst-class:: solution

:math:`y = 20\,000(1.13)^{10} = 67\,891.35`

.. rst-class:: keepwithnext

**4)** Il y a 50 bactéries présentes au départ dans une culture. En 3
min, le compte est de 204 800. Quelle est la période de doublement?

.. rst-class:: solution

:math:`204\,800 = 50(2)^{3/t} \implies 4096 = 2^{3/t} \implies 2^{12} =
2^{3/t}`

.. rst-class:: solution

:math:`12 = \dfrac{3}{t} \implies t = \dfrac{1}{4}` minute, c.-à-d. que
la période de doublement est de 15 secondes.

.. rst-class:: keepwithnext

**5)** Une culture de bactéries commence avec une population de 12 000
et double toutes les quatre heures.

.. rst-class:: keepwithnext

a\) Combien de bactéries sont présentes après 12 heures?

.. rst-class:: solution

:math:`y = 12\,000(2)^{12/4} = 12\,000(2)^3 = 96\,000`

.. rst-class:: keepwithnext

b\) Combien de bactéries sont présentes après 1 jour?

.. rst-class:: solution

:math:`y = 12\,000(2)^{24/4} = 12\,000(2)^6 = 768\,000`

.. rst-class:: keepwithnext

c\) Combien de temps faudra-t-il pour que la population de bactéries
atteigne 49 152 000?

.. rst-class:: solution

:math:`49\,152\,000 = 12\,000(2)^{t/4} \implies 4096 = 2^{t/4} \implies
2^{12} = 2^{t/4} \implies t = 48` heures, c.-à-d. 2 jours.

.. rst-class:: keepwithnext

**6)** Une culture de bactéries double toutes les 15 minutes. Il y avait
20 individus au départ.

.. rst-class:: keepwithnext

a\) Combien de bactéries seront présentes après 3 heures (180 minutes)?

.. rst-class:: solution

:math:`y = 20(2)^{180/15} = 20(2)^{12} = 81\,920`

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour obtenir une population de 163 840?

.. rst-class:: solution

:math:`163\,840 = 20(2)^{t/15} \implies 8192 = 2^{t/15} \implies 2^{13} =
2^{t/15} \implies t = 195` minutes

Section 2 : Décroissance exponentielle
================================================================================

.. rst-class:: keepwithnext

**7)** En 1976, un hôpital de recherche a acheté un demi-gramme de
radium pour la recherche sur le cancer. En supposant que l'hôpital
existe toujours, combien de ce radium l'hôpital aura-t-il en l'an 6836,
si la demi-vie du radium est de 1620 ans?

.. rst-class:: solution

:math:`y = 0.5\left(\dfrac{1}{2}\right)^{4860/1620} = 0.5\left(\dfrac{1}{2}
\right)^3 = 0.0625` g

.. rst-class:: keepwithnext

**8)** Le polonium-210 est un isotope radioactif dont la demi-vie est de
20 jours. Suppose que tu commences avec un échantillon de 40 mg.

.. rst-class:: keepwithnext

a\) Écris une équation qui relie la quantité de polonium-210 restante et
le temps.

.. rst-class:: solution

:math:`f(t) = 40\left(\dfrac{1}{2}\right)^{t/20}`

.. rst-class:: keepwithnext

b\) Combien de polonium-210 restera-t-il après 10 semaines (70 jours)?

.. rst-class:: solution

:math:`f(70) = 40\left(\dfrac{1}{2}\right)^{70/20} = 3.54` mg

.. rst-class:: keepwithnext

c\) Combien de temps faudra-t-il pour que la quantité de polonium-210
se décompose jusqu'à 8 % de sa masse initiale?

.. rst-class:: solution

:math:`0.08 = \left(\dfrac{1}{2}\right)^{t/20} \implies \dfrac{\log 0.08}
{\log 0.5} = \dfrac{t}{20}`

.. rst-class:: solution

:math:`t = 20(3.643856) \approx 72.88`, c.-à-d. environ 73 jours

.. rst-class:: keepwithnext

**9)** Une tasse de café contient environ 96 mg de caféine. Lorsque tu
bois le café, la caféine est absorbée dans le sang et finit par être
métabolisée par le corps. Toutes les 5 heures, la quantité de caféine
présente dans le corps est réduite de moitié. Combien d'heures faut-il
pour que la quantité de caféine soit réduite à 12 mg?

.. rst-class:: solution

:math:`12 = 96\left(\dfrac{1}{2}\right)^{t/5} \implies \dfrac{1}{8} =
\left(\dfrac{1}{2}\right)^{t/5} \implies \left(\dfrac{1}{2}\right)^3 =
\left(\dfrac{1}{2}\right)^{t/5} \implies t = 15` heures

.. rst-class:: keepwithnext

**10)** Daniel est très enthousiaste à propos de sa nouvelle moto. Bien
que la moto coûte 13 500 $, sa valeur de revente se dépréciera de 20 %
de sa valeur actuelle chaque année.

.. rst-class:: keepwithnext

a\) Combien vaudra la moto dans 6 ans?

.. rst-class:: solution

:math:`y = 13\,500(1-0.2)^6 = 13\,500(0.8)^6 = 3538.94`

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que la moto de Daniel se déprécie
à 50 % de son coût initial?

.. rst-class:: solution

:math:`0.5(13\,500) = 13\,500(0.8)^x \implies 0.5 = 0.8^x \implies x =
\dfrac{\log 0.5}{\log 0.8} = 3.1` ans

Section 3 : Intérêt
================================================================================

.. rst-class:: keepwithnext

**11)** Une occasion d'investissement rapporte 7 % par année, composé
annuellement. Combien devrais-tu investir maintenant si tu as besoin de
13 450 $ au bout de 9 ans?

.. rst-class:: solution

:math:`13\,450 = P(1.07)^9 \implies P = \dfrac{13\,450}{(1.07)^9} =
7315.91`

.. rst-class:: keepwithnext

**12)** Jacqueline dépose un héritage de 1500 $ dans un compte qui
rapporte un intérêt de 3,5 % par année, composé annuellement.

.. rst-class:: keepwithnext

a\) Combien y a-t-il dans le compte après 8 ans?

.. rst-class:: solution

:math:`A = 1500(1.035)^8 = 1975.21`

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que l'argent double (arrondis à
l'année près)?

.. rst-class:: solution

:math:`2(1500) = 1500(1.035)^n \implies 2 = (1.035)^n \implies n =
\dfrac{\log 2}{\log 1.035} = 20.1488`, c.-à-d. environ 20 ans

.. rst-class:: keepwithnext

**13)** Il y a cinq ans, Denise a déposé un montant dans un compte qui
rapporte 7,5 % par année, composé annuellement. Aujourd'hui, le solde
du compte est de 4200 $.

.. rst-class:: keepwithnext

a\) Quel était le montant du dépôt initial de Denise?

.. rst-class:: solution

:math:`4200 = P(1.075)^5 \implies P = \dfrac{4200}{(1.075)^5} = 2925.55`

.. rst-class:: keepwithnext

b\) Combien y avait-il dans le compte il y a 2 ans?

.. rst-class:: solution

:math:`4200 = P(1.075)^2 \implies P = \dfrac{4200}{(1.075)^2} = 3634.40`

.. rst-class:: keepwithnext

c\) Combien y aura-t-il dans le compte dans 2 ans?

.. rst-class:: solution

:math:`A = 4200(1.075)^2 = 4853.63`

Section 4 : Propriétés des fonctions exponentielles et transformations
================================================================================

.. rst-class:: keepwithnext

**14)** Associe chaque graphique à son équation correspondante.

.. rst-class:: keepwithnext

A :math:`y=3(3^x)` B :math:`y=3\left(\dfrac{1}{3}\right)^x` C
:math:`\dfrac{1}{3}(3^x)` D :math:`y=-3^x`

.. image:: ../images/mafcreview04-gpimage01.png
   :scale: 70
   :align: center

.. rst-class:: solution

a\) B b\) D c\) C d\) A

.. rst-class:: keepwithnext

**15)** Écris une équation exponentielle correspondant à chaque
graphique.

.. image:: ../images/mafcreview04-gpimage02.png
   :scale: 70
   :align: center

.. rst-class:: solution

a\) :math:`a=6,\ b=\dfrac{12}{6}=2 \implies y=6(2)^x`

.. rst-class:: solution

b\) :math:`a=8,\ b=\dfrac{4}{8}=\dfrac{1}{2} \implies y=8\left(\dfrac{1}{2}
\right)^x`

.. rst-class:: keepwithnext

**16)** Esquisse le graphique de base de :math:`f(x) = -2\left(\dfrac{1}{2}
\right)^{x+1}-2` et utilise des transformations pour représenter
graphiquement :math:`f(x)`. Est-ce une fonction croissante ou
décroissante?

.. rst-class:: solution

.. image:: ../images/mafcreview04-gpimage03.png
   :scale: 70
   :align: center

.. rst-class:: solution

:math:`f(x)` est une fonction croissante (asymptote horizontale
:math:`y=-2`, les valeurs montent de :math:`-\infty` vers :math:`-2` à
mesure que :math:`x` augmente).

Corrigé
================================================================================

1\) a\) :math:`P(n) = 15(4)^n` b\) 245 760

2\) a\) 3408 b\) 9 semaines

3\) 67 891

4\) 15 secondes

5\) a\) 96 000 b\) 768 000 c\) 2 jours

6\) a\) 81 920 b\) 195 minutes

7\) 0,0625 g

8\) a\) :math:`f(t) = 40\left(\dfrac{1}{2}\right)^{t/20}` b\) 3,54 mg c\)
environ 73 jours

9\) 15 heures

10\) a\) 3538,94 $ b\) 3,1 ans

11\) 7315,91 $

12\) a\) 1975,21 $ b\) environ 20 ans

13\) a\) 2925,55 $ b\) 3634,40 $ c\) 4853,63 $

14\) a\) B b\) D c\) C d\) A

15\) a\) :math:`y=6(2^x)` b\) :math:`y=8\left(\dfrac{1}{2}\right)^x`

16\) voir les solutions publiées
