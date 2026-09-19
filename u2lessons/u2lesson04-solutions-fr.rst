2.4 Leçon sur la résolution d'équations polynomiales avec solutions
################################################################################

:lang: fr
:date: 2026-09-09 20:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.4 Leçon sur la résolution d'équations polynomiales avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous apprendrez des méthodes pour résoudre des équations
polynomiales de degré supérieur à deux par factorisation (à l'aide du
théorème du facteur). Vous identifierez également le lien entre les racines
des équations polynomiales, les abscisses à l'origine du graphique d'une
fonction polynomiale, et les zéros de la fonction.

Partie 1 : Investigation
================================================================================

.. rst-class:: keepwithnext

**a\)** Utilisez la technologie pour tracer le graphique de la
fonction :math:`f(x) = x^4 - 13x^2 + 36`

.. image:: ../images/u2lesson04-gpimage01.png
   :scale: 50
   :alt: graphique de f(x) = x^4 - 13x^2 + 36 avec abscisses à l'origine en (-3,0), (-2,0), (2,0), et (3,0)

.. rst-class:: keepwithnext

**b\)** Déterminez les abscisses à l'origine à partir du graphique

.. rst-class:: solution

Les abscisses à l'origine sont :

.. rst-class:: solution

:math:`(-3, 0)`, :math:`(-2, 0)`, :math:`(2, 0)`, et :math:`(3, 0)`

.. rst-class:: keepwithnext

**c\)** Factorisez :math:`f(x)`. Ensuite, utilisez les facteurs pour
déterminer les zéros (racines) de :math:`f(x)`.

.. rst-class:: solution

:math:`f(x) = x^4 - 13x^2 + 36` |---| peut être factorisé comme un trinôme carré

.. math::
   :class: solution

   0 = (x^2)^2 - 13(x^2) + 36

.. rst-class:: solution

Le terme constant se factorise en :math:`-9` et :math:`-4` (produit
:math:`36`, somme :math:`-13`) :

.. math::
   :class: solution

   0 = (x^2 - 9)(x^2 - 4)

.. rst-class:: solution

Les deux sont des différences de carrés :

.. math::
   :class: solution

   0 = (x - 3)(x + 3)(x - 2)(x + 2)

.. rst-class:: solution

:math:`x - 3 = 0 \rightarrow x_1 = 3`

.. rst-class:: solution

:math:`x + 3 = 0 \rightarrow x_2 = -3`

.. rst-class:: solution

:math:`x - 2 = 0 \rightarrow x_3 = 2`

.. rst-class:: solution

:math:`x + 2 = 0 \rightarrow x_4 = -2`

**Rappel :** Les zéros de la fonction sont les valeurs de :math:`x` qui
font :math:`f(x) = 0`. Si l'équation polynomiale est factorisable, alors
les valeurs des zéros (racines) peuvent être déterminées algébriquement en
résolvant chaque facteur linéaire ou quadratique.

.. rst-class:: keepwithnext

**d\)** Comment les abscisses à l'origine du graphique sont-elles liées
aux racines (zéros) de l'équation ?

.. rst-class:: solution

Les zéros de l'équation SONT les abscisses à l'origine du graphique de la
fonction.

.. rst-class:: keepwithnext

**Exemple 1 :** Indiquez les solutions des polynômes suivants qui sont
déjà sous forme factorisée

.. rst-class:: keepwithnext

a\) :math:`x(2x + 3)(x - 5) = 0`

.. rst-class:: solution

:math:`x_1 = 0`

.. rst-class:: solution

:math:`2x + 3 = 0 \rightarrow x_2 = -\dfrac{3}{2}`

.. rst-class:: solution

:math:`x - 5 = 0 \rightarrow x_3 = 5`

.. rst-class:: solution

Solution(s) : :math:`(0, 0)`, :math:`\left(-\dfrac{3}{2}, 0\right)`, et
:math:`(5, 0)`

.. rst-class:: keepwithnext

b\) :math:`(2x^2 - 3)(3x^2 + 1) = 0`

.. rst-class:: solution

:math:`2x^2 - 3 = 0`

.. rst-class:: solution

:math:`x^2 = \dfrac{3}{2}`

.. rst-class:: solution

:math:`x = \pm\sqrt{\dfrac{3}{2}}`

.. rst-class:: solution

:math:`x_1 = \sqrt{\dfrac{3}{2}}`, :math:`x_2 = -\sqrt{\dfrac{3}{2}}`

.. rst-class:: solution

:math:`3x^2 + 1 = 0`

.. rst-class:: solution

:math:`x^2 = -\dfrac{1}{3}`

.. rst-class:: solution

:math:`x = \pm\sqrt{-\dfrac{1}{3}}` |---| pas une solution réelle

.. rst-class:: solution

Solution(s) : :math:`\left(\sqrt{\dfrac{3}{2}}, 0\right)` et
:math:`\left(-\sqrt{\dfrac{3}{2}}, 0\right)`

.. rst-class:: keepwithnext

**Exemple 2 :** Résolvez chaque équation polynomiale par factorisation

.. rst-class:: keepwithnext

a\) :math:`x^3 - x^2 - 2x = 0`

.. rst-class:: solution

:math:`x(x^2 - x - 2) = 0` |---| facteur commun

.. rst-class:: solution

Produit :math:`-2`, somme :math:`-1` → :math:`-2` et :math:`1`

.. rst-class:: solution

:math:`x(x - 2)(x + 1) = 0`

.. rst-class:: solution

:math:`x_1 = 0`

.. rst-class:: solution

:math:`x - 2 = 0 \rightarrow x_2 = 2`

.. rst-class:: solution

:math:`x + 1 = 0 \rightarrow x_3 = -1`

.. rst-class:: solution

Solution(s) : :math:`(0, 0)`, :math:`(2, 0)`, et :math:`(-1, 0)`

.. rst-class:: keepwithnext

b\) :math:`3x^3 + x^2 - 12x - 4 = 0`

.. rst-class:: solution

:math:`x^2(3x + 1) - 4(3x + 1) = 0`

.. rst-class:: solution

:math:`(3x + 1)(x^2 - 4) = 0`

.. rst-class:: solution

:math:`(3x + 1)(x - 2)(x + 2) = 0`

.. rst-class:: solution

:math:`x_1 = -\dfrac{1}{3}`, :math:`x_2 = 2`, :math:`x_3 = -2`

.. rst-class:: solution

Solution(s) : :math:`\left(-\dfrac{1}{3}, 0\right)`, :math:`(2, 0)`, et
:math:`(-2, 0)`

**Méthodes de factorisation :**

- Division longue et division synthétique
- Factorisation par groupement
- Différence de carrés : :math:`a^2 - b^2 = (a - b)(a + b)`
- Mise en évidence simple
- Factorisation de trinômes (somme et produit)
- Somme et différence de cubes : :math:`a^3 + b^3 = (a + b)(a^2 - ab + b^2)`,
  :math:`a^3 - b^3 = (a - b)(a^2 + ab + b^2)`

.. rst-class:: keepwithnext

**Exemple 3 :**

.. rst-class:: keepwithnext

a\) Utilisez le théorème du facteur pour résoudre :math:`0 = 2x^3 + 3x^2 - 11x - 6`

.. rst-class:: solution

Les valeurs possibles de :math:`b` sont : :math:`\pm 1, \pm 2, \pm 3, \pm 6`

.. rst-class:: solution

Les valeurs possibles pour :math:`a` sont : :math:`\pm 1, \pm 2`

.. rst-class:: solution

Les valeurs possibles pour :math:`\dfrac{b}{a} = \pm 1, \pm \dfrac{1}{2}, \pm 2,
\pm 3, \pm \dfrac{3}{2}, \pm 6`

.. rst-class:: solution

:math:`f(2) = 2(2)^3 + 3(2)^2 - 11(2) - 6 = 0`, :math:`\therefore x - 2`
est un facteur

.. image:: ../images/u2lesson04-tabimage02.png
   :alt: division synthétique de 2x^3 + 3x^2 - 11x - 6 par x - 2, b = 2, quotient 2x^2 + 7x + 3 reste 0

.. rst-class:: solution

:math:`f(x) = (x - 2)(2x^2 + 7x + 3)`

.. rst-class:: solution

:math:`0 = (x - 2)[(2x^2 + 6x) + (1x + 3)]`

.. rst-class:: solution

:math:`0 = (x - 2)[2x(x + 3) + 1(x + 3)]`

.. rst-class:: solution

:math:`0 = (x - 2)(x + 3)(2x + 1)`

.. rst-class:: solution

:math:`x - 2 = 0 \rightarrow x_1 = 2`

.. rst-class:: solution

:math:`x + 3 = 0 \rightarrow x_2 = -3`

.. rst-class:: solution

:math:`2x + 1 = 0 \rightarrow x_3 = -\dfrac{1}{2}`

.. rst-class:: solution

Solution(s) : :math:`(2, 0)`, :math:`(-3, 0)`, et
:math:`\left(-\dfrac{1}{2}, 0\right)`

.. rst-class:: keepwithnext

b\) Que représentent vos réponses en a\) ?

.. rst-class:: solution

Les valeurs :math:`2`, :math:`-\dfrac{1}{2}`, et :math:`-3` sont les
racines de l'équation :math:`2x^3 + 3x^2 - 11x - 6 = 0`, ce qui signifie
qu'elles sont les abscisses à l'origine du graphique de la
fonction :math:`f(x) = 2x^3 + 3x^2 - 11x - 6`.

.. rst-class:: keepwithnext

**Exemple 4 :** Trouvez les zéros de la fonction polynomiale :math:`f(x) =
x^4 - 2x^3 - 7x^2 + 8x + 12`

.. rst-class:: solution

Les valeurs possibles pour :math:`b` sont :math:`\pm 1, \pm 2, \pm 3, \pm 4, \pm 6`

.. rst-class:: solution

:math:`f(-1) = (-1)^4 - 2(-1)^3 - 7(-1)^2 + 8(-1) + 12 = 0`,
:math:`\therefore x + 1` est un facteur

.. image:: ../images/u2lesson04-tabimage03.png
   :alt: division synthétique de x^4 - 2x^3 - 7x^2 + 8x + 12 par x + 1, b = -1, quotient x^3 - 3x^2 - 4x + 12 reste 0

.. rst-class:: solution

:math:`f(x) = (x + 1)(x^3 - 3x^2 - 4x + 12)`

.. rst-class:: solution

:math:`= (x + 1)[x^2(x - 3) - 4(x - 3)]`

.. rst-class:: solution

:math:`= (x + 1)(x - 3)(x^2 - 4)`

.. rst-class:: solution

:math:`= (x + 1)(x - 3)(x - 2)(x + 2)`

.. rst-class:: solution

:math:`x + 1 = 0 \rightarrow x_1 = -1`

.. rst-class:: solution

:math:`x - 3 = 0 \rightarrow x_2 = 3`

.. rst-class:: solution

:math:`x - 2 = 0 \rightarrow x_3 = 2`

.. rst-class:: solution

:math:`x + 2 = 0 \rightarrow x_4 = -2`

.. rst-class:: solution

Solution(s) : :math:`(-1, 0)`, :math:`(3, 0)`, :math:`(2, 0)`, et
:math:`(-2, 0)`

.. rst-class:: keepwithnext

**Exemple 5 :**

.. rst-class:: keepwithnext

a\) Trouvez les racines de la fonction polynomiale :math:`f(x) = x^3 + x - 3x^2
- 3`

Commencez par réarranger en ordre décroissant de degré : :solmath:`f(x) = x^3 -
3x^2 + x - 3`

.. rst-class:: solution

:math:`0 = (x^3 - 3x^2) + (x - 3)`

.. rst-class:: solution

:math:`0 = x^2(x - 3) + 1(x - 3)`

.. rst-class:: solution

:math:`0 = (x - 3)(x^2 + 1)`

.. rst-class:: solution

:math:`x - 3 = 0 \rightarrow x = 3`

.. rst-class:: solution

:math:`x^2 + 1 = 0 \rightarrow x^2 = -1 \rightarrow x = \pm\sqrt{-1}`
|---| pas une racine réelle

.. rst-class:: solution

Solution(s) : :math:`(3, 0)`

**Remarque :** Puisque la racine carrée d'un nombre négatif n'est pas un
nombre réel, la seule racine RÉELLE est :math:`x = 3`. :math:`x =
\pm\sqrt{-1}` est considérée comme une racine NON RÉELLE.

.. rst-class:: keepwithnext

b\) Utilisez la technologie pour observer le graphique de la
fonction :math:`f(x)`. Commentez la façon dont les abscisses à l'origine
du graphique sont liées aux racines RÉELLES et NON RÉELLES de l'équation.

.. image:: ../images/u2lesson04-gpimage04.png
   :scale: 50
   :alt: graphique de f(x) = x^3 - 3x^2 + x - 3, croisant l'axe des x une seule fois près de x = 3

.. rst-class:: solution

Les abscisses à l'origine du graphique d'une fonction polynomiale
correspondent uniquement aux racines RÉELLES de l'équation polynomiale
associée. Il n'y a pas d'abscisses à l'origine sur le graphique qui
correspondent aux racines NON RÉELLES de l'équation.

.. rst-class:: keepwithnext

**Exemple 6 :** Trouvez toutes les solutions réelles de chaque équation polynomiale

.. rst-class:: keepwithnext

a\) :math:`0 = 2x^3 - 3x^2 - x - 2`

.. rst-class:: solution

Les valeurs possibles de :math:`b` sont : :math:`\pm 1, \pm 2`

.. rst-class:: solution

Les valeurs possibles pour :math:`a` sont : :math:`\pm 1, \pm 2`

.. rst-class:: solution

Les valeurs possibles pour :math:`\dfrac{b}{a} = \pm 1, \pm \dfrac{1}{2}, \pm 2`

.. rst-class:: solution

:math:`f(2) = 2(2)^3 - 3(2)^2 - (2) - 2 = 0`, :math:`\therefore x - 2` est
un facteur de :math:`f(x)`

.. image:: ../images/u2lesson04-tabimage05.png
   :alt: division synthétique de 2x^3 - 3x^2 - x - 2 par x - 2, b = 2, quotient 2x^2 + x + 1 reste 0

.. rst-class:: solution

:math:`f(x) = (x - 2)(2x^2 + x + 1)`

.. rst-class:: solution

:math:`0 = (x - 2)(2x^2 + x + 1)`

.. rst-class:: solution

:math:`x - 2 = 0 \rightarrow x = 2`

.. rst-class:: solution

Vérifiez le discriminant de :math:`2x^2 + x + 1` pour voir s'il y a
d'autres racines réelles :

.. rst-class:: solution

:math:`b^2 - 4ac = (1)^2 - 4(2)(1) = -7` |---| donc pas de racines réelles

.. rst-class:: solution

Solution(s) : :math:`(2, 0)`

.. rst-class:: keepwithnext

b\) :math:`0 = 8x^3 + 125`

Indice : Il s'agit d'une somme de cubes → :math:`a^3 + b^3 = (a + b)(a^2 - ab
+ b^2)`

.. rst-class:: solution

:math:`g(x) = (2x)^3 + (5)^3`

.. rst-class:: solution

:math:`0 = (2x + 5)(4x^2 - 10x + 25)`

.. rst-class:: solution

:math:`2x + 5 = 0 \rightarrow x = -\dfrac{5}{2}`

.. rst-class:: solution

Vérifiez le discriminant de :math:`4x^2 - 10x + 25` pour voir s'il y a
d'autres racines réelles :

.. rst-class:: solution

:math:`b^2 - 4ac = (-10)^2 - 4(4)(25) = -300` |---| pas de racines réelles

.. rst-class:: solution

Solution(s) : :math:`\left(-\dfrac{5}{2}, 0\right)`
