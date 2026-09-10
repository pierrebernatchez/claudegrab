Leçon sur la division longue de polynômes et le théorème du reste avec solutions
################################################################################

:lang: fr
:date: 2026-09-09 18:05:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur la division longue de polynômes et le théorème du reste avec solutions
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

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

.. image:: ../images/u2lesson01-tabimage01.png
   :alt: 107 divisé par 4 par division longue, quotient 26 reste 3

Tout énoncé de division impliquant des nombres peut être réécrit à l'aide de
la multiplication et de l'addition. On peut exprimer les résultats de notre
exemple de deux façons différentes :

Cela nous donne :math:`107 = (4)(26) + 3`

OU, de manière équivalente, :math:`\dfrac{107}{4} = 26 + \dfrac{3}{4} = 26.75`

**Exemple 1 :** Utilisez la division longue pour calculer :math:`753 \div 22`

.. image:: ../images/u2lesson01-tabimage02.png
   :alt: 753 divisé par 22 par division longue, quotient 34 reste 5

Cela nous donne :math:`753 = (22)(34) + 5`

OU, de manière équivalente, :math:`\dfrac{753}{22} = 34 + \dfrac{5}{22} = 34.227`

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

.. image:: ../images/u2lesson01-tabimage03.png
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

Le résultat sous forme de quotient est :

.. math::

   \frac{3x^3 - 5x^2 - 7x - 1}{x - 3} = 3x^2 + 4x + 5 + \frac{14}{x - 3}

L'expression qui peut être utilisée pour vérifier la division est :

.. math::

   3x^3 - 5x^2 - 7x - 1 = (x - 3)(3x^2 + 4x + 5) + 14

**Exemple 2 :** Trouvez les quotients suivants à l'aide de la division
longue. Exprimez le résultat sous forme de quotient. Écrivez aussi l'énoncé
qui peut être utilisé pour vérifier la division (puis vérifiez-le!).

a\) :math:`x^2 + 5x + 7` divisé par :math:`x + 2`

.. image:: ../images/u2lesson01-tabimage04.png
   :alt: (x^2 + 5x + 7) divisé par (x + 2) par division longue, quotient x + 3 reste 1

Le résultat sous forme de quotient est :

.. math::

   \frac{x^2 + 5x + 7}{x + 2} = x + 3 + \frac{1}{x + 2}

L'expression qui peut être utilisée pour vérifier la division est :

.. math::

   x^2 + 5x + 7 = (x + 2)(x + 3) + 1

b\) :math:`2x^3 - 3x^2 + 8x - 12` divisé par :math:`x - 1`

.. image:: ../images/u2lesson01-tabimage05.png
   :alt: (2x^3 - 3x^2 + 8x - 12) divisé par (x - 1) par division longue, quotient 2x^2 - x + 7 reste -5

Le résultat sous forme de quotient est :

.. math::

   \frac{2x^3 - 3x^2 + 8x - 12}{x - 1} = 2x^2 - x + 7 + \frac{-5}{x - 1}

L'expression qui peut être utilisée pour vérifier la division est :

.. math::

   2x^3 - 3x^2 + 8x - 12 = (x - 1)(2x^2 - x + 7) - 5

c\) :math:`4x^3 + 9x - 12` divisé par :math:`2x + 1`

Remarque : le dividende n'a pas de terme en :math:`x^2`, un terme de
substitution :math:`0x^2` est donc utilisé pour garder les colonnes
alignées.

.. image:: ../images/u2lesson01-tabimage06.png
   :alt: (4x^3 + 9x - 12) divisé par (2x + 1) par division longue, quotient 2x^2 - x + 5 reste -17

Le résultat sous forme de quotient est :

.. math::

   \frac{4x^3 + 9x - 12}{2x + 1} = 2x^2 - x + 5 + \frac{-17}{2x + 1}

L'expression qui peut être utilisée pour vérifier la division est :

.. math::

   4x^3 + 9x - 12 = (2x + 1)(2x^2 - x + 5) - 17

**Exemple 3 :** Le volume, en cm cubes, d'une boîte rectangulaire est donné
par :math:`V(x) = x^3 + 7x^2 + 14x + 8`. Déterminez des expressions pour les
dimensions possibles de la boîte si la hauteur est donnée par :math:`x + 2`.

Diviser le volume par la hauteur donnera une expression pour l'aire de la
base de la boîte. Factorisez l'aire de la base pour obtenir les dimensions
possibles de la longueur et de la largeur de la boîte.

.. image:: ../images/u2lesson01-tabimage07.png
   :alt: (x^3 + 7x^2 + 14x + 8) divisé par (x + 2) par division longue, quotient x^2 + 5x + 4 reste 0

.. math::

   x^3 + 7x^2 + 14x + 8 = (x + 2)(x^2 + 5x + 4) = (x + 2)(x + 4)(x + 1)

Les expressions des dimensions possibles de la boîte sont :math:`x + 1`,
:math:`x + 2`, et :math:`x + 4`.

Partie 3 : Théorème du reste
================================================================================

Lorsqu'une fonction polynomiale :math:`P(x)` est divisée par :math:`x - b`,
le reste est :math:`P(b)`; et lorsqu'elle est divisée par :math:`ax - b`, le
reste est :math:`P\left(\dfrac{b}{a}\right)`, où :math:`a` et :math:`b` sont
des entiers, et :math:`a \neq 0`.

**Exemple 4 :** Appliquez le théorème du reste

a\) Utilisez le théorème du reste pour déterminer le reste lorsque
:math:`P(x) = 2x^3 + x^2 - 3x - 6` est divisé par :math:`x + 1`

Puisque :math:`x + 1` est :math:`x - (-1)`, le reste est :math:`P(-1)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(-1) &=& 2(-1)^3 + (-1)^2 - 3(-1) - 6 \\
   &=& -2 + 1 + 3 - 6 \\
   &=& -4
   \end{array}

Le reste est donc :math:`-4`

b\) Vérifiez votre réponse à l'aide de la division longue

.. image:: ../images/u2lesson01-tabimage08.png
   :alt: (2x^3 + x^2 - 3x - 6) divisé par (x + 1) par division longue, quotient 2x^2 - x - 2 reste -4

**Exemple 5 :** Utilisez le théorème du reste pour déterminer le reste
lorsque :math:`P(x) = 2x^3 + x^2 - 3x - 6` est divisé par :math:`2x - 3`

Le reste est :math:`P\left(\dfrac{3}{2}\right)`.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P\left(\frac{3}{2}\right) &=& 2\left(\frac{3}{2}\right)^3 +
     \left(\frac{3}{2}\right)^2 - 3\left(\frac{3}{2}\right) - 6 \\
   &=& 2\left(\frac{27}{8}\right) + \frac{9}{4} - \frac{9}{2} - 6 \\
   &=& \frac{27}{4} + \frac{9}{4} - \frac{18}{4} - \frac{24}{4} \\
   &=& -\frac{3}{2}
   \end{array}

Le reste est donc :math:`-\dfrac{3}{2}`

**Exemple 6 :** Déterminez la valeur de :math:`k` telle que lorsque
:math:`3x^4 + kx^3 - 7x - 10` est divisé par :math:`x - 2`, le reste est 8.

Le reste est :math:`P(2)`. Résolvez pour :math:`k` lorsque :math:`P(2)` est
égal à 8.

.. math::
   :nowrap:

   \begin{array}{rcl}
   P(2) &=& 3(2)^4 + k(2)^3 - 7(2) - 10 \\
   8 &=& 3(2)^4 + k(2)^3 - 7(2) - 10 \\
   8 &=& 3(16) + 8k - 14 - 10 \\
   8 &=& 48 + 8k - 24 \\
   8 &=& 24 + 8k \\
   -16 &=& 8k \\
   -2 &=& k
   \end{array}

La valeur de :math:`k` est donc :math:`-2`.
