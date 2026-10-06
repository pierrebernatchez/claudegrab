1.1 Leçon sur les dérivées de fonctions polynomiales
################################################################################

:lang: fr
:date: 2026-10-05 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.1 Leçon sur les dérivées de fonctions polynomiales
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Le quotient de Newton et la dérivée
================================================================================

En fonctions avancées, vous avez appris que le taux de variation instantané
est représenté par la pente de la ``________________`` en un point de la
courbe. Vous avez également appris que vous pouvez déterminer cette valeur
en calculant la dérivée de la fonction à l'aide du quotient de Newton.

Quotient de Newton :

.. math::

   f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}

.. rst-class:: keepwithnext

**Exemple du quotient de Newton :**

.. rst-class:: keepwithnext

a\) Déterminez l'équation de la dérivée de :math:`f(x) = 3x^2 + 2x + 4`

.. |nbsp| unicode:: 0xA0

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Calculez :math:`f'(5)`. Que représente cette valeur?

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. image:: ../images/cvu1lesson01-gpimage01.png
   :scale: 70
   :alt: f(x) = 3x^2 + 2x + 4

Règles pour trouver les dérivées
================================================================================

Les mathématiciens ont établi un ensemble de règles pour calculer les
dérivées plus efficacement.

.. list-table::
   :widths: 25 35 40
   :header-rows: 1
   :width: 100%

   * - Règle
     - Dérivée
     - Exemple
   * - **Règle de la constante**

       Si :math:`f(x) = c` où :math:`c` est une constante
     - :math:`f'(x) = 0`
     - |nbsp|

       |nbsp|
   * - **Règle de la puissance**

       Si :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
     - |nbsp|

       |nbsp|
   * - **Règle du multiple constant**

       Si :math:`f(x) = c \cdot g(x)` où :math:`c` est une constante
     - :math:`f'(x) = c \cdot g'(x)`
     - |nbsp|

       |nbsp|

       |nbsp|
   * - **Règle de la somme**

       Si :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
     - |nbsp|

       |nbsp|
   * - **Règle de la différence**

       Si :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
     - |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**Démonstration de la règle de la puissance :**

Utilisez le théorème du binôme : :math:`t_{r+1} = \binom{n}{r} a^{n-r} b^r`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 1 :** Déterminez l'équation de la dérivée de chacune des
fonctions suivantes :

.. rst-class:: keepwithnext

a\) :math:`f(x) = 3x^5`

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = 71`

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`f(x) = \sqrt{x}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`y = \sqrt[3]{x}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

e\) :math:`y = \dfrac{1}{x}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

f\) :math:`y = -\dfrac{1}{x^5}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Dérivez chaque fonction

.. rst-class:: keepwithnext

a\) :math:`y = 5x^6 - 4x^3 + 6`

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3x^5 + 8\sqrt{x} - 9.3`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`g(x) = (2x - 3)(x + 1)`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`h(x) = \dfrac{-8x^6 + 8x^2}{4x^5}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminez une équation de la tangente à la courbe
:math:`f(x) = 4x^3 + 3x^2 - 5` en :math:`x = -1`.

Point sur la tangente :

|nbsp|

|nbsp|

|nbsp|

Pente de la tangente :

|nbsp|

|nbsp|

|nbsp|

Rappel : l'équation de la dérivée vous donne la pente de la tangente à la
fonction originale.

Équation de la tangente :

.. math::

   y = mx + b

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Déterminez le(s) point(s) sur le graphique de
:math:`y = x^2(x+3)` où la pente de la tangente est 24.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. image:: ../images/cvu1lesson01-gpimage03.png
   :scale: 70
   :alt: y = x^3 + 3x^2
