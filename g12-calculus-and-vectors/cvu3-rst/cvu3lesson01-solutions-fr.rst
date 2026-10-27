3.1 Leçon sur les dérivées du sinus et du cosinus avec solutions
################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.1 Leçon sur les dérivées du sinus et du cosinus avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

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
     - :solmath:`0`
     - :solmath:`1`
   * - :math:`\dfrac{\pi}{2}`
     - :solmath:`1`
     - :solmath:`0`
   * - :math:`\pi`
     - :solmath:`0`
     - :solmath:`-1`
   * - :math:`\dfrac{3\pi}{2}`
     - :solmath:`-1`
     - :solmath:`0`
   * - :math:`2\pi`
     - :solmath:`0`
     - :solmath:`1`

.. rst-class:: keepwithnext

a\) Complète la colonne :math:`\sin x` du tableau.

.. rst-class:: solution

Voir le tableau ci-dessus.

.. rst-class:: keepwithnext

b\) Estime le taux de variation instantané (pente de la tangente) de
:math:`\sin x` en :math:`x = 0` à l'aide d'une sécante. Utilise
l'intervalle :math:`\left[\dfrac{0\pi}{100}, \dfrac{1\pi}{100}\right]`.

.. math::
   :class: solution

   \frac{d(\sin x)}{dx}\bigg|_{x=0} \cong \frac{y_2 - y_1}{x_2 - x_1} =
   \frac{\sin\left(\frac{\pi}{100}\right) - \sin(0)}{\frac{\pi}{100} - 0}
   = \frac{0.0314107591}{0.0314159265} = 0.9998355122 \cong 1

.. rst-class:: keepwithnext

c\) Complète la colonne du taux de variation instantané.

.. rst-class:: solution

Voir le tableau ci-dessus.

.. rst-class:: keepwithnext

d\) Que remarques-tu à propos des valeurs de :math:`\dfrac{d}{dx}\sin x`?
Trace les valeurs et le graphique de la dérivée de :math:`\sin x`. Quelle
est la dérivée de :math:`\sin x`?

.. rst-class:: solution

La dérivée de :math:`\sin x` est équivalente à :math:`\cos x`

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
     - :solmath:`1`
     - :solmath:`0`
   * - :math:`\dfrac{\pi}{2}`
     - :solmath:`0`
     - :solmath:`-1`
   * - :math:`\pi`
     - :solmath:`-1`
     - :solmath:`0`
   * - :math:`\dfrac{3\pi}{2}`
     - :solmath:`0`
     - :solmath:`1`
   * - :math:`2\pi`
     - :solmath:`1`
     - :solmath:`0`

.. rst-class:: keepwithnext

a\) Complète la colonne :math:`\cos x` du tableau.

.. rst-class:: solution

Voir le tableau ci-dessus.

.. rst-class:: keepwithnext

b\) Estime le taux de variation instantané (pente de la tangente) de
:math:`\cos x` en :math:`x = \dfrac{\pi}{2}` à l'aide d'une sécante.
Utilise l'intervalle :math:`\left[\dfrac{50\pi}{100}, \dfrac{51\pi}{100}\right]`.

.. math::
   :class: solution

   \frac{d(\cos x)}{dx}\bigg|_{x=\frac{\pi}{2}} \cong \frac{y_2 - y_1}{x_2 - x_1} =
   \frac{\cos\left(\frac{51\pi}{100}\right) - \cos\left(\frac{50\pi}{100}\right)}
   {\frac{51\pi}{100} - \frac{50\pi}{100}}
   = \frac{-0.0314107591}{0.0314159265} = -0.9998355122 \cong -1

.. rst-class:: keepwithnext

c\) Complète la colonne du taux de variation instantané.

.. rst-class:: solution

Voir le tableau ci-dessus.

.. rst-class:: keepwithnext

d\) Que remarques-tu à propos des valeurs de :math:`\dfrac{d}{dx}\cos x`?
Trace les valeurs et le graphique de la dérivée de :math:`\cos x`. Quelle
est la dérivée de :math:`\cos x`?

.. rst-class:: solution

La dérivée de :math:`\cos x` est la fonction :math:`\sin x` retournée
verticalement. La dérivée de :math:`\cos x` est donc équivalente à
:math:`-\sin x`.

.. rst-class:: keepwithnext

**Exemple 3 :** Trouve la dérivée de :math:`\tan x`.

.. math::
   :class: solution

   y = \tan x

.. math::
   :class: solution

   y = \frac{\sin x}{\cos x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{\cos x(\cos x) - (-\sin x)(\sin x)}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{\cos^2 x + \sin^2 x}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \frac{1}{\cos^2 x}

.. math::
   :class: solution

   \frac{dy}{dx} = \sec^2 x

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

.. math::
   :class: solution

   \frac{dy}{dx} = 2\frac{d}{dx}\sin x

.. math::
   :class: solution

   \frac{dy}{dx} = 2\cos x

.. rst-class:: keepwithnext

b\) :math:`f(x) = -3\cos x`

.. math::
   :class: solution

   f'(x) = -3(-\sin x)

.. math::
   :class: solution

   f'(x) = 3\sin x

.. rst-class:: keepwithnext

c\) :math:`y = 4\tan x`

.. math::
   :class: solution

   \frac{dy}{dx} = 4\frac{d}{dx}\tan x

.. math::
   :class: solution

   \frac{dy}{dx} = 4\sec^2 x

.. rst-class:: keepwithnext

**Exemple 5 :** Dérive par rapport à :math:`x`

.. rst-class:: keepwithnext

a\) :math:`y = \sin x + \cos x`

.. math::
   :class: solution

   \frac{dy}{dx} = \cos x + (-\sin x)

.. math::
   :class: solution

   \frac{dy}{dx} = \cos x - \sin x

.. rst-class:: keepwithnext

b\) :math:`y = 2\cos x - 4\sin x`

.. math::
   :class: solution

   \frac{dy}{dx} = 2(-\sin x) - 4\cos x

.. math::
   :class: solution

   \frac{dy}{dx} = -2\sin x - 4\cos x

.. rst-class:: keepwithnext

**Exemple 6 :** Trouve la pente de la tangente au graphique de
:math:`f(x) = 3\sin x` au point où :math:`x = \dfrac{\pi}{4}`

.. math::
   :class: solution

   f'(x) = 3\cos x

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = 3\cos\left(\frac{\pi}{4}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = 3\left(\frac{1}{\sqrt{2}}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{4}\right) = \frac{3}{\sqrt{2}}

*Rappel : les triangles spéciaux*

.. list-table::
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu3lesson01-gpimage03a.png
          :scale: 60
          :alt: triangle 45-45-90 avec côtés 1 et 1, hypoténuse racine de 2
     - .. image:: ../images/cvu3lesson01-gpimage03b.png
          :scale: 60
          :alt: triangle 30-60-90 avec côtés 1 et racine de 3, hypoténuse 2

.. rst-class:: keepwithnext

**Exemple 7 :** Trouve l'équation de la tangente à la courbe
:math:`f(x) = -2\sin x` au point où :math:`x = \dfrac{\pi}{6}`.

.. rst-class:: solution

Pente de la tangente :

.. math::
   :class: solution

   f'(x) = -2\cos x

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -2\cos\left(\frac{\pi}{6}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -2\left(\frac{\sqrt{3}}{2}\right)

.. math::
   :class: solution

   f'\left(\frac{\pi}{6}\right) = -\sqrt{3}

.. math::
   :class: solution

   m = -\sqrt{3}

.. rst-class:: solution

Point sur la tangente :

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -2\sin\left(\frac{\pi}{6}\right)

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -2\left(\frac{1}{2}\right)

.. math::
   :class: solution

   f\left(\frac{\pi}{6}\right) = -1

.. math::
   :class: solution

   \left(\frac{\pi}{6}, -1\right)

.. rst-class:: solution

Équation de la tangente :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   -1 = -\sqrt{3}\left(\frac{\pi}{6}\right) + b

.. math::
   :class: solution

   b = \frac{\sqrt{3}\pi}{6} - 1

.. math::
   :class: solution

   y = -\sqrt{3}x + \frac{\sqrt{3}\pi}{6} - 1
