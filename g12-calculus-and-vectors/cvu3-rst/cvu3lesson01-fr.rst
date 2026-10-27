3.1 Leçon sur les dérivées du sinus et du cosinus
################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.1 Leçon sur les dérivées du sinus et du cosinus
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Investigation
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Trouve la dérivée de :math:`\sin x`

.. image:: ../images/cvu3lesson01-gpimage01.png
   :scale: 85
   :alt: courbe de sin x avec des points marqués et une tangente de pente 1 en x=0

.. list-table::
   :widths: 20 40 40
   :header-rows: 1
   :width: 100%

   * - :math:`x`
     - :math:`\sin x`
     - :math:`\dfrac{d}{dx}\sin x`
   * - :math:`0`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`\pi`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{3\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`2\pi`
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

a\) Complète la colonne :math:`\sin x` du tableau.

.. rst-class:: keepwithnext

b\) Estime le taux de variation instantané (pente de la tangente) de
:math:`\sin x` en :math:`x = 0` à l'aide d'une sécante. Utilise
l'intervalle :math:`\left[\dfrac{0\pi}{100}, \dfrac{1\pi}{100}\right]`.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Complète la colonne du taux de variation instantané.

.. rst-class:: keepwithnext

d\) Que remarques-tu à propos des valeurs de :math:`\dfrac{d}{dx}\sin x`?
Trace les valeurs et le graphique de la dérivée de :math:`\sin x`. Quelle
est la dérivée de :math:`\sin x`?

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Répète le processus pour trouver la dérivée de
:math:`\cos x`

.. image:: ../images/cvu3lesson01-gpimage02.png
   :scale: 85
   :alt: courbe de cos x avec des points marqués et une tangente de pente -1 en x=pi/2

.. list-table::
   :widths: 20 40 40
   :header-rows: 1
   :width: 100%

   * - :math:`x`
     - :math:`\cos x`
     - :math:`\dfrac{d}{dx}\cos x`
   * - :math:`0`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`\pi`
     - |nbsp|
     - |nbsp|
   * - :math:`\dfrac{3\pi}{2}`
     - |nbsp|
     - |nbsp|
   * - :math:`2\pi`
     - |nbsp|
     - |nbsp|

.. rst-class:: keepwithnext

a\) Complète la colonne :math:`\cos x` du tableau.

.. rst-class:: keepwithnext

b\) Estime le taux de variation instantané (pente de la tangente) de
:math:`\cos x` en :math:`x = \dfrac{\pi}{2}` à l'aide d'une sécante.
Utilise l'intervalle :math:`\left[\dfrac{50\pi}{100}, \dfrac{51\pi}{100}\right]`.

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) Complète la colonne du taux de variation instantané.

.. rst-class:: keepwithnext

d\) Que remarques-tu à propos des valeurs de :math:`\dfrac{d}{dx}\cos x`?
Trace les valeurs et le graphique de la dérivée de :math:`\cos x`. Quelle
est la dérivée de :math:`\cos x`?

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3 :** Trouve la dérivée de :math:`\tan x`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

**Dérivées des fonctions trigonométriques :**

- :math:`\dfrac{d}{dx}\sin x = \cos x`
- :math:`\dfrac{d}{dx}\cos x = -\sin x`
- :math:`\dfrac{d}{dx}\tan x = \sec^2 x`

Partie 2 : Dériver des équations impliquant des fonctions trigonométriques
================================================================================

Les règles de dérivation s'appliquent aux fonctions sinusoïdales. Un
rappel de ces règles figure ci-dessous :

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

**Exemple 4 :** Dérive chacune des fonctions suivantes

.. rst-class:: keepwithnext

a\) :math:`y = 2\sin x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3\cos x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = 4\tan x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 5 :** Dérive par rapport à :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin x + \cos x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y = 2\cos x - 4\sin x`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 6 :** Trouve la pente de la tangente au graphique de
:math:`f(x) = 3\sin x` au point où :math:`x = \dfrac{\pi}{4}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

*Rappel : les triangles spéciaux*

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 7 :** Trouve l'équation de la tangente à la courbe
:math:`f(x) = -2\sin x` au point où :math:`x = \dfrac{\pi}{6}`.

.. rst-class:: keepwithnext

Pente de la tangente :

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Point sur la tangente :

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Équation de la tangente :

|nbsp|

|nbsp|
