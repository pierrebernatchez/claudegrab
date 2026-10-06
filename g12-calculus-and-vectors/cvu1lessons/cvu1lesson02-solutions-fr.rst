1.2 Leçon sur la règle du produit avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 13:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.2 Leçon sur la règle du produit avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Démonstration de la règle du produit
================================================================================

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \lim_{h \to 0} \frac{f(x+h)g(x+h) - f(x+h)g(x) + f(x+h)g(x) - f(x)g(x)}{h}

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \lim_{h \to 0} \frac{f(x+h)[g(x+h) - g(x)] + g(x)[f(x+h) - f(x)]}{h}

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = \left[\lim_{h \to 0} f(x+h)\right]\left[\lim_{h \to 0} \frac{g(x+h) - g(x)}{h}\right] + \left[\lim_{h \to 0} g(x)\right]\left[\lim_{h \to 0} \frac{f(x+h) - f(x)}{h}\right]

.. math::
   :class: solution

   \frac{d}{dx}[f(x)g(x)] = f(x)g'(x) + g(x)f'(x)

La règle du produit :

Si :math:`P(x) = f(x)g(x)`, alors :math:`P'(x) = f'(x)g(x) + g'(x)f(x)`

« Dérivée du premier fois le deuxième plus dérivée du deuxième fois le
premier »

Partie 2 : Appliquer la règle du produit
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Utilisez la règle du produit pour dériver chaque fonction.

.. rst-class:: keepwithnext

a\) :math:`P(x) = (3x - 5)(x^2 + 1)`

.. math::
   :class: solution

   P'(x) = 3(x^2 + 1) + 2x(3x - 5)

.. math::
   :class: solution

   P'(x) = 3x^2 + 3 + 6x^2 - 10x

.. math::
   :class: solution

   P'(x) = 9x^2 - 10x + 3

.. rst-class:: keepwithnext

b\) :math:`y = (2x + 3)(1 - x)`

.. math::
   :class: solution

   \frac{dy}{dx} = 2(1 - x) + (-1)(2x + 3)

.. math::
   :class: solution

   \frac{dy}{dx} = 2 - 2x - 2x - 3

.. math::
   :class: solution

   \frac{dy}{dx} = -4x - 1

.. rst-class:: keepwithnext

**Exemple 2 :** Trouvez :math:`h'(-1)` où :math:`h(x) = (5x^3 + 7x^2 + 3)(2x^2 + x + 6)`

.. math::
   :class: solution

   h'(x) = (15x^2 + 14x)(2x^2 + x + 6) + (4x + 1)(5x^3 + 7x^2 + 3)

.. math::
   :class: solution

   h'(-1) = [15(-1)^2 + 14(-1)][2(-1)^2 + (-1) + 6] + [4(-1) + 1][5(-1)^3 + 7(-1)^2 + 3]

.. math::
   :class: solution

   h'(-1) = (1)(7) + (-3)(5)

.. math::
   :class: solution

   h'(-1) = -8

.. rst-class:: keepwithnext

**Exemple 3 :** Trouvez la dérivée de :math:`g(x) = (x - 1)(2x)(x^2 + 3)`

.. math::
   :class: solution

   g'(x) = (4x - 2)(x^2 + 3) + (2x)(x - 1)(2x)

.. math::
   :class: solution

   g'(x) = 4x^3 + 12x - 2x^2 - 6 + 4x^2(x - 1)

.. math::
   :class: solution

   g'(x) = 4x^3 + 12x - 2x^2 - 6 + 4x^3 - 4x^2

.. math::
   :class: solution

   g'(x) = 8x^3 - 6x^2 + 12x - 6

Considérons :math:`(x - 1)(2x)` comme la 1re fonction

Considérons :math:`x^2 + 3` comme la 2e fonction

.. rst-class:: solution

:math:`\dfrac{d}{dx} 1\text{re} = 1(2x) + 2(x - 1) = 4x - 2`

Remarque : Dans l'exemple 3, développer d'abord serait probablement plus
facile, mais ce n'est pas toujours le cas, comme avec
:math:`h(x) = (2x) \cdot \sqrt{x + 1}`

.. rst-class:: keepwithnext

**Exemple 4 :** Déterminez une équation de la tangente à la courbe
:math:`y = (x^2 - 1)(x^2 - 2x + 1)` en :math:`x = 2`.

Point sur la tangente :

.. math::
   :class: solution

   y = [2^2 - 1][2^2 - 2(2) + 1]

.. math::
   :class: solution

   y = (3)(1)

.. math::
   :class: solution

   y = 3

.. math::
   :class: solution

   (2, 3)

Pente de la tangente :

.. math::
   :class: solution

   \frac{dy}{dx} = 2x(x^2 - 2x + 1) + (2x - 2)(x^2 - 1)

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 2(2)[2^2 - 2(2) + 1] + [2(2) - 2][2^2 - 1]

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 4(1) + 2(3)

.. math::
   :class: solution

   \left.\frac{dy}{dx}\right|_{x=2} = 10

Équation de la tangente :

.. math::

   y = mx + b

.. math::
   :class: solution

   3 = 10(2) + b

.. math::
   :class: solution

   b = -17

.. math::
   :class: solution

   y = 10x - 17

.. image:: ../images/cvu1lesson02-gpimage02.png
   :scale: 70
   :alt: y = (x^2 - 1)(x^2 - 2x + 1) avec la tangente au point (2, 3), pente 10

.. rst-class:: keepwithnext

**Exemple 5 :** Le conseil étudiant organise son voyage annuel pour
assister à un concert dans une autre ville. Depuis 3 ans, le coût du
voyage est de 140 $ par personne. À ce prix, les 200 places du train
étaient toutes occupées. Cette année, le conseil étudiant prévoit
augmenter le prix du voyage. Selon un sondage mené auprès des élèves, le
conseil estime que pour chaque augmentation de 10 $, cinq élèves de moins
assisteront au concert.

.. rst-class:: keepwithnext

a\) Écrivez une équation représentant le revenu, :math:`R`, en dollars, en
fonction du nombre d'augmentations de 10 $, :math:`n`.

.. rst-class:: solution

:math:`R(n) = (\text{prix})(\text{nombre d'élèves})`

.. math::
   :class: solution

   R(n) = (140 + 10n)(200 - 5n)

.. rst-class:: keepwithnext

b\) Déterminez une expression, sous forme simplifiée, pour
:math:`\dfrac{dR}{dn}` et interprétez-la dans ce contexte.

.. math::
   :class: solution

   R'(n) = 10(200 - 5n) + (-5)(140 + 10n)

.. math::
   :class: solution

   R'(n) = 2000 - 50n - 700 - 50n

.. math::
   :class: solution

   R'(n) = -100n + 1300

.. rst-class:: keepwithnext

c\) Déterminez quand :math:`R'(n) = 0`. Quelle information cela donne-t-il
au gérant?

.. math::
   :class: solution

   0 = -100n + 1300

.. math::
   :class: solution

   100n = 1300

.. math::
   :class: solution

   n = 13

.. rst-class:: solution

La pente de la tangente est 0 lorsque :math:`n = 13`. Il y a donc un revenu
maximal lorsqu'il y a 13 augmentations de prix.

.. math::
   :class: solution

   R(13) = [140 + 10(13)][200 - 5(13)]

.. math::
   :class: solution

   R(13) = (270)(135)

.. math::
   :class: solution

   R(13) = 36450

.. rst-class:: solution

Avec 13 augmentations de prix, le gérant vendra 135 billets à 270 $ chacun
et réalisera un revenu maximal de 36 450 $.
