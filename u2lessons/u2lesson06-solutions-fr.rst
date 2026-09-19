2.6 Leçon sur la résolution d'inéquations avec solutions
################################################################################

:lang: fr
:date: 2026-09-10 01:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u2lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.6 Leçon sur la résolution d'inéquations avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous apprendrez la signification d'une inéquation
polynomiale et examinerez des méthodes pour résoudre des inéquations
polynomiales.

Partie 1 : Introduction aux inéquations
================================================================================

Tâche : Lisez ce qui suit par vous-même

Examinez le graphique de :math:`y = x^2 + 4x - 12`.

.. image:: ../images/u2lesson06-gpimage01.png
   :scale: 50
   :alt: graphique de y = x^2 + 4x - 12, abscisses à l'origine en -6 et 2

Les abscisses à l'origine sont :math:`-6` et :math:`2`. Celles-ci
correspondent aux zéros de la fonction :math:`y = x^2 + 4x - 12`.
Remarquez que la version en forme factorisée de la fonction est :math:`y =
(x + 6)(x - 2)`. En se déplaçant de gauche à droite le long de
l'axe :math:`x`, on peut faire les observations suivantes :

- La fonction est positive lorsque :math:`x < -6`, car les valeurs
  de :math:`y` sont positives
- La fonction est négative lorsque :math:`-6 < x < 2`, car les valeurs
  de :math:`y` sont négatives
- La fonction est positive lorsque :math:`x > 2`, car les valeurs
  de :math:`y` sont positives.

Les zéros :math:`-6` et :math:`2` divisent l'axe :math:`x` en trois
intervalles. Dans chaque intervalle, la fonction est soit positive, soit
négative. L'information peut être résumée dans un tableau :

.. list-table::
   :header-rows: 1

   * - Intervalle
     - :math:`x < -6`
     - :math:`-6 < x < 2`
     - :math:`x > 2`
   * - Signe de la fonction
     - ``+``
     - ``-``
     - ``+``

**Inéquations polynomiales :** Une inéquation polynomiale résulte
lorsque le signe d'égalité dans une équation polynomiale est remplacé par
un symbole d'inégalité.

Les zéros réels d'une fonction polynomiale, ou les abscisses à l'origine
du graphique correspondant, divisent l'axe :math:`x` en intervalles qui
peuvent être utilisés pour résoudre une inéquation polynomiale.

Partie 1 : Inéquations et droites numériques
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Écrivez une inéquation qui correspond aux valeurs
de :math:`x` montrées sur chaque droite numérique

.. rst-class:: keepwithnext

a\)

.. image:: ../images/u2lesson06-gpimage02.png
   :scale: 50
   :alt: droite numérique, cercle plein en 4, hachuré vers la gauche

.. rst-class:: solution

:math:`x \leq 4`

.. rst-class:: solution

OU

.. rst-class:: solution

:math:`(-\infty, 4]`

.. rst-class:: keepwithnext

b\)

.. image:: ../images/u2lesson06-gpimage03.png
   :scale: 50
   :alt: droite numérique, cercle plein en 3, cercle vide en 9, hachuré entre les deux

.. rst-class:: solution

:math:`3 \leq x < 9`

.. rst-class:: solution

OU

.. rst-class:: solution

:math:`[3, 9)`

Partie 2 : Résoudre une inéquation à partir du graphique
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Utilisez le graphique de la fonction :math:`f(x)` pour
répondre aux inéquations suivantes…

:math:`f(x) = 0.1(x - 1)(x + 3)(x - 4)`

.. image:: ../images/u2lesson06-gpimage04.png
   :scale: 50
   :alt: graphique de f(x) = 0.1(x-1)(x+3)(x-4)

.. rst-class:: keepwithnext

a\) :math:`f(x) < 0`

.. rst-class:: solution

:math:`f(x) < 0` lorsque : :math:`x < -3` ou :math:`1 < x < 4`

.. rst-class:: solution

:math:`(-\infty, -3) \cup (1, 4)`

.. rst-class:: keepwithnext

b\) :math:`f(x) \geq 0`

.. rst-class:: solution

:math:`f(x) \geq 0` lorsque : :math:`-3 \leq x \leq 1` ou :math:`x \geq 4`

.. rst-class:: solution

:math:`[-3, 1] \cup [4, \infty)`

.. image:: ../images/u2lesson06-gpimage12.png
   :scale: 50
   :alt: graphique de f(x) = 0.1(x-1)(x+3)(x-4) avec f(x) < 0 en rouge et f(x) >= 0 en bleu

Partie 2 : Résoudre des inéquations linéaires
================================================================================

Remarque : Résoudre des :sol:`inéquations` linéaires est la même chose
que résoudre des :sol:`équations` linéaires. Cependant, lorsque les deux
côtés d'une inéquation sont multipliés ou divisés par un nombre
:sol:`négatif`, le symbole d'inégalité doit être :sol:`inversé`.

.. rst-class:: keepwithnext

**Exemple 3 :** Résolvez chaque inéquation

.. rst-class:: keepwithnext

a\) :math:`x - 8 \geq 3`

.. rst-class:: solution

:math:`x \geq 3 + 8`

.. rst-class:: solution

:math:`x \geq 11`

.. rst-class:: keepwithnext

b\) :math:`-4 - 2x < 12`

.. rst-class:: solution

:math:`-2x < 16`

.. rst-class:: solution

:math:`x > -8` (inversez l'inégalité en divisant par un nombre négatif)

Partie 2 : Résoudre des inéquations de degré 2 et plus
================================================================================

**Étapes pour résoudre algébriquement des inéquations polynomiales :**

1. Utilisez les opérations inverses pour déplacer tous les termes d'un
   côté de l'inéquation
2. Factorisez le polynôme pour déterminer les zéros de l'équation
   correspondante
3. Trouvez le ou les intervalles où la fonction est positive ou négative,
   soit en :

   a. traçant le graphique de la fonction à l'aide des zéros, du
      coefficient dominant et du degré
   b. faisant un tableau de facteurs et en testant des valeurs dans
      chaque intervalle

.. rst-class:: keepwithnext

**Exemple 4 :** Résolvez algébriquement chaque inéquation polynomiale

.. rst-class:: keepwithnext

a\) :math:`2x^2 + 3x - 9 > 0`

Méthode 1 : Tracer l'inéquation

.. rst-class:: solution

:math:`2x^2 + 3x - 9 > 0` |---| quand est-elle au-dessus de l'axe des x ?

.. rst-class:: solution

:math:`(2x^2 + 6x) + (-3x - 9) > 0`

.. rst-class:: solution

:math:`2x(x + 3) - 3(x + 3) > 0`

.. rst-class:: solution

:math:`(x + 3)(2x - 3) > 0`

.. rst-class:: solution

Abscisses à l'origine en :math:`-3` et :math:`1.5`

.. image:: ../images/u2lesson06-gpimage05.png
   :scale: 50
   :alt: graphique de y = 2x^2 + 3x - 9, abscisses à l'origine en -3 et 1.5

.. rst-class:: solution

:math:`2x^2 + 3x - 9 > 0` lorsque… :math:`x < -3` ou :math:`x > 1.5`

.. rst-class:: solution

:math:`(-\infty, -3) \cup (1.5, \infty)`

Méthode 2 : Tableau de facteurs (tableau des signes)

**Pour faire un tableau de facteurs :**

- Utilisez les abscisses à l'origine et les asymptotes verticales pour
  diviser en intervalles
- Utilisez un point d'essai dans chaque intervalle pour trouver le signe
  de chaque facteur
- Déterminez le signe global du produit en multipliant les signes de
  chaque facteur dans chaque intervalle.

.. list-table::
   :header-rows: 1

   * -
     - :solmath:`x < -3`
     - :solmath:`-3 < x < 1.5`
     - :solmath:`x > 1.5`
   * - Point d'essai
     - :solmath:`-4`
     - :solmath:`0`
     - :solmath:`2`
   * - :math:`x + 3`
     - :sol:`-`
     - :sol:`+`
     - :sol:`+`
   * - :math:`2x - 3`
     - :sol:`-`
     - :sol:`-`
     - :sol:`+`
   * - Signe global
     - :sol:`+`
     - :sol:`-`
     - :sol:`+`

.. rst-class:: solution

:math:`\therefore 2x^2 + 3x - 9 > 0` lorsque :math:`x < -3` ou :math:`x >
1.5`

.. rst-class:: solution

:math:`(-\infty, -3) \cup (1.5, \infty)`

.. rst-class:: keepwithnext

b\) :math:`-2x^3 - 6x^2 + 12x \leq -16`

Méthode 1 : Tracer l'inéquation

.. rst-class:: solution

:math:`-2x^3 - 6x^2 + 12x + 16 \leq 0`

.. rst-class:: solution

:math:`-2(x^3 + 3x^2 - 6x - 8) \leq 0`

.. rst-class:: solution

Divisez les deux côtés par :math:`-2` (inversez l'inégalité) :

.. rst-class:: solution

:math:`x^3 + 3x^2 - 6x - 8 \geq 0`

.. rst-class:: solution

Les facteurs de :math:`-8` sont : :math:`\pm 1, \pm 2, \pm 4, \pm 8`

.. rst-class:: solution

:math:`f(-1) = 0`, donc :math:`x + 1` est un facteur.

.. image:: ../images/u2lesson06-tabimage06.png
   :alt: division synthétique de x^3 + 3x^2 - 6x - 8 par x + 1, b = -1, quotient x^2 + 2x - 8 reste 0

.. rst-class:: solution

:math:`(x + 1)(x^2 + 2x - 8) \geq 0`

.. rst-class:: solution

:math:`(x + 1)(x + 4)(x - 2) \geq 0`

.. rst-class:: solution

Abscisses à l'origine en :math:`-1`, :math:`-4`, et :math:`2`

.. rst-class:: solution

Coefficient dominant positif, degré 3

.. image:: ../images/u2lesson06-gpimage07.png
   :scale: 50
   :alt: graphique de y = x^3 + 3x^2 - 6x - 8, abscisses à l'origine en -4, -1, et 2

.. rst-class:: solution

Solution : :math:`-4 \leq x \leq -1` ou :math:`x \geq 2`

.. rst-class:: solution

:math:`[-4, -1] \cup [2, \infty)`

Méthode 2 : Tableau de facteurs (tableau des signes)

.. list-table::
   :header-rows: 1

   * -
     - :solmath:`x < -4`
     - :solmath:`-4 < x < -1`
     - :solmath:`-1 < x < 2`
     - :solmath:`x > 2`
   * - Point d'essai
     - :solmath:`-5`
     - :solmath:`-2`
     - :solmath:`0`
     - :solmath:`3`
   * - :math:`x + 1`
     - :sol:`-`
     - :sol:`-`
     - :sol:`+`
     - :sol:`+`
   * - :math:`x + 4`
     - :sol:`-`
     - :sol:`+`
     - :sol:`+`
     - :sol:`+`
   * - :math:`x - 2`
     - :sol:`-`
     - :sol:`-`
     - :sol:`-`
     - :sol:`+`
   * - Signe global
     - :sol:`-`
     - :sol:`+`
     - :sol:`-`
     - :sol:`+`

.. rst-class:: solution

Solution : :math:`[-4, -1] \cup [2, \infty)`

.. rst-class:: keepwithnext

c\) :math:`x^3 + 4x^2 + 6x < -24`

.. rst-class:: solution

:math:`x^3 + 4x^2 + 6x + 24 < 0`

.. rst-class:: solution

Factorisez par groupement :

.. rst-class:: solution

:math:`x^2(x + 4) + 6(x + 4) < 0`

.. rst-class:: solution

:math:`(x + 4)(x^2 + 6) < 0`

.. rst-class:: solution

Abscisse à l'origine en :math:`-4` ; :math:`x^2 + 6 = 0` n'a aucune
solution réelle

.. list-table::
   :header-rows: 1

   * -
     - :solmath:`x < -4`
     - :solmath:`x > -4`
   * - Point d'essai
     - :solmath:`-5`
     - :solmath:`0`
   * - :math:`x + 4`
     - :sol:`-`
     - :sol:`+`
   * - :math:`x^2 + 6`
     - :sol:`+`
     - :sol:`+`
   * - Signe global
     - :sol:`-`
     - :sol:`+`

.. image:: ../images/u2lesson06-gpimage13.png
   :scale: 50
   :alt: graphique de y = x^3 + 4x^2 + 6x + 24, abscisse à l'origine en -4

.. rst-class:: solution

Solution : :math:`x < -4`, ou :math:`(-\infty, -4)`

Partie 2 : Applications des inéquations
================================================================================

.. rst-class:: keepwithnext

**3\)** Le prix, :math:`p`, en dollars, d'une action :math:`t` années
après 1999 peut être modélisé par la fonction :math:`p(t) = 0.5t^3 -
5.5t^2 + 14t`. Quand le prix de l'action sera-t-il supérieur à 90 $ ?

.. rst-class:: solution

:math:`0.5t^3 - 5.5t^2 + 14t > 90`

.. rst-class:: solution

:math:`0.5t^3 - 5.5t^2 + 14t - 90 > 0`

.. rst-class:: solution

:math:`0.5(t^3 - 11t^2 + 28t - 180) > 0`

.. rst-class:: solution

:math:`t^3 - 11t^2 + 28t - 180 > 0`

.. rst-class:: solution

:math:`f(10) = 0`, donc :math:`t - 10` est un facteur

.. image:: ../images/u2lesson06-tabimage08.png
   :alt: division synthétique de t^3 - 11t^2 + 28t - 180 par t - 10, b = 10, quotient t^2 - t + 18 reste 0

.. rst-class:: solution

:math:`(t - 10)(t^2 - t + 18) > 0`

.. rst-class:: solution

Vérifiez le discriminant de :math:`t^2 - t + 18` : :math:`b^2 - 4ac =
(-1)^2 - 4(1)(18) = -71` |---| aucune solution réelle, donc :math:`t^2 -
t + 18` est toujours positif.

.. image:: ../images/u2lesson06-gpimage09.png
   :scale: 50
   :alt: graphique de g(t) = 0.5t^3 - 5.5t^2 + 14t - 90, croisant zéro à t = 10

.. rst-class:: solution

Solution : :math:`t > 10`, donc le prix de l'action sera supérieur à
90 $ après l'année 2009.
