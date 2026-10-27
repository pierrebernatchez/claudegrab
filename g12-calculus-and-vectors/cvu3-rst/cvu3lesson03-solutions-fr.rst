3.3 Leçon sur les dérivées des fonctions exponentielles avec solutions
################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.3 Leçon sur les dérivées des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Révision de :math:`e` et :math:`\ln x`
================================================================================

.. rst-class:: keepwithnext

**Propriétés de** :math:`e`\ **:**

- :math:`e = \lim\limits_{n \to \infty}\left(1 + \dfrac{1}{n}\right)^n
  \approx 2.718\,281\,828\,459`
- :math:`e` est un nombre :sol:`irrationnel`, semblable à :math:`\pi`.
  Ils sont non-terminaux et non-répétitifs.
- :math:`\log_e x` est connu comme le :sol:`logarithme naturel` et peut
  s'écrire :sol:`\ln x`
- De nombreux phénomènes naturels peuvent être modélisés à l'aide de
  fonctions exponentielles et logarithmiques de base :math:`e`.
- :solmath:`\log_e e = \ln e = 1`

.. rst-class:: keepwithnext

**Exemple 1 :** Trace les fonctions :math:`y = e^x` et :math:`y = \ln x`

.. list-table::
   :widths: 15 15 15 15
   :header-rows: 1
   :width: 100%

   * - :math:`x\ (y=e^x)`
     - :math:`y`
     - :math:`x\ (y=\ln x)`
     - :math:`y`
   * - :math:`-1`
     - :solmath:`0.37`
     - :math:`0.37`
     - :solmath:`-1`
   * - :math:`0`
     - :solmath:`1`
     - :math:`1`
     - :solmath:`0`
   * - :math:`1`
     - :solmath:`2.72`
     - :math:`2.72`
     - :solmath:`1`
   * - :sol:`AH`
     - :solmath:`y = 0`
     - :sol:`AV`
     - :solmath:`x = 0`

**Remarque :** :math:`y = \ln x` est la fonction réciproque de
:math:`y = e^x`

.. image:: ../images/cvu3lesson03-gpimage01.png
   :scale: 85
   :alt: y=e^x en rouge et y=ln x en bleu, symétriques par rapport à y=x, avec AH y=0 et AV x=0

.. rst-class:: keepwithnext

**Exemple 2 :** La population d'une culture bactérienne en fonction du
temps est donnée par l'équation :math:`P(t) = 200e^{0.094t}`, où
:math:`P` est la population après :math:`t` jours.

.. rst-class:: keepwithnext

a\) Quelle est la population initiale de la culture bactérienne?

.. math::
   :class: solution

   P(0) = 200e^{0.094(0)}

.. math::
   :class: solution

   P(0) = 200

.. rst-class:: keepwithnext

b\) Estime la population après 3 jours.

.. math::
   :class: solution

   P(3) = 200e^{0.094(3)}

.. math::
   :class: solution

   P(3) \cong 265.2

.. rst-class:: keepwithnext

c\) Combien de temps la culture bactérienne mettra-t-elle à doubler sa
population?

.. math::
   :class: solution

   400 = 200e^{0.094t}

.. math::
   :class: solution

   2 = e^{0.094t}

.. math::
   :class: solution

   \ln 2 = \ln e^{0.094t}

.. math::
   :class: solution

   \ln 2 = 0.094t\ln e

.. math::
   :class: solution

   \ln 2 = 0.094t

.. math::
   :class: solution

   t = \frac{\ln 2}{0.094}

.. math::
   :class: solution

   t \cong 7.37 \text{ jours}

.. rst-class:: keepwithnext

d\) Réécris cette fonction comme une fonction exponentielle de base 2.

.. math::
   :class: solution

   P(t) = 200(2)^{\frac{t}{7.37}}

.. rst-class:: solution

Utilise la formule de croissance exponentielle :

.. math::
   :class: solution

   A(t) = A_0(2)^{\frac{t}{D}}

.. rst-class:: solution

où :math:`D` est la période de doublement

Partie 2 : Dérivées des fonctions exponentielles
================================================================================

.. rst-class:: keepwithnext

**Règle :** Si :math:`f(x) = b^x`, :math:`f'(x) = b^x\ln b`

.. rst-class:: keepwithnext

**Exemple 3 :** Détermine la dérivée de chaque fonction

.. rst-class:: keepwithnext

a\) :math:`y = 2^x`

.. math::
   :class: solution

   y' = 2^x\ln 2

.. rst-class:: keepwithnext

b\) :math:`y = e^x`

.. math::
   :class: solution

   y' = e^x\ln e

.. math::
   :class: solution

   y' = e^x(1)

.. math::
   :class: solution

   y' = e^x

.. rst-class:: keepwithnext

c\) :math:`y = 3(2)^x`

.. math::
   :class: solution

   y' = 3(2)^x\ln 2

.. rst-class:: keepwithnext

d\) :math:`y = 3^x + 1`

.. math::
   :class: solution

   y' = 3^x\ln 3

.. rst-class:: solution

*Remarque :* :math:`\dfrac{d}{dx}e^x = e^x`

.. rst-class:: keepwithnext

**Exemple 4 :** Trouve l'équation de la droite tangente à la courbe
:math:`y = 2e^x` en :math:`x = \ln 3`.

.. rst-class:: solution

Pente de la tangente :

.. math::
   :class: solution

   y' = 2e^x

.. math::
   :class: solution

   y'(\ln 3) = 2e^{\ln 3}

.. math::
   :class: solution

   y'(\ln 3) = 2(3)

.. math::
   :class: solution

   y'(\ln 3) = 6

.. math::
   :class: solution

   m = 6

.. rst-class:: solution

Point sur la tangente :

.. math::
   :class: solution

   y = 2e^x

.. rst-class:: solution

Lorsque :math:`x = \ln 3`

.. math::
   :class: solution

   y = 2e^{\ln 3}

.. math::
   :class: solution

   y = 2(3)

.. math::
   :class: solution

   y = 6

.. rst-class:: solution

Équation de la tangente :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   6 = 6(\ln 3) + b

.. math::
   :class: solution

   b = 6 - 6\ln 3

.. rst-class:: solution

**y = 6x + 6 - 6 ln 3**

.. rst-class:: keepwithnext

**Exemple 5 :** Une biologiste étudie l'augmentation de la population
d'un insecte particulier dans un parc provincial. La population triple
chaque semaine. Suppose que la population continue d'augmenter à ce
rythme. Initialement, il y a 100 insectes.

.. rst-class:: keepwithnext

a\) Détermine le nombre d'insectes présents après 4 semaines.

.. math::
   :class: solution

   P(t) = 100(3)^t

.. math::
   :class: solution

   P(4) = 100(3)^4

.. math::
   :class: solution

   P(4) = 8100

.. rst-class:: keepwithnext

b\) À quelle vitesse le nombre d'insectes augmente-t-il

.. rst-class:: keepwithnext

i\) lorsqu'ils sont découverts initialement?

.. math::
   :class: solution

   P'(t) = 100(3)^t\ln 3

.. math::
   :class: solution

   P'(0) = 100(3)^0\ln 3

.. math::
   :class: solution

   P'(0) \cong 109.9

.. rst-class:: solution

Au départ, elle augmente de 109,9 insectes par semaine

.. rst-class:: keepwithnext

ii\) à la fin de 4 semaines?

.. math::
   :class: solution

   P'(4) = 100(3)^4\ln 3

.. math::
   :class: solution

   P'(4) \cong 8898.8 \text{ insectes par semaine}
