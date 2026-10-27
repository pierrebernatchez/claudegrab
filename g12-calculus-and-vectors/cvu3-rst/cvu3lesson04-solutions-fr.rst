3.4 Leçon sur les règles de dérivation des fonctions exponentielles avec solutions
#####################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.4 Leçon sur les règles de dérivation des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Dérivées des fonctions exponentielles
================================================================================

.. rst-class:: solution

**Règle de chaîne :**

Si :math:`h(x) = f(g(x))`

:math:`h'(x) = f'[g(x)] \times g'(x)`

**Appliquée aux fonctions exponentielles :**

Si :math:`h(x) = b^{g(x)}`

:math:`h'(x) = b^{g(x)} \times \ln b \times g'(x)`

.. rst-class:: keepwithnext

**Exemple 1 :** Trouve la dérivée de chaque fonction.

.. rst-class:: keepwithnext

a\) :math:`y = xe^x`

.. math::
   :class: solution

   y' = 1e^x + e^x(x)

.. math::
   :class: solution

   y' = e^x(1 + x)

.. rst-class:: keepwithnext

b\) :math:`y = e^{2x+1}`

.. math::
   :class: solution

   y' = e^{2x+1}(2)

.. math::
   :class: solution

   y' = 2e^{2x+1}

.. rst-class:: keepwithnext

c\) :math:`y = e^x - e^{-x}`

.. math::
   :class: solution

   y' = e^x - e^{-x}(-1)

.. math::
   :class: solution

   y' = e^x + e^{-x}

.. rst-class:: keepwithnext

d\) :math:`y = 2e^x\cos x`

.. math::
   :class: solution

   y' = 2[e^x\cos x + (-\sin x)e^x]

.. math::
   :class: solution

   y' = 2e^x(\cos x - \sin x)

.. rst-class:: keepwithnext

e\) :math:`y = x^2 10^x`

.. math::
   :class: solution

   y' = 2x(10^x) + 10^x\ln 10(x^2)

.. math::
   :class: solution

   y' = x10^x(2 + x\ln 10)

.. rst-class:: keepwithnext

**Exemple 2 :** Détermine les extremums locaux de la fonction
:math:`f(x) = x^2 e^x`.

.. rst-class:: solution

Trouve les nombres critiques :

.. math::
   :class: solution

   f'(x) = 2xe^x + e^x x^2

.. math::
   :class: solution

   f'(x) = xe^x(2 + x)

.. math::
   :class: solution

   0 = xe^x(2 + x)

.. math::
   :class: solution

   x_1 = 0 \qquad x_2 = -2

.. rst-class:: solution

Remarque : :math:`e^x \neq 0`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 1
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-3`
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Croissante`
     - :sol:`Décroissante`
     - :sol:`Croissante`

.. rst-class:: solution

Maximum local en :math:`(-2, 0.54)`

Minimum local en :math:`(0, 0)`

.. rst-class:: keepwithnext

**Exemple 3 :** L'efficacité de l'étude pour un examen dépend du nombre
d'heures d'étude d'un élève. Certaines expériences montrent que si
l'efficacité, :math:`E`, est placée sur une échelle de 0 à 10, alors
:math:`E(t) = 0.5\left[10 + te^{-\frac{t}{20}}\right]`, où :math:`t`
est le nombre d'heures consacrées à l'étude pour un examen. Si un
élève dispose d'au plus 30 heures pour étudier, combien d'heures
sont nécessaires pour une efficacité maximale.

.. rst-class:: solution

Commence par trouver les nombres critiques :

.. math::
   :class: solution

   E'(t) = 0.5\left[1e^{-\frac{t}{20}} + e^{-\frac{t}{20}}\left(-\frac{1}{20}\right)t\right]

.. math::
   :class: solution

   E'(t) = 0.5e^{-\frac{t}{20}}\left(1 - \frac{t}{20}\right)

.. math::
   :class: solution

   0 = 0.5e^{-\frac{t}{20}}\left(1 - \frac{t}{20}\right)

.. rst-class:: solution

Remarque : :math:`0.5e^{-\frac{t}{20}} \neq 0`

.. math::
   :class: solution

   0 = 1 - \frac{t}{20}

.. math::
   :class: solution

   \frac{t}{20} = 1

.. math::
   :class: solution

   t = 20 \text{ heures}

.. rst-class:: solution

Teste les extrémités et le nombre critique :

.. math::
   :class: solution

   E(0) = 5

.. math::
   :class: solution

   E(20) \cong 8.7

.. math::
   :class: solution

   E(30) \cong 8.3

.. rst-class:: solution

Par conséquent, étudier pendant 20 heures donnera l'efficacité maximale
d'étude d'environ 8,7 sur 10.
