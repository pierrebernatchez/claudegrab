2.3 Leçon sur le théorème du facteur avec solutions
################################################################################

:lang: fr
:date: 2026-09-09 19:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Leçon sur le théorème du facteur avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous apprendrez à déterminer les facteurs d'une fonction
polynomiale de degré 3 ou plus.

Partie 1 : Retour sur le théorème du reste
================================================================================

.. rst-class:: keepwithnext

**a\)** Utilisez le théorème du reste pour déterminer le reste
lorsque :math:`f(x) = x^3 + 4x^2 + x - 6` est divisé par :math:`x + 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 + 4(-2)^2 + (-2) - 6 \\
   &=& -8 + 16 - 2 - 6 \\
   &=& 0
   \end{array}

.. rst-class:: solution

Le reste de la division par :math:`x + 2` est 0. Cela signifie
que :math:`x + 2` est un facteur du dividende.

    **Théorème du reste :** Lorsqu'une fonction polynomiale :math:`P(x)`
    est divisée par :math:`x - b`, le reste est :math:`P(b)` ; et lorsqu'elle
    est divisée par :math:`ax - b`, le reste est :math:`P\left(\dfrac{b}{a}\right)`,
    où :math:`a` et :math:`b` sont des entiers, et :math:`a \neq 0`.

.. rst-class:: keepwithnext

**b\)** Vérifiez votre réponse en a\) en effectuant la division à l'aide
de la division longue ou de la division synthétique.

Remarque : j'ai choisi la division synthétique puisqu'il s'agit d'un
diviseur linéaire de la forme :math:`x - b`.

.. image:: ../images/u2lesson03-tabimage01.png
   :alt: division synthétique de x^3 + 4x^2 + x - 6 par x + 2, b = -2, quotient x^2 + 2x - 3 reste 0

.. rst-class:: solution

:math:`x^3 + 4x^2 + x - 6 = (x + 2)(x^2 + 2x - 3)`

    **Théorème du facteur :** :math:`x - b` est un facteur d'un
    polynôme :math:`P(x)` si et seulement si :math:`P(b) = 0`. De même,
    :math:`ax - b` est un facteur de :math:`P(x)` si et seulement
    si :math:`P\left(\dfrac{b}{a}\right) = 0`.

.. rst-class:: keepwithnext

**Exemple 1 :** Déterminez si :math:`x - 3` et :math:`x + 2` sont des
facteurs de :math:`P(x) = x^3 - x^2 - 14x + 24`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(3) &=& (3)^3 - (3)^2 - 14(3) + 24 \\
   &=& 27 - 9 - 42 + 24 \\
   &=& 0
   \end{array}

Puisque le reste est :sol:`0`, :math:`x - 3` divise :math:`P(x)`
exactement ; cela signifie que :math:`x - 3` :sol:`est un facteur`
de :math:`P(x)`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(-2) &=& (-2)^3 - (-2)^2 - 14(-2) + 24 \\
   &=& -8 - 4 + 28 + 24 \\
   &=& 40
   \end{array}

Puisque le reste n'est pas :sol:`0`, :math:`x + 2` ne divise pas :math:`P(x)`
exactement ; cela signifie que :math:`x + 2` :sol:`n'est pas un facteur`
de :math:`P(x)`.

Partie 2 : Comment déterminer un facteur d'un polynôme dont le coefficient dominant est 1
================================================================================

Vous pourriez deviner et vérifier des valeurs de :math:`b` qui
font :math:`P(b) = 0` jusqu'à en trouver une qui fonctionne…

Ou vous pouvez utiliser le théorème du zéro entier pour vous aider.

    **Théorème du zéro entier :** Si :math:`x - b` est un facteur d'une
    fonction polynomiale :math:`P(x)` dont le coefficient dominant est 1
    et dont les autres coefficients sont des entiers, alors :math:`b` est
    un facteur du terme constant de :math:`P(x)`.

Remarque : Une fois qu'un des facteurs d'un polynôme est trouvé, la
division est utilisée pour déterminer les autres facteurs.

.. rst-class:: keepwithnext

**Exemple 2 :** Factorisez complètement :math:`x^3 + 2x^2 - 5x - 6`.

Soit :math:`P(x) = x^3 + 2x^2 - 5x - 6`

Trouvez une valeur de :math:`b` telle que :math:`P(b) = 0`. D'après le
théorème du facteur, si :math:`P(b) = 0`, alors on sait
que :math:`x - b` est un facteur. On peut ensuite diviser :math:`P(x)`
par ce facteur.

Le théorème du zéro entier nous indique de tester les facteurs
de :solmath:`-6`.

Testez :solmath:`\pm 1, \pm 2, \pm 3,` et :solmath:`\pm 6`. Une fois qu'un
facteur est trouvé, vous pouvez arrêter de tester et utiliser ce facteur
pour diviser :math:`P(x)`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(1) &=& (1)^3 + 2(1)^2 - 5(1) - 6 \\
   &=& 1 + 2 - 5 - 6 \\
   &=& -8
   \end{array}

Puisque :solmath:`P(1) \neq 0`, on sait que :solmath:`x - 1`
:sol:`n'est PAS` un facteur de :math:`P(x)`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(2) &=& (2)^3 + 2(2)^2 - 5(2) - 6 \\
   &=& 8 + 8 - 10 - 6 \\
   &=& 0
   \end{array}

Puisque :solmath:`P(2) = 0`, on sait que :solmath:`x - 2` :sol:`est` un
facteur de :math:`P(x)`.

Vous pouvez maintenant utiliser soit la division longue soit la division
synthétique pour trouver les autres facteurs.

Méthode 1 : Division longue

.. image:: ../images/u2lesson03-tabimage02.png
   :alt: (x^3 + 2x^2 - 5x - 6) divisé par (x - 2) en utilisant la division longue, quotient x^2 + 4x + 3 reste 0

Méthode 2 : Division synthétique

.. image:: ../images/u2lesson03-tabimage03.png
   :alt: division synthétique de x^3 + 2x^2 - 5x - 6 par x - 2, b = 2, quotient x^2 + 4x + 3 reste 0

.. rst-class:: solution

:math:`x^3 + 2x^2 - 5x - 6 = (x - 2)(x^2 + 4x + 3)`

.. rst-class:: solution

:math:`= (x - 2)(x + 3)(x + 1)`

.. rst-class:: keepwithnext

**Exemple 3 :** Factorisez complètement :math:`x^4 + 3x^3 - 7x^2 - 27x - 18`.

Soit :math:`P(x) = x^4 + 3x^3 - 7x^2 - 27x - 18`

Trouvez une valeur de :math:`b` telle que :math:`P(b) = 0`. D'après le
théorème du facteur, si :math:`P(b) = 0`, alors on sait
que :math:`x - b` est un facteur. On peut ensuite diviser :math:`P(x)`
par ce facteur.

Le théorème du zéro entier nous indique de tester les facteurs
de :solmath:`-18`.

Testez :solmath:`\pm 1, \pm 2, \pm 3, \pm 6, \pm 9,` et :solmath:`\pm 18`.
Une fois qu'un facteur est trouvé, vous pouvez arrêter de tester et
utiliser ce facteur pour diviser :math:`P(x)`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(1) &=& (1)^4 + 3(1)^3 - 7(1)^2 - 27(1) - 18 \\
   &=& -48
   \end{array}

.. rst-class:: solution

:math:`x - 1` N'EST PAS un facteur de :math:`P(x)`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   P(-1) &=& (-1)^4 + 3(-1)^3 - 7(-1)^2 - 27(-1) - 18 \\
   &=& 0
   \end{array}

.. rst-class:: solution

:math:`x + 1` EST un facteur de :math:`P(x)`.

Puisque :solmath:`P(-1) = 0`, cela nous indique que :solmath:`x + 1` est
un facteur. Utilisez la division pour déterminer l'autre facteur.

.. image:: ../images/u2lesson03-tabimage04.png
   :alt: division synthétique de x^4 + 3x^3 - 7x^2 - 27x - 18 par x + 1, b = -1, quotient x^3 + 2x^2 - 9x - 18 reste 0

.. rst-class:: solution

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x^3 + 2x^2 - 9x - 18)`

On peut maintenant diviser davantage :math:`x^3 + 2x^2 - 9x - 18` en
utilisant à nouveau la division ou en factorisant par groupement.

Méthode 1 : Division

.. rst-class:: solution

Testez les facteurs de :math:`-18`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-2) &=& (-2)^3 + 2(-2)^2 - 9(-2) - 18 \\
   &=& 0
   \end{array}

.. rst-class:: solution

:math:`x + 2` est un facteur

.. image:: ../images/u2lesson03-tabimage05.png
   :alt: division synthétique de x^3 + 2x^2 - 9x - 18 par x + 2, b = -2, quotient x^2 + 0x - 9 reste 0

.. rst-class:: solution

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x + 2)(x^2 - 9)`

.. rst-class:: solution

:math:`= (x + 1)(x + 2)(x - 3)(x + 3)`

Méthode 2 : Factorisation par groupement

:math:`f(x) = x^3 + 2x^2 - 9x - 18`

Groupez les 2 premiers termes et les 2 derniers termes, et séparez-les par
un signe d'addition.

.. rst-class:: solution

:math:`f(x) = (x^3 + 2x^2) + (-9x - 18)`

Mettez en évidence le facteur commun de chaque groupe

.. rst-class:: solution

:math:`f(x) = x^2(x + 2) - 9(x + 2)`

Mettez en évidence le binôme commun

.. rst-class:: solution

:math:`f(x) = (x + 2)(x^2 - 9)`

Par conséquent,

.. rst-class:: solution

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 = (x + 1)(x^3 + 2x^2 - 9x - 18)`

.. rst-class:: solution

:math:`= (x + 1)(x + 2)(x^2 - 9)`

.. rst-class:: solution

:math:`= (x + 1)(x + 2)(x - 3)(x + 3)`

.. rst-class:: keepwithnext

**Exemple 4 :** Essayez à nouveau la factorisation par groupement

:math:`x^4 - 6x^3 + 2x^2 - 12x`

Remarque : La factorisation par groupement ne fonctionne pas toujours…
mais quand elle fonctionne, elle vous fait gagner du temps !

.. rst-class:: solution

:math:`= (x^4 - 6x^3) + (2x^2 - 12x)`

.. rst-class:: solution

:math:`= x^3(x - 6) + 2x(x - 6)`

.. rst-class:: solution

:math:`= (x - 6)(x^3 + 2x)`

.. rst-class:: solution

:math:`= (x - 6)(x)(x^2 + 2)`

Partie 3 : Comment déterminer un facteur d'un polynôme dont le coefficient dominant n'est PAS 1
================================================================================

Le théorème du zéro entier peut être étendu pour inclure les polynômes
dont le coefficient dominant n'est pas 1. Cette extension est connue sous
le nom de théorème du zéro rationnel.

    **Théorème du zéro rationnel :** Supposons que :math:`P(x)` est une
    fonction polynomiale à coefficients entiers et que :math:`x =
    \dfrac{b}{a}` est un zéro de :math:`P(x)`, où :math:`a` et :math:`b`
    sont des entiers et :math:`a \neq 0`. Alors,

    - :math:`b` est un facteur du terme constant de :math:`P(x)`
    - :math:`a` est un facteur du coefficient dominant de :math:`P(x)`
    - :math:`(ax - b)` est un facteur de :math:`P(x)`

.. rst-class:: keepwithnext

**Exemple 5 :** Factorisez :math:`P(x) = 3x^3 + 2x^2 - 7x + 2`

On doit commencer par trouver une valeur de :math:`\dfrac{b}{a}`
où :math:`P\left(\dfrac{b}{a}\right) = 0`.

:math:`b` doit être un facteur du terme constant. Les valeurs possibles
pour :math:`b` sont : :solmath:`\pm 1, \pm 2`

:math:`a` doit être un facteur du coefficient dominant. Les valeurs
possibles de :math:`a` sont : :solmath:`\pm 1, \pm 3`

Par conséquent, les valeurs possibles pour :math:`\dfrac{b}{a}`
sont : :solmath:`\pm 1, \pm \dfrac{1}{3}, \pm 2, \pm \dfrac{2}{3}`

Testez des valeurs de :math:`\dfrac{b}{a}` pour :math:`x` dans :math:`P(x)`
afin de trouver un zéro.

.. rst-class:: solution

:math:`P(1) = 3(1)^3 + 2(1)^2 - 7(1) + 2 = 0`

Puisque :solmath:`P(1) = 0`, :math:`x - 1` :sol:`est un facteur`
de :math:`P(x)`. Utilisez la division pour trouver les autres facteurs.

.. image:: ../images/u2lesson03-tabimage06.png
   :alt: division synthétique de 3x^3 + 2x^2 - 7x + 2 par x - 1, b = 1, quotient 3x^2 + 5x - 2 reste 0

.. rst-class:: solution

:math:`3x^3 + 2x^2 - 7x + 2 = (x - 1)(3x^2 + 5x - 2)`

.. rst-class:: solution

:math:`= (x - 1)[(3x^2 + 6x) + (-1x - 2)]`

.. rst-class:: solution

:math:`= (x - 1)[3x(x + 2) - 1(x + 2)]`

.. rst-class:: solution

:math:`= (x - 1)(x + 2)(3x - 1)`

.. rst-class:: keepwithnext

**Exemple 6 :** Factorisez :math:`P(x) = 2x^3 + x^2 - 7x - 6`

.. rst-class:: solution

Les valeurs possibles pour :math:`b` sont : :math:`\pm 1, \pm 2, \pm 3, \pm 6`

.. rst-class:: solution

Les valeurs possibles de :math:`a` sont : :math:`\pm 1, \pm 2`

.. rst-class:: solution

Par conséquent, les valeurs possibles pour :math:`\dfrac{b}{a}`
sont : :math:`\pm 1, \pm \dfrac{1}{2}, \pm 2, \pm 3, \pm \dfrac{3}{2}, \pm 6`

.. rst-class:: solution

:math:`f(-1) = 2(-1)^3 + (-1)^2 - 7(-1) - 6 = 0`

.. rst-class:: solution

Par conséquent, :math:`x + 1` est un facteur de :math:`P(x)`

.. image:: ../images/u2lesson03-tabimage07.png
   :alt: division synthétique de 2x^3 + x^2 - 7x - 6 par x + 1, b = -1, quotient 2x^2 - x - 6 reste 0

.. rst-class:: solution

:math:`2x^3 + x^2 - 7x - 6 = (x + 1)(2x^2 - x - 6)`

.. rst-class:: solution

:math:`= (x + 1)[(2x^2 - 4x) + (3x - 6)]`

.. rst-class:: solution

:math:`= (x + 1)[2x(x - 2) + 3(x - 2)]`

.. rst-class:: solution

:math:`= (x + 1)(x - 2)(2x + 3)`

Partie 4 : Question d'application
================================================================================

.. rst-class:: keepwithnext

**Exemple 7 :** Lorsque :math:`f(x) = 2x^3 - mx^2 + nx - 2` est divisé
par :math:`x + 1`, le reste est :math:`-12` et :math:`x - 2` est un
facteur. Déterminez les valeurs de :math:`m` et :math:`n`.

Indice : Utilisez les renseignements donnés pour créer 2 équations, puis
utilisez la substitution ou l'élimination pour résoudre.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(-1) &=& 2(-1)^3 - m(-1)^2 + n(-1) - 2 \\
   -12 &=& -2 - m - n - 2 \\
   -8 &=& -m - n
   \end{array}

.. rst-class:: solution

Équation (1) : :math:`-8 = -m - n`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   f(2) &=& 2(2)^3 - m(2)^2 + n(2) - 2 \\
   0 &=& 16 - 4m + 2n - 2 \\
   -14 &=& -4m + 2n
   \end{array}

.. rst-class:: solution

Équation (2) : :math:`-14 = -4m + 2n`

.. rst-class:: solution

Multipliez l'équation (1) par 2 : :math:`-16 = -2m - 2n`

.. rst-class:: solution

Additionnez ceci à l'équation (2) : :math:`-14 = -4m + 2n`

.. math::
   :class: solution

   -30 = -6m

.. math::
   :class: solution

   5 = m

.. rst-class:: solution

Substituez :math:`m = 5` dans l'équation (1) ou (2) :

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -8 &=& -5 - n \\
   n &=& 3
   \end{array}

.. rst-class:: solution

Donc :math:`m = 5` et :math:`n = 3`
