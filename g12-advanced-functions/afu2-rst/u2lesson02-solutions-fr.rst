2.2 Leçon sur la division synthétique avec solutions
################################################################################

:lang: fr
:date: 2026-09-09 16:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.2 Leçon sur la division synthétique avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous apprendrez à utiliser la division synthétique comme
méthode alternative pour diviser un polynôme par un binôme. La division
synthétique est une façon efficace de diviser un polynôme par un binôme de la
forme :math:`x - b`.

**IMPORTANT :** Que l'on utilise la division polynomiale OU synthétique...

- Les termes doivent être arrangés en ordre décroissant de degré, tant dans
  le diviseur que dans le dividende.
- Zéro doit être utilisé comme coefficient pour toute puissance manquante de
  la variable, tant dans le diviseur que dans le dividende.

Partie 1 : Division synthétique lorsque le binôme est de la forme :math:`x - b`
================================================================================

Divisez :math:`3x^3 - 5x^2 - 7x - 1` par :math:`x - 3`. Dans cette
question, :math:`b = 3`.

- Inscrivez les coefficients du dividende sur la première rangée. À
  gauche, écrivez la valeur de :math:`b` (le zéro du diviseur).
- Abaissez le premier terme — c'est le coefficient du premier terme du
  quotient. Multipliez-le par la valeur de :math:`b` et écrivez ce produit
  sous le deuxième terme du dividende.
- Additionnez maintenant les termes.
- Multipliez cette somme par la valeur de :math:`b` et écrivez le produit
  sous le troisième terme du dividende. Répétez ce processus jusqu'à ce
  que le tableau soit complet.
- Le dernier nombre sous le tableau est le reste. Les nombres qui le
  précèdent sont les coefficients du quotient, en commençant par le degré
  inférieur d'une unité à celui du dividende.

.. image:: ../images/u2lesson02-tabimage01.png
   :alt: division synthétique de 3x^3 - 5x^2 - 7x - 1 par x - 3, b = 3, quotient 3x^2 + 4x + 5 reste 14

N'oubliez pas que la réponse peut s'écrire de deux façons...

.. math::
   :class: solution

   \frac{3x^3 - 5x^2 - 7x - 1}{x - 3} = 3x^2 + 4x + 5 + \frac{14}{x - 3}

OU

.. math::
   :class: solution

   3x^3 - 5x^2 - 7x - 1 = (x - 3)(3x^2 + 4x + 5) + 14

.. rst-class:: keepwithnext

**Exemple 1 :** Utilisez la division synthétique pour diviser. Écrivez
ensuite l'énoncé de multiplication qui pourrait être utilisé pour vérifier
la division.

.. rst-class:: keepwithnext

a\) :math:`(x^4 - 2x^3 + 13x - 6) \div (x + 2)`

Réécrivez le dividende avec la puissance manquante : :solmath:`x^4 - 2x^3 + 0x^2 + 13x - 6`

.. image:: ../images/u2lesson02-tabimage02.png
   :alt: division synthétique de x^4 - 2x^3 + 0x^2 + 13x - 6 par x + 2, b = -2, quotient x^3 - 4x^2 + 8x - 3 reste 0

.. math::
   :class: solution

   x^4 - 2x^3 + 13x - 6 = (x + 2)(x^3 - 4x^2 + 8x - 3)

Remarque : puisque le reste est zéro, le quotient et le diviseur sont tous
deux des :sol:`facteurs` du dividende.

.. rst-class:: keepwithnext

b\) :math:`(2x^3 - 5x^2 + 8x + 4) \div (x - 3)`

.. image:: ../images/u2lesson02-tabimage03.png
   :alt: division synthétique de 2x^3 - 5x^2 + 8x + 4 par x - 3, b = 3, quotient 2x^2 + x + 11 reste 37

.. math::
   :class: solution

   2x^3 - 5x^2 + 8x + 4 = (x - 3)(2x^2 + x + 11) + 37

Partie 2 : Division synthétique lorsque le binôme est de la forme :math:`ax - b`
================================================================================

Divisez :math:`6x^3 + 5x^2 - 16x - 15` par :math:`2x + 3`

:math:`2x + 3 = 2\left(x + \dfrac{3}{2}\right) \rightarrow b = -\dfrac{3}{2}`

- Pour utiliser la division synthétique, le diviseur doit être sous la
  forme :math:`x - b`. Réécrivez le diviseur en mettant le coefficient
  de :math:`x` en évidence.
- On peut maintenant diviser :math:`6x^3 + 5x^2 - 16x - 15`
  par :math:`\left(x + \dfrac{3}{2}\right)` à l'aide de la division
  synthétique, à condition de se rappeler de diviser le quotient par 2
  ensuite.

.. image:: ../images/u2lesson02-tabimage04.png
   :alt: division synthétique de 6x^3 + 5x^2 - 16x - 15 par x + 3/2, b = -3/2, avant de diviser par 2 : quotient 6x^2 - 4x - 10 reste 0

.. math::
   :class: solution

   \frac{6x^2 - 4x - 10}{2} = 3x^2 - 2x - 5

.. math::
   :class: solution

   6x^3 + 5x^2 - 16x - 15 = (2x + 3)(3x^2 - 2x - 5)

Vérifiez la réponse à l'aide de la division longue

.. image:: ../images/u2lesson02-tabimage05.png
   :alt: (6x^3 + 5x^2 - 16x - 15) divisé par (2x + 3) en utilisant la division longue, quotient 3x^2 - 2x - 5 reste 0

Remarque : la division synthétique ne peut être utilisée qu'avec un
diviseur linéaire. Elle est surtout utile avec un diviseur de la
forme :math:`x - b`. Si le diviseur est :math:`ax - b`, elle peut être
utilisée, mais la division longue peut être plus facile.

.. rst-class:: keepwithnext

**Exemple 2 :** Trouvez chaque quotient en choisissant une stratégie appropriée.

.. rst-class:: keepwithnext

a\) Divisez :math:`x^3 - 4x^2 + 2x + 3` par :math:`x - 3`

.. rst-class:: solution

Utilisez la division synthétique, car on a un diviseur linéaire de la
forme :math:`x - b`.

.. image:: ../images/u2lesson02-tabimage06.png
   :alt: division synthétique de x^3 - 4x^2 + 2x + 3 par x - 3, b = 3, quotient x^2 - x - 1 reste 0

.. math::
   :class: solution

   x^3 - 4x^2 + 2x + 3 = (x - 3)(x^2 - x - 1)

.. rst-class:: keepwithnext

b\) Divisez :math:`12x^4 - 56x^3 + 59x^2 + 9x - 18` par :math:`2x + 1`

.. image:: ../images/u2lesson02-tabimage07.png
   :alt: (12x^4 - 56x^3 + 59x^2 + 9x - 18) divisé par (2x + 1) en utilisant la division longue, quotient 6x^3 - 31x^2 + 45x - 18 reste 0

.. math::
   :class: solution

   12x^4 - 56x^3 + 59x^2 + 9x - 18 = (2x + 1)(6x^3 - 31x^2 + 45x - 18)

.. rst-class:: keepwithnext

c\) Divisez :math:`x^4 - 2x^3 + 5x + 3` par :math:`x^2 + 2x + 1`

.. rst-class:: solution

Utilisez la division longue, car il s'agit d'un diviseur non linéaire.

.. image:: ../images/u2lesson02-tabimage08.png
   :alt: (x^4 - 2x^3 + 5x + 3) divisé par (x^2 + 2x + 1) en utilisant la division longue, quotient x^2 - 4x + 7 reste -5x - 4

.. math::
   :class: solution

   x^4 - 2x^3 + 5x + 3 = (x^2 + 2x + 1)(x^2 - 4x + 7) - 5x - 4

.. rst-class:: keepwithnext

d\) Divisez :math:`x^4 - x^3 - x^2 + 2x + 1` par :math:`x^2 + 2`

.. rst-class:: solution

Utilisez la division longue, car il s'agit d'un diviseur non linéaire.

.. image:: ../images/u2lesson02-tabimage09.png
   :alt: (x^4 - x^3 - x^2 + 2x + 1) divisé par (x^2 + 2) en utilisant la division longue, quotient x^2 - x - 3 reste 4x + 7

.. math::
   :class: solution

   x^4 - x^3 - x^2 + 2x + 1 = (x^2 + 2)(x^2 - x - 3) + 4x + 7
