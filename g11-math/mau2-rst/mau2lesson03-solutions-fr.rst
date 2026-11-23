2.3 Restreindre, simplifier, multiplier et diviser des expressions rationnelles Leçon avec solutions
########################################################################################################

:lang: fr
:date: 2026-11-01 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau2lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.3 Restreindre, simplifier, multiplier et diviser des expressions rationnelles Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Qu'est-ce qu'une expression rationnelle ?
================================================================================

.. rst-class:: solution

**Expression rationnelle :** le quotient de deux polynômes,
:math:`\dfrac{p(x)}{q(x)}`, où :math:`q(x) \neq 0`.

.. rst-class:: keepwithnext

**Exemple d'un graphique d'une expression rationnelle :**

.. rst-class:: keepwithnext

.. image:: ../images/mau2lesson03-gpimage01.png
   :scale: 85
   :alt: f(x) = (x^2-2x)/(x-2), une droite y = x avec un cercle ouvert (trou) à x = 2

Le cercle ouvert est utilisé pour représenter un trou dans le graphique.
Celui-ci correspond à toute restriction sur la variable (le dénominateur
ne peut pas être 0).

Énoncer les restrictions
================================================================================

**Note :** il faut toujours vérifier les restrictions d'une expression
rationnelle en déterminant où le dénominateur est égal à :sol:`zéro`. Ces
restrictions doivent être énoncées lorsque l'expression est simplifiée.

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       *le dénominateur d'une fraction ne peut PAS être égal à 0.*

.. rst-class:: keepwithnext

**Exemple 1 :** Énonce les restrictions pour les expressions rationnelles
suivantes

.. list-table::
   :widths: 33 33 34
   :width: 100%

   * - a\) :math:`\dfrac{x+2}{x-2}`

       .. rst-class:: solution

       :math:`x-2 \neq 0 \Rightarrow x \neq 2`
     - b\) :math:`\dfrac{x+2}{(x-3)(x+4)}`

       .. rst-class:: solution

       :math:`x-3 \neq 0 \Rightarrow x \neq 3`;
       :math:`x+4 \neq 0 \Rightarrow x \neq -4`
     - c\) :math:`\dfrac{5}{x(x+3)}`

       .. rst-class:: solution

       :math:`x \neq 0`; :math:`x+3 \neq 0 \Rightarrow x \neq -3`

.. rst-class:: keepwithnext

**Règle :** On peut annuler SEULEMENT lors de la multiplication de
fractions.

.. rst-class:: solution

Tu peux annuler des facteurs.

.. rst-class:: solution

:math:`\text{p. ex. } \dfrac{\cancel{x}(x+1)}{\cancel{x}} = x+1`
est un exemple où l'annulation est permise.

.. rst-class:: solution

:math:`\text{p. ex. } \dfrac{\cancel{3}\cancel{x}(x+3)}{2\cancel{4}\cancel{x}}
= \dfrac{3x+9}{2}` est un exemple où l'annulation est permise.

.. rst-class:: keepwithnext

**Règle :** On ne peut **PAS** annuler lors de l'addition ou de la
soustraction de fractions.

.. rst-class:: solution

:math:`\text{p. ex. } \dfrac{x+8}{x}` |---| NON ! Ne fais pas ça !

.. rst-class:: solution

:math:`\text{p. ex. } \dfrac{2x+3}{4x}` |---| aucune annulation !

Simplifier les expressions rationnelles
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Simplifie chaque expression et détermine toute restriction
sur la variable.

**Note :** factorise lorsque possible, puis énonce les restrictions avant
d'annuler les facteurs.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) :math:`\dfrac{3x^2}{yx}`

       .. rst-class:: solution

       :math:`= \dfrac{3x}{y}` ; :math:`y \neq 0`, :math:`x \neq 0`
     - b\) :math:`\dfrac{x-3}{x^2+3x-18}`

       .. rst-class:: solution

       :math:`= \dfrac{\cancel{x-3}}{(x+6)\cancel{(x-3)}}` ;
       :math:`x \neq -6, 3`

       .. rst-class:: solution

       :math:`= \dfrac{1}{x+6}` ; :math:`x \neq -6, 3`
   * - c\) :math:`\dfrac{x^2+10x+21}{x+3}`

       .. rst-class:: solution

       :math:`= \dfrac{(x+7)\cancel{(x+3)}}{\cancel{x+3}}` ;
       :math:`x \neq -3`

       .. rst-class:: solution

       :math:`= x+7` ; :math:`x \neq -3`
     - d\) :math:`\dfrac{x+1}{x^2+3x+2}`

       .. rst-class:: solution

       :math:`= \dfrac{\cancel{x+1}}{(x+2)\cancel{(x+1)}}` ;
       :math:`x \neq -2, -1`

       .. rst-class:: solution

       :math:`= \dfrac{1}{x+2}`
   * - e\) :math:`\dfrac{x^2-9}{x^2+7x+12}`

       .. rst-class:: solution

       différence de carrés : :math:`a^2-b^2 = (a-b)(a+b)`

       .. rst-class:: solution

       :math:`= \dfrac{(x-3)\cancel{(x+3)}}{(x+4)\cancel{(x+3)}}` ;
       :math:`x \neq -4, -3`

       .. rst-class:: solution

       :math:`= \dfrac{x-3}{x+4}` ; :math:`x \neq -4, -3`
     - f\) :math:`\dfrac{6x^2-7x-5}{3x^2+x-10}`

       .. rst-class:: solution

       Factorise le numérateur : :math:`6x^2-10x+3x-5 = 2x(3x-5)+1(3x-5) =
       (2x+1)(3x-5)`

       .. rst-class:: solution

       Factorise le dénominateur : :math:`3x^2+6x-5x-10 = 3x(x+2)-5(x+2) =
       (x+2)(3x-5)`

       .. rst-class:: solution

       :math:`= \dfrac{(2x+1)\cancel{(3x-5)}}{(x+2)\cancel{(3x-5)}}` ;
       :math:`x \neq -2, \dfrac{5}{3}`

       .. rst-class:: solution

       :math:`= \dfrac{2x+1}{x+2}` ; :math:`x \neq -2, \dfrac{5}{3}`

Multiplier des expressions rationnelles
================================================================================

.. list-table::
   :width: 100%

   * - **1.** factorise lorsque possible

       **2.** annule les facteurs communs

       **3.** multiplie les numérateurs et les dénominateurs

       **4.** énonce les restrictions (tout au long du processus)

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) :math:`\dfrac{4x^2}{3x} \cdot \dfrac{12x^3}{2x}`

       .. rst-class:: solution

       :math:`x \neq 0`

       .. rst-class:: solution

       :math:`= 8x^3` ; :math:`x \neq 0`
     - b\) :math:`\dfrac{4x+24}{x^2+8x} \cdot \dfrac{12x^2}{3x+18}`

       .. rst-class:: solution

       :math:`= \dfrac{4(x+6)}{x(x+8)} \cdot \dfrac{12x^2}{3(x+6)}` ;
       :math:`x \neq 0, -8, -6`

       .. rst-class:: solution

       :math:`= \dfrac{16x}{x+8}` ; :math:`x \neq 0, -8, -6`
   * - c\) :math:`\dfrac{x+1}{2x} \cdot \dfrac{3x}{x^2+4x+3}`

       .. rst-class:: solution

       :math:`x \neq 0`

       .. rst-class:: solution

       :math:`= \dfrac{x+1}{2x} \cdot \dfrac{3x}{(x+1)(x+3)}` ;
       :math:`x \neq 0, -1, -3`

       .. rst-class:: solution

       :math:`= \dfrac{3}{2(x+3)}` ; :math:`x \neq 0, -1, -3`
     - d\) :math:`\dfrac{5x^2-13x+8}{x-7} \cdot \dfrac{1}{5x-8}`

       .. rst-class:: solution

       Factorise : :math:`5x^2-13x+8 = 5x^2-8x-5x+8 = x(5x-8)-1(5x-8) =
       (5x-8)(x-1)`

       .. rst-class:: solution

       :math:`= \dfrac{(5x-8)(x-1)}{x-7} \cdot \dfrac{1}{5x-8}` ;
       :math:`x \neq 7, \dfrac{8}{5}`

       .. rst-class:: solution

       :math:`= \dfrac{x-1}{x-7}` ; :math:`x \neq 7, \dfrac{8}{5}`

Diviser des expressions rationnelles
================================================================================

.. list-table::
   :width: 100%

   * - **1.** renverse la deuxième fraction et change en multiplication

       **2.** factorise lorsque possible

       **3.** annule les facteurs communs

       **4.** multiplie les numérateurs et les dénominateurs

       **5.** énonce les restrictions (tout au long du processus)

.. list-table::
   :widths: 50 50
   :width: 100%

   * - a\) :math:`\dfrac{10ab^2}{4a} \div \dfrac{15a^2}{12b^2}`

       .. rst-class:: solution

       *aucune annulation en croix avant que la deuxième fraction ait été
       renversée*

       .. rst-class:: solution

       :math:`= \dfrac{10ab^2}{4a} \times \dfrac{12b^2}{15a^2}` ;
       :math:`a \neq 0`, :math:`b \neq 0`

       .. rst-class:: solution

       :math:`= \dfrac{2b^4}{a^2}` ; :math:`a \neq 0`, :math:`b \neq 0`
     - b\) :math:`\dfrac{a^2+2a}{3a} \div \dfrac{5a^2+10a}{20a^2}`

       .. rst-class:: solution

       :math:`= \dfrac{a^2+2a}{3a} \times \dfrac{20a^2}{5a^2+10a}` ;
       :math:`a \neq 0`

       .. rst-class:: solution

       :math:`= \dfrac{a(a+2)}{3a} \times \dfrac{20a^2}{5a(a+2)}` ;
       :math:`a \neq 0, -2`

       .. rst-class:: solution

       :math:`= \dfrac{4a}{3}` ; :math:`a \neq 0, -2`
   * - c\) :math:`\dfrac{2x^2-8x}{x^2-3x-10} \div \dfrac{4x^2}{x^2-9x+20}`

       .. rst-class:: solution

       :math:`= \dfrac{2x^2-8x}{x^2-3x-10} \times
       \dfrac{x^2-9x+20}{4x^2}`

       .. rst-class:: solution

       :math:`= \dfrac{2x(x-4)}{(x-5)(x+2)} \times
       \dfrac{(x-5)(x-4)}{4x^2}` ; :math:`x \neq -2, 0, 4, 5`

       .. rst-class:: solution

       :math:`= \dfrac{(x-4)^2}{2x(x+2)}` ; :math:`x \neq -2, 0, 4, 5`
     - |nbsp|
