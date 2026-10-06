1.6 Fiche d'exercices sur les applications des taux de changement avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 17:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1worksheet06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.6 Fiche d'exercices sur les applications des taux de changement avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** La fonction de demande pour un lecteur DVD est
:math:`p(x) = \dfrac{575}{\sqrt{x}} - 3`, où :math:`x` est le nombre de
lecteurs DVD vendus et :math:`p` est le prix, en dollars. Déterminez...

.. rst-class:: keepwithnext

a\) la fonction de revenu

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x\left(\frac{575}{\sqrt{x}} - 3\right)

.. math::
   :class: solution

   R(x) = 575\sqrt{x} - 3x

.. rst-class:: keepwithnext

b\) la fonction de revenu marginal

.. math::
   :class: solution

   R'(x) = \frac{575}{2\sqrt{x}} - 3

.. rst-class:: keepwithnext

c\) le revenu marginal lorsque 200 lecteurs DVD sont vendus

.. math::
   :class: solution

   R'(200) = \frac{575}{2\sqrt{200}} - 3

.. math::
   :class: solution

   R'(200) \cong 17.33 \text{ dollars par lecteur DVD}

.. rst-class:: keepwithnext

**2)** Référez-vous à la question 1. Si le coût, :math:`C`, en
dollars, de production de :math:`x` lecteurs DVD est
:math:`C(x) = 2000 + 150x - 0.002x^2`, déterminez...

.. rst-class:: keepwithnext

a\) la fonction de profit

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = 575\sqrt{x} - 3x - \left(2000 + 150x - 0.002x^2\right)

.. math::
   :class: solution

   P(x) = 0.002x^2 - 153x + 575\sqrt{x} - 2000

.. rst-class:: keepwithnext

b\) la fonction de profit marginal

.. math::
   :class: solution

   P'(x) = 0.004x - 153 + \frac{575}{2\sqrt{x}}

.. rst-class:: keepwithnext

c\) le profit marginal pour la vente de 500 lecteurs DVD

.. math::
   :class: solution

   P'(500) = 0.004(500) - 153 + \frac{575}{2\sqrt{500}}

.. math::
   :class: solution

   P'(500) \cong -138.14 \text{ dollars par lecteur DVD}

.. rst-class:: keepwithnext

**3)** Un magasin de peinture vend 270 pots de peinture par mois à un
prix de 32 dollars chacun. Un sondage auprès de la clientèle indique
que pour chaque diminution de 1,20 dollar du prix, les ventes
augmenteront de six pots de peinture.

.. rst-class:: keepwithnext

a\) Déterminez la fonction de demande, ou de prix.

.. rst-class:: solution

Soit :math:`n` le nombre de diminutions de 1,20 dollar du prix.

.. math::
   :class: solution

   x = 270 + 6n \quad \Rightarrow \quad n = \frac{x - 270}{6}

.. math::
   :class: solution

   p = 32 - 1.20n

.. math::
   :class: solution

   p(x) = 32 - 1.2\left(\frac{x - 270}{6}\right)

.. math::
   :class: solution

   p(x) = 32 - \frac{x - 270}{5} = 32 - \frac{x}{5} + \frac{270}{5}

.. math::
   :class: solution

   p(x) = -0.2x + 86

.. rst-class:: keepwithnext

b\) Déterminez la fonction de revenu.

.. math::
   :class: solution

   R(x) = x \cdot p(x)

.. math::
   :class: solution

   R(x) = x(-0.2x + 86)

.. math::
   :class: solution

   R(x) = -0.2x^2 + 86x

.. rst-class:: keepwithnext

c\) Déterminez la fonction de revenu marginal.

.. math::
   :class: solution

   R'(x) = -0.4x + 86

.. rst-class:: keepwithnext

d\) Résolvez :math:`R'(x) = 0`. Interprétez cette valeur pour cette
situation.

.. math::
   :class: solution

   0 = -0.4x + 86

.. math::
   :class: solution

   x = 215

.. rst-class:: solution

Vendre 215 pots par mois maximise le revenu.

.. rst-class:: keepwithnext

e\) Quel prix correspond à la valeur trouvée en d\)? Comment le
magasin de peinture peut-il utiliser cette information.

.. math::
   :class: solution

   p(215) = -0.2(215) + 86

.. math::
   :class: solution

   p(215) = 43 \text{ dollars par pot}

.. rst-class:: solution

Facturer 43 dollars par pot maximisera le revenu.

.. rst-class:: keepwithnext

**4)** Une entreprise de yogourt estime que le revenu provenant de la
vente de :math:`x` contenants de yogourt est :math:`4.5x`. Son coût,
:math:`C`, en dollars, pour produire ce nombre de contenants de
yogourt est :math:`C(x) = 0.0001x^2 + 2x + 3200`.

.. rst-class:: keepwithnext

a\) Déterminez le coût marginal de production de 4000 contenants de
yogourt.

.. math::
   :class: solution

   C'(x) = 0.0002x + 2

.. math::
   :class: solution

   C'(4000) = 0.0002(4000) + 2

.. math::
   :class: solution

   C'(4000) = 2.80 \text{ dollars par contenant de yogourt}

.. rst-class:: keepwithnext

b\) Déterminez le profit marginal de la vente de 4000 contenants de
yogourt.

.. math::
   :class: solution

   P(x) = R(x) - C(x)

.. math::
   :class: solution

   P(x) = 4.5x - \left(0.0001x^2 + 2x + 3200\right)

.. math::
   :class: solution

   P(x) = -0.0001x^2 + 2.5x - 3200

.. math::
   :class: solution

   P'(x) = -0.0002x + 2.5

.. math::
   :class: solution

   P'(4000) = -0.0002(4000) + 2.5

.. math::
   :class: solution

   P'(4000) = 1.70 \text{ dollars par contenant de yogourt}

.. rst-class:: keepwithnext

c\) Quel est le prix de vente d'un contenant de yogourt?

.. rst-class:: solution

Puisque le revenu est :math:`4.5x`, le prix de vente est de 4,50
dollars par contenant.

.. rst-class:: keepwithnext

**5)** Le coût, :math:`C`, en dollars, de production de :math:`x`
spas peut être modélisé par la fonction
:math:`C(x) = 3450x - 1.02x^2, 0 \leq x \leq 1500`.

.. rst-class:: keepwithnext

a\) Déterminez le coût marginal à un niveau de production de 750
spas. Expliquez ce que cela signifie pour le fabricant.

.. math::
   :class: solution

   C'(x) = 3450 - 2.04x

.. math::
   :class: solution

   C'(750) = 3450 - 2.04(750)

.. math::
   :class: solution

   C'(750) = 1920 \text{ dollars par spa}

.. rst-class:: solution

La pente négative de l'équation linéaire montre que le taux de
changement du coût diminuera à mesure que la production de spas
augmente.

.. rst-class:: keepwithnext

b\) Trouvez le coût de production du 751e spa.

.. math::
   :class: solution

   C(750) = 3450(750) - 1.02(750)^2 = 2\,013\,750

.. math::
   :class: solution

   C(751) = 3450(751) - 1.02(751)^2 = 2\,015\,668.98

.. math::
   :class: solution

   \text{Coût du 751e spa} = C(751) - C(750) = 1918.98 \text{ dollars}

.. rst-class:: keepwithnext

c\) Comparez et commentez les valeurs trouvées aux parties a\) et b\).

.. rst-class:: solution

Le coût marginal de production de :math:`x` articles est
approximativement égal au coût de production d'un article de plus.

.. rst-class:: keepwithnext

d\) Chaque spa est vendu 9200 dollars. Écrivez une expression pour
modéliser le revenu total de la vente de :math:`x` spas.

.. math::
   :class: solution

   R(x) = 9200x

.. rst-class:: keepwithnext

e\) Déterminez le taux de changement du profit pour la vente de 750
spas.

.. math::
   :class: solution

   P(x) = 9200x - \left(3450x - 1.02x^2\right)

.. math::
   :class: solution

   P(x) = 5750x + 1.02x^2

.. math::
   :class: solution

   P'(x) = 5750 + 2.04x

.. math::
   :class: solution

   P'(750) = 5750 + 2.04(750)

.. math::
   :class: solution

   P'(750) = 7280 \text{ dollars par spa}

.. rst-class:: keepwithnext

**6)** La masse, en grammes, des premiers :math:`x` mètres d'un fil
peut être modélisée par la fonction :math:`f(x) = \sqrt{2x - 1}`.

.. rst-class:: keepwithnext

a\) Déterminez la densité linéique moyenne de la partie du fil de
:math:`x = 1` à :math:`x = 8`.

.. math::
   :class: solution

   \text{densité linéique moyenne} = \frac{f(8) - f(1)}{8 - 1} = \frac{\sqrt{2(8) - 1} - \sqrt{2(1) - 1}}{7} = \frac{\sqrt{15} - 1}{7}

.. rst-class:: solution

ou environ 0,41 g/m.

.. rst-class:: keepwithnext

b\) Déterminez la densité linéique à :math:`x = 5` et à :math:`x = 8`,
et comparez les densités à ces deux points. Qu'est-ce que ces valeurs
confirment au sujet du fil?

.. math::
   :class: solution

   f'(x) = \frac{1}{2}(2x - 1)^{-\frac{1}{2}}(2)

.. math::
   :class: solution

   f'(x) = \frac{1}{\sqrt{2x - 1}}

.. math::
   :class: solution

   f'(5) = \frac{1}{\sqrt{2(5) - 1}} = \frac{1}{3} \text{ g/m}

.. math::
   :class: solution

   f'(8) = \frac{1}{\sqrt{2(8) - 1}} = \frac{1}{\sqrt{15}} \cong 0.26 \text{ g/m}

.. rst-class:: solution

La densité diminue à mesure que la longueur du fil augmente. Le
matériau est non homogène.

Corrigé
================================================================================

**1)** a) :math:`R(x) = 575\sqrt{x} - 3x`  b) :math:`R'(x) = \dfrac{575}{2\sqrt{x}} - 3`
c) 17,33 dollars par lecteur DVD

**2)** a) :math:`P(x) = 0.002x^2 - 153x + 575\sqrt{x} - 2000`
b) :math:`P'(x) = 0.004x + \dfrac{575}{2\sqrt{x}} - 153`
c) -138,14 dollars par lecteur DVD

**3)** a) :math:`p(x) = 86 - 0.2x`  b) :math:`R(x) = 86x - 0.2x^2`
c) :math:`R'(x) = 86 - 0.4x`  d) si 215 pots par mois sont vendus, le
revenu est maximal  e) facturer 43 dollars par pot maximisera le
revenu

**4)** a) 2,80 dollars par contenant  b) 1,70 dollar par contenant
c) 4,50 dollars

**5)** a) 1920 dollars par spa. L'équation montre que le taux de
changement du coût de production de :math:`x` spas diminue pour des
valeurs plus grandes de :math:`x`.  b) 1918,98 dollars  c) le coût
marginal lors de la production de :math:`x` articles est
approximativement égal au coût de production d'un article de plus
d) :math:`R(x) = 9200x`  e) 7280 dollars par spa

**6)** a) 0,41 g/m  b) :math:`\dfrac{1}{3}` g/m à :math:`x = 5` et
:math:`\dfrac{1}{\sqrt{15}}` à :math:`x = 8`. La densité du fil
diminue à mesure que la distance augmente.
