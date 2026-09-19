2.3 Leçon sur le théorème du facteur
################################################################################

:lang: fr
:date: 2026-09-09 19:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Leçon sur le théorème du facteur
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

    **Théorème du reste :** Lorsqu'une fonction polynomiale :math:`P(x)`
    est divisée par :math:`x - b`, le reste est :math:`P(b)` ; et lorsqu'elle
    est divisée par :math:`ax - b`, le reste est :math:`P\left(\dfrac{b}{a}\right)`,
    où :math:`a` et :math:`b` sont des entiers, et :math:`a \neq 0`.

.. rst-class:: keepwithnext

**b\)** Vérifiez votre réponse en a\) en effectuant la division à l'aide
de la division longue ou de la division synthétique.

Remarque : j'ai choisi la division synthétique puisqu'il s'agit d'un
diviseur linéaire de la forme :math:`x - b`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

    **Théorème du facteur :** :math:`x - b` est un facteur d'un
    polynôme :math:`P(x)` si et seulement si :math:`P(b) = 0`. De même,
    :math:`ax - b` est un facteur de :math:`P(x)` si et seulement
    si :math:`P\left(\dfrac{b}{a}\right) = 0`.

.. rst-class:: keepwithnext

**Exemple 1 :** Déterminez si :math:`x - 3` et :math:`x + 2` sont des
facteurs de :math:`P(x) = x^3 - x^2 - 14x + 24`

:math:`P(3) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque le reste est ``___``, :math:`x - 3` divise :math:`P(x)`
exactement ; cela signifie que :math:`x - 3` ``_______________________``
de :math:`P(x)`.

:math:`P(-2) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque le reste n'est pas ``____``, :math:`x + 2` ne divise pas
:math:`P(x)` exactement ; cela signifie que :math:`x + 2`
``____________________________`` de :math:`P(x)`.

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
de ``_____``.

Testez ``________________________________``. Une fois qu'un facteur est
trouvé, vous pouvez arrêter de tester et utiliser ce facteur pour
diviser :math:`P(x)`.

:math:`P(1) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque ``________________``, on sait que ``________________________``
un facteur de :math:`P(x)`.

:math:`P(2) =`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque ``________________``, on sait que ``____________________________``
un facteur de :math:`P(x)`.

Vous pouvez maintenant utiliser soit la division longue soit la division
synthétique pour trouver les autres facteurs

Méthode 1 : Division longue

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Méthode 2 : Division synthétique

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Factorisez complètement :math:`x^4 + 3x^3 - 7x^2 - 27x - 18`.

Soit :math:`P(x) = x^4 + 3x^3 - 7x^2 - 27x - 18`

Trouvez une valeur de :math:`b` telle que :math:`P(b) = 0`. D'après le
théorème du facteur, si :math:`P(b) = 0`, alors on sait
que :math:`x - b` est un facteur. On peut ensuite diviser :math:`P(x)`
par ce facteur.

Le théorème du zéro entier nous indique de tester les facteurs
de ``________``.

Testez ``________________________________________________``. Une fois
qu'un facteur est trouvé, vous pouvez arrêter de tester et utiliser ce
facteur pour diviser :math:`P(x)`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque ``________________``, cela nous indique que ``____________`` est
un facteur. Utilisez la division pour déterminer l'autre facteur.

On peut maintenant diviser davantage :math:`x^3 + 2x^2 - 9x - 18` en
utilisant à nouveau la division ou en factorisant par groupement.

Méthode 1 : Division

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Méthode 2 : Factorisation par groupement

:math:`f(x) = x^3 + 2x^2 - 9x - 18`

Groupez les 2 premiers termes et les 2 derniers termes, et séparez-les par
un signe d'addition.

|nbsp|

|nbsp|

|nbsp|

Mettez en évidence le facteur commun de chaque groupe

|nbsp|

|nbsp|

|nbsp|

Mettez en évidence le binôme commun

|nbsp|

|nbsp|

|nbsp|

Par conséquent,

:math:`x^4 + 3x^3 - 7x^2 - 27x - 18 =`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Essayez à nouveau la factorisation par groupement

:math:`x^4 - 6x^3 + 2x^2 - 12x`

Remarque : La factorisation par groupement ne fonctionne pas toujours…
mais quand elle fonctionne, elle vous fait gagner du temps !

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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
pour :math:`b` sont : ``__________``

:math:`a` doit être un facteur du coefficient dominant. Les valeurs
possibles de :math:`a` sont : ``__________``

Par conséquent, les valeurs possibles pour :math:`\dfrac{b}{a}`
sont : ``____________________________``

Testez des valeurs de :math:`\dfrac{b}{a}` pour :math:`x` dans :math:`P(x)`
afin de trouver un zéro.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Puisque ``________________________________________________`` de
:math:`P(x)`. Utilisez la division pour trouver les autres facteurs.

.. rst-class:: keepwithnext

**Exemple 6 :** Factorisez :math:`P(x) = 2x^3 + x^2 - 7x - 6`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 4 : Question d'application
================================================================================

.. rst-class:: keepwithnext

**Exemple 7 :** Lorsque :math:`f(x) = 2x^3 - mx^2 + nx - 2` est divisé
par :math:`x + 1`, le reste est :math:`-12` et :math:`x - 2` est un
facteur. Déterminez les valeurs de :math:`m` et :math:`n`.

Indice : Utilisez les renseignements donnés pour créer 2 équations, puis
utilisez la substitution ou l'élimination pour résoudre.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
