3.5 Leçon sur la dérivation implicite et les dérivées des fonctions logarithmiques
####################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson05
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.5 Leçon sur la dérivation implicite et les dérivées des fonctions logarithmiques
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Règle de chaîne avec la notation de Leibniz
================================================================================

Si :math:`y` est une fonction de :math:`u` et :math:`u` est une fonction
de :math:`x`, alors :math:`\dfrac{dy}{dx} = \dfrac{dy}{du}\dfrac{du}{dx}`.

.. rst-class:: keepwithnext

**Exemple 1 :** Supposons que nous voulons dériver
:math:`y = (5 + 2x)^{10}` afin de calculer :math:`\dfrac{dy}{dx}`. Nous
faisons une substitution et posons :math:`u = 5 + 2x` de sorte que
:math:`y = u^{10}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 2 : Dérivation implicite
================================================================================

Jusqu'à maintenant, la plupart des fonctions étaient écrites sous la
forme où :math:`y` était défini explicitement comme une fonction de
:math:`x`, comme :math:`y = x^3 - 4x`. Dans cette équation, :math:`y`
est isolé et est exprimé EXPLICITEMENT comme une fonction de :math:`x`.

Les fonctions peuvent aussi être définies implicitement par des
relations, comme un cercle :math:`x^2 + y^2 = 16`. Dans ce cas,
:math:`y` n'est pas isolé ou défini explicitement en termes de
:math:`x`. Tu pourrais réarranger pour isoler :math:`y` mais souvent
c'est très difficile ou impossible. Il sera nécessaire d'utiliser la
règle de chaîne pour dériver implicitement lorsque c'est sous forme
implicite.

:math:`\dfrac{d}{dx}f(y) = \dfrac{d}{dy}f(y) \times \dfrac{dy}{dx}`

.. rst-class:: keepwithnext

**Exemple 2 :** Dérive chacune des fonctions suivantes à l'aide de la
dérivation implicite

.. rst-class:: keepwithnext

a\) :math:`x^2 + y^2 = 16`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y^2 + x^3 - y^3 + 6 = 3y`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Partie 3 : Dérivée des logarithmes
================================================================================

Démonstration de la dérivée de :math:`y = \log_a x`

Commence par écrire sous la forme inverse :

|nbsp|

Utilise maintenant la dérivation implicite pour dériver par rapport à
:math:`x`

|nbsp|

|nbsp|

|nbsp|

**Règle :**

:math:`\dfrac{d}{dx}\log_a x = \dfrac{1}{x\ln a}`

**Si tu as besoin de la règle de chaîne :**

:math:`\dfrac{d}{dx}\log_a[f(x)] = \dfrac{1}{f(x)\ln a}f'(x) =
\dfrac{f'(x)}{f(x)\ln a}`

.. rst-class:: keepwithnext

**Exemple 3 :** Dérive chacune des fonctions suivantes par rapport à
:math:`x`.

.. rst-class:: keepwithnext

a\) :math:`y = 2\ln(1 + x^2)`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = 1 - \log_4(2x - 1)`

|nbsp|

|nbsp|
