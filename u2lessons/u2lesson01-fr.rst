Leçon sur la division longue de polynômes et le théorème du reste
################################################################################

:lang: fr
:date: 2026-09-09 18:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur la division longue de polynômes et le théorème du reste
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous appliquerez la méthode de la division longue pour
diviser un polynôme par un binôme. Vous apprendrez également à utiliser le
théorème du reste pour déterminer le reste d'une division sans effectuer la
division.

Partie 1 : Vous souvenez-vous de la division longue (diviser, multiplier, soustraire, répéter)?
====================================================================================================

La division longue peut être utilisée pour calculer :math:`107 \div 4` comme suit :

- 4 n'entre pas dans 1, alors on commence par déterminer combien de fois 4
  entre dans 10. Il y entre 2 fois. On place donc un 2 dans le quotient
  au-dessus du 10. C'est l'étape de division.
- Ensuite, on multiplie le 2 par 4 (le diviseur) et on place le produit sous
  le 10 dans le dividende. C'est l'étape de multiplication.
- On soustrait ensuite 8 du 10 dans le dividende. On abaisse ensuite le
  chiffre suivant du dividende et on le place à côté de la différence
  calculée. C'est l'étape de soustraction.
- On répète ensuite ces étapes jusqu'à ce qu'il ne reste plus de chiffres à
  abaisser dans le dividende.

.. image:: ../images/u2lesson01-image01.png
   :alt: 107 divisé par 4 par division longue, quotient 26 reste 3

Tout énoncé de division impliquant des nombres peut être réécrit à l'aide de
la multiplication et de l'addition. On peut exprimer les résultats de notre
exemple de deux façons différentes :

``107 = (4)(_____) + _____``

OU

``107/4 = _____ + _____/4``

**Exemple 1 :** Utilisez la division longue pour calculer :math:`753 \div 22`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

``753 = (22)(_____) + _____``

OU

``753/22 = _____ + _____/22``

Partie 2 : Utiliser la division longue pour diviser un polynôme par un binôme
================================================================================

Le quotient de :math:`(3x^3 - 5x^2 - 7x - 1) \div (x - 3)` peut également être
trouvé à l'aide de la division longue...

- Concentrez-vous uniquement sur les premiers termes du dividende et du
  diviseur. Trouvez le quotient de ces termes.
- Puisque :math:`3x^3 \div x = 3x^2`, ce terme devient le premier terme du
  quotient. Placez :math:`3x^2` au-dessus du terme du dividende de même
  degré.
- Multipliez :math:`3x^2` par le diviseur, et écrivez le résultat sous le
  dividende. Assurez-vous d'aligner les « termes semblables ». :math:`3x^2(x
  - 3) = 3x^3 - 9x^2`. Soustrayez ce produit du dividende, puis abaissez le
  terme suivant du dividende.
- Maintenant, trouvez de nouveau le quotient des premiers termes du diviseur
  et de la nouvelle expression obtenue dans le dividende. Puisque
  :math:`4x^2 \div x = 4x`, ce terme devient le terme suivant du quotient.
- Multipliez :math:`4x` par le diviseur, et écrivez le résultat sous la
  dernière ligne du dividende. Assurez-vous d'aligner les « termes
  semblables ». :math:`4x(x - 3) = 4x^2 - 12x`. Soustrayez ce produit du
  dividende, puis abaissez le terme suivant.
- Trouvez maintenant le quotient des premiers termes du diviseur et de la
  nouvelle expression dans le dividende. Puisque :math:`5x \div x = 5`, ce
  terme devient le terme suivant du quotient. Multipliez :math:`5(x - 3) =
  5x - 15`. Soustrayez ce produit du dividende.
- Le processus s'arrête lorsque le degré du reste est inférieur au degré du
  diviseur. Le diviseur est de degré 1 et le reste est maintenant de degré
  0, alors on s'arrête.

.. image:: ../images/u2lesson01-image03.png
   :alt: (3x^3 - 5x^2 - 7x - 1) divisé par (x - 3) par division longue, quotient 3x^2 + 4x + 5 reste 14

Le résultat de la division de :math:`P(x)` par un binôme de la forme :math:`x - b` est :

.. math::

   \frac{P(x)}{x - b} = Q(x) + \frac{R}{x - b}

Où :math:`R` est le reste. L'énoncé qui peut être utilisé pour vérifier la
division est :

.. math::

   P(x) = (x - b)Q(x) + R

Remarque : vous pouvez vérifier cette réponse en développant le produit et en
regroupant les termes semblables.

Le résultat sous forme de quotient est : |nbsp|

L'expression qui peut être utilisée pour vérifier la division est : |nbsp|

**Exemple 2 :** Trouvez les quotients suivants à l'aide de la division
longue. Exprimez le résultat sous forme de quotient. Écrivez aussi l'énoncé
qui peut être utilisé pour vérifier la division (puis vérifiez-le!).

a\) :math:`x^2 + 5x + 7` divisé par :math:`x + 2`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Le résultat sous forme de quotient est : |nbsp|

L'expression qui peut être utilisée pour vérifier la division est : |nbsp|

b\) :math:`2x^3 - 3x^2 + 8x - 12` divisé par :math:`x - 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Le résultat sous forme de quotient est : |nbsp|

L'expression qui peut être utilisée pour vérifier la division est : |nbsp|

c\) :math:`4x^3 + 9x - 12` divisé par :math:`2x + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Le résultat sous forme de quotient est : |nbsp|

L'expression qui peut être utilisée pour vérifier la division est : |nbsp|

**Exemple 3 :** Le volume, en cm cubes, d'une boîte rectangulaire est donné
par :math:`V(x) = x^3 + 7x^2 + 14x + 8`. Déterminez des expressions pour les
dimensions possibles de la boîte si la hauteur est donnée par :math:`x + 2`.

Diviser le volume par la hauteur donnera une expression pour l'aire de la
base de la boîte. Factorisez l'aire de la base pour obtenir les dimensions
possibles de la longueur et de la largeur de la boîte.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Les expressions des dimensions possibles de la boîte sont |nbsp|

Partie 3 : Théorème du reste
================================================================================

Lorsqu'une fonction polynomiale :math:`P(x)` est divisée par :math:`x - b`,
le reste est :math:`P(b)`; et lorsqu'elle est divisée par :math:`ax - b`, le
reste est :math:`P\left(\dfrac{b}{a}\right)`, où :math:`a` et :math:`b` sont
des entiers, et :math:`a \neq 0`.

**Exemple 4 :** Appliquez le théorème du reste

a\) Utilisez le théorème du reste pour déterminer le reste lorsque
:math:`P(x) = 2x^3 + x^2 - 3x - 6` est divisé par :math:`x + 1`

Réponse :

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

b\) Vérifiez votre réponse à l'aide de la division longue

Réponse :

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

**Exemple 5 :** Utilisez le théorème du reste pour déterminer le reste
lorsque :math:`P(x) = 2x^3 + x^2 - 3x - 6` est divisé par :math:`2x - 3`

Réponse :

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

**Exemple 6 :** Déterminez la valeur de :math:`k` telle que lorsque
:math:`3x^4 + kx^3 - 7x - 10` est divisé par :math:`x - 2`, le reste est 8.

Réponse :

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
