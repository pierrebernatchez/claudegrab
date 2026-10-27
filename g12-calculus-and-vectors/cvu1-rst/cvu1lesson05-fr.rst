1.5 Leçon sur la règle de chaîne
################################################################################

:lang: fr
:date: 2026-10-05 16:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson05
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.5 Leçon sur la règle de chaîne
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Une fonction composée est formée d'une fonction externe, :math:`g(x)`, et
d'une fonction interne, :math:`h(x)`. La règle de chaîne indique de
dériver la fonction externe par rapport à la fonction interne, puis de
multiplier par la dérivée de la fonction interne.

Étant donné deux fonctions dérivables :math:`g(x)` et :math:`h(x)`, la
dérivée de la fonction composée :math:`f(x) = g[h(x)]` est

.. math::

   f'(x) = g'[h(x)] \times h'(x)

Un cas particulier de la règle de chaîne est la « règle de la puissance
d'une fonction ». Cela se produit lorsque la fonction externe est une
fonction puissance :

.. math::

   \frac{d}{dx}[g(x)]^n = n[g(x)]^{n-1}g'(x)

Résumé des règles de dérivation :

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - Règle
     - Dérivée
   * - **Règle de la puissance**

       Si :math:`f(x) = x^n`
     - :math:`f'(x) = nx^{n-1}`
   * - **Règle du multiple constant**

       Si :math:`f(x) = c \cdot g(x)` où :math:`c` est une constante
     - :math:`f'(x) = c \cdot g'(x)`
   * - **Règle de la somme**

       Si :math:`h(x) = f(x) + g(x)`
     - :math:`h'(x) = f'(x) + g'(x)`
   * - **Règle de la différence**

       Si :math:`h(x) = f(x) - g(x)`
     - :math:`h'(x) = f'(x) - g'(x)`
   * - **Règle du produit**

       Si :math:`h(x) = f(x)g(x)`
     - :math:`h'(x) = f'(x)g(x) + f(x)g'(x)`
   * - **Règle du quotient**

       Si :math:`h(x) = f(x) \div g(x)`
     - :math:`h'(x) = \dfrac{f'(x)g(x) - g'(x)f(x)}{[g(x)]^2}`
   * - **Règle de la puissance d'une fonction**

       Si :math:`h(x) = [f(x)]^n`
     - :math:`h'(x) = n[f(x)]^{n-1} \times f'(x)`
   * - **Règle de chaîne**

       Si :math:`h(x) = f[g(x)]`
     - :math:`h'(x) = f'[g(x)] \times g'(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Dérivez chaque fonction à l'aide de la règle de chaîne.
Exprimez le résultat sous forme factorisée simplifiée.

.. rst-class:: keepwithnext

a\) :math:`f(x) = (3x - 5)^4`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`g(x) = \sqrt{4 - x^2}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = (2\sqrt{x})^3 - 4\sqrt{x} + 1`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`h(x) = (x^2 + 3)^4(4x - 5)^3`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminez une équation de la tangente à
:math:`f(x) = 3x(1 - x)^2` en :math:`x = 0.5`

Point sur la tangente :

|nbsp|

|nbsp|

Pente de la tangente :

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Équation de la droite :

.. math::

   y = mx + b

|nbsp|

|nbsp|

|nbsp|

.. image:: ../images/cvu1lesson05-gpimage01.png
   :scale: 70
   :alt: f(x) = 3x(1 - x)^2
