1.6 Leçon sur les applications des taux de changement avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 17:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.6 Leçon sur les applications des taux de changement avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Applications des taux de changement
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Supposons que la fonction
:math:`V(t) = \dfrac{50\,000 + 6t}{1 + 0.4t}` représente la valeur,
:math:`V`, en dollars, d'une voiture neuve :math:`t` années après son
achat.

.. rst-class:: keepwithnext

a\) Quel est le taux de changement de la valeur de la voiture à 2 ans?
5 ans? Et 7 ans?

.. math::
   :class: solution

   V'(t) = \frac{6(1 + 0.4t) - 0.4(50\,000 + 6t)}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(t) = \frac{6 + 2.4t - 20\,000 - 2.4t}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(t) = \frac{-19\,994}{(1 + 0.4t)^2}

.. math::
   :class: solution

   V'(2) = \frac{-19\,994}{[1 + 0.4(2)]^2} \cong -6170.99 \text{ dollars/année}

.. math::
   :class: solution

   V'(5) = \frac{-19\,994}{[1 + 0.4(5)]^2} \cong -2221.56 \text{ dollars/année}

.. math::
   :class: solution

   V'(7) = \frac{-19\,994}{[1 + 0.4(7)]^2} \cong -1384.63 \text{ dollars/année}

.. rst-class:: keepwithnext

b\) Quelle était la valeur initiale de la voiture?

.. math::
   :class: solution

   V(0) = \frac{50\,000 + 6(0)}{1 + 0.4(0)} = 50\,000 \text{ dollars}

.. rst-class:: keepwithnext

**Exemple 2 :** L'énergie cinétique, :math:`K`, est l'énergie due au
mouvement. Lorsqu'un objet est en mouvement, son énergie cinétique est
déterminée par la formule :math:`K(v) = 0.5mv^2`, où :math:`K` est en
joules, :math:`m` est la masse de l'objet, en kilogrammes; et :math:`v`
est la vitesse de l'objet, en mètres par seconde.

Supposons qu'une balle d'une masse de 0,35 kg est lancée verticalement
vers le haut avec une vitesse initiale de 40 m/s. Sa fonction de
vitesse est :math:`v(t) = 40 - 9.8t`, où :math:`t` est le temps, en
secondes.

.. rst-class:: keepwithnext

a\) Exprimez l'énergie cinétique de la balle en fonction du temps.

.. math::
   :class: solution

   K[v(t)] = K(t) = 0.5(0.35)(40 - 9.8t)^2

.. math::
   :class: solution

   K(t) = 0.175(40 - 9.8t)^2

.. rst-class:: keepwithnext

b\) Déterminez le taux de changement de l'énergie cinétique de la
balle à 3 secondes.

.. math::
   :class: solution

   K'(t) = 2(0.175)(40 - 9.8t)(-9.8)

.. math::
   :class: solution

   K'(t) = -3.43(40 - 9.8t)

.. math::
   :class: solution

   K'(3) = -3.43[40 - 9.8(3)]

.. math::
   :class: solution

   K'(3) = -36.358

.. rst-class:: solution

À 3 secondes, le taux de changement de l'énergie cinétique de la
balle diminue de 36,358 J/s.

Densité linéique :

La densité linéique d'un objet fait référence à la masse d'un objet
par unité de longueur. Supposons que la fonction :math:`f(x)` donne la
masse, en kg, des premiers :math:`x` mètres d'un objet. Pour la partie
de l'objet comprise entre :math:`x_1` et :math:`x_2`, la densité
linéique moyenne :math:`= \dfrac{f(x_2) - f(x_1)}{x_2 - x_1}`. La
fonction dérivée correspondante :math:`f'(x)` est la densité linéique,
le taux de changement de la masse à une longueur :math:`x` donnée.

.. rst-class:: keepwithnext

**Exemple 3 :** La masse, en kg, des premiers :math:`x` mètres d'un
fil peut être modélisée par la fonction :math:`f(x) = \sqrt{3x + 1}`.

.. rst-class:: keepwithnext

a\) Déterminez la densité linéique moyenne de la partie du fil de
:math:`x = 5` à :math:`x = 8`.

.. math::
   :class: solution

   \text{densité linéique moyenne} = \frac{f(8) - f(5)}{8 - 5} = \frac{\sqrt{3(8) + 1} - \sqrt{3(5) + 1}}{3} = \frac{1}{3}

.. rst-class:: solution

ou environ 0,333 kg/m.

.. rst-class:: keepwithnext

b\) Déterminez la densité linéique à :math:`x = 5` et :math:`x = 8`.
Qu'est-ce que ces résultats révèlent au sujet du fil.

.. math::
   :class: solution

   f'(x) = \frac{1}{2}(3x + 1)^{-\frac{1}{2}}(3)

.. math::
   :class: solution

   f'(x) = \frac{3}{2\sqrt{3x + 1}}

.. math::
   :class: solution

   f'(5) = \frac{3}{2\sqrt{3(5) + 1}}

.. math::
   :class: solution

   f'(5) = \frac{3}{8} \text{ ou } 0.375 \text{ kg/m}

.. math::
   :class: solution

   f'(8) = \frac{3}{2\sqrt{3(8) + 1}}

.. math::
   :class: solution

   f'(8) = \frac{3}{10} \text{ ou } 0.3 \text{ kg/m}

.. rst-class:: solution

Les densités linéiques sont différentes. Par conséquent, le matériau
dont est fait le fil est non homogène.

Partie 2 : Applications commerciales
================================================================================

Terminologie :

- La fonction de demande, ou fonction de prix, est :math:`p(x)`, où
  :math:`x` est le nombre d'unités d'un produit ou d'un service qui
  peuvent être vendues à un prix donné, :math:`p`.
- La fonction de revenu est :math:`R(x) = x \cdot p(x)`, où :math:`x`
  est le nombre d'unités d'un produit ou d'un service vendues à un
  prix unitaire de :math:`p(x)`.
- La fonction de coût, :math:`C(x)`, est le coût total de production
  de :math:`x` unités d'un produit ou d'un service.
- La fonction de profit, :math:`P(x)`, est le profit réalisé sur la
  vente de :math:`x` unités d'un produit ou d'un service. La fonction
  de profit est la différence entre la fonction de revenu et la
  fonction de coût : :math:`P(x) = R(x) - C(x)`

Les économistes utilisent le mot *marginal* pour désigner la dérivée
d'une fonction commerciale.

- :math:`C'(x)` est la fonction de coût marginal et représente le
  taux de changement instantané du coût total par rapport au nombre
  d'articles produits.
- :math:`R'(x)` est la fonction de revenu marginal et représente le
  taux de changement instantané du revenu total par rapport au nombre
  d'articles vendus.
- :math:`P'(x)` est la fonction de profit marginal et représente le
  taux de changement instantané du profit total par rapport au nombre
  d'articles vendus.

.. rst-class:: keepwithnext

**Exemple 4 :** Une entreprise vend 1500 DVD de films par mois à 10
dollars chacun. Une étude de marché a démontré que les ventes
diminueront de 125 DVD par mois pour chaque augmentation de 0,25
dollar du prix.

.. rst-class:: keepwithnext

a\) Déterminez une fonction de demande (ou de prix).

.. rst-class:: solution

Soit :math:`x` le nombre de DVD vendus par mois. Soit :math:`p` le
prix d'un DVD. Soit :math:`n` le nombre d'augmentations de 0,25
dollar.

.. rst-class:: solution

Équation 1 : :math:`x = 1500 - 125n`

Équation 2 : :math:`p = 10 + 0.25n`

.. rst-class:: solution

Récrivons le prix (:math:`p`) en fonction du nombre de DVD vendus par
mois (:math:`x`) :

.. rst-class:: solution

De l'Équation 1 : :math:`n = \dfrac{1500 - x}{125}`

.. rst-class:: solution

En substituant dans l'Équation 2 :

.. math::
   :class: solution

   p = 10 + 0.25\left(\frac{1500 - x}{125}\right) = 10 + 0.002(1500 - x) = 10 + 3 - 0.002x = 13 - 0.002x

.. rst-class:: solution

La fonction de demande (prix) est :math:`p(x) = 13 - 0.002x`. Cela
donne le prix d'un DVD lorsque :math:`x` DVD sont vendus.

.. rst-class:: keepwithnext

b\) Déterminez le revenu marginal lorsque les ventes sont de 1000 DVD
par mois.

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x(13 - 0.002x)

.. math::
   :class: solution

   R(x) = -0.002x^2 + 13x

.. math::
   :class: solution

   R'(x) = -0.004x + 13

.. math::
   :class: solution

   R'(1000) = -0.004(1000) + 13

.. math::
   :class: solution

   R'(1000) = 9

.. rst-class:: solution

Lorsque les ventes sont de 1000 DVD, le revenu augmente à un taux de 9
dollars par DVD supplémentaire vendu.

.. rst-class:: keepwithnext

c\) Le coût de production de :math:`x` DVD est
:math:`C(x) = -0.004x^2 + 9.2x + 5000`. Déterminez le coût marginal
lorsque la production est de 1000 DVD par mois.

.. math::
   :class: solution

   C'(x) = -0.008x + 9.2

.. math::
   :class: solution

   C'(1000) = -0.008(1000) + 9.2

.. math::
   :class: solution

   C'(1000) = 1.2

.. rst-class:: solution

Lorsque la production est de 1000 DVD par mois, le coût augmente de
1,20 dollar pour chaque DVD supplémentaire produit.

.. rst-class:: keepwithnext

d\) Déterminez le coût réel de production du 1001e DVD.

.. math::
   :class: solution

   C(1001) - C(1000) = \left[-0.004(1001)^2 + 9.2(1001) + 5000\right] - \left[-0.004(1000)^2 + 9.2(1000) + 5000\right]

.. math::
   :class: solution

   C(1001) - C(1000) = 10201.196 - 10200.00

.. math::
   :class: solution

   C(1001) - C(1000) = 1.196

.. rst-class:: solution

Le coût réel de production du 1001e DVD est de 1,196 dollar. Remarquez
la similitude entre le coût marginal du 1000e DVD et le coût réel de
production du 1001e DVD. Pour de grandes valeurs de :math:`x`, le coût
marginal lors de la production de :math:`x` articles est
approximativement égal au coût de production d'un article de plus, le
:math:`(x+1)`\ e article.

.. rst-class:: keepwithnext

e\) Déterminez le profit et le profit marginal pour des ventes
mensuelles de 1000 DVD.

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = -0.002x^2 + 13x - (-0.004x^2 + 9.2x + 5000)

.. math::
   :class: solution

   P(x) = 0.002x^2 + 3.8x - 5000

.. math::
   :class: solution

   P(1000) = \left[0.002(1000)^2 + 3.8(1000) - 5000\right]

.. math::
   :class: solution

   P(1000) = 800

.. rst-class:: solution

Le profit si 1000 DVD sont vendus est de 800 dollars.

.. math::
   :class: solution

   P'(x) = 0.004x + 3.8

.. math::
   :class: solution

   P'(1000) = 0.004(1000) + 3.8

.. math::
   :class: solution

   P'(1000) = 7.80

.. rst-class:: solution

Si 1000 DVD sont vendus, le profit augmente à un taux de 7,80 dollars
par DVD supplémentaire vendu.
