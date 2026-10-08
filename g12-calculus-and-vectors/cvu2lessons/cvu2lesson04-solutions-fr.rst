2.4 Leçon sur les fonctions rationnelles avec solutions
################################################################################

:lang: fr
:date: 2026-10-06 15:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu2lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 2.4 Leçon sur les fonctions rationnelles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Échauffement
================================================================================

.. rst-class:: keepwithnext

Trouvez les intervalles de concavité et les coordonnées de tout point
d'inflexion pour :math:`y = \dfrac{1}{3}x^3 - 12x^2 + 5`

.. math::
   :class: solution

   y' = x^2 - 24x

.. math::
   :class: solution

   y'' = 2x - 24

.. math::
   :class: solution

   0 = 2(x - 12)

.. math::
   :class: solution

   x = 12

.. rst-class:: solution

Point d'inflexion possible :

.. math::
   :class: solution

   y = \frac{1}{3}(12)^3 - 12(12)^2 + 5 = -1147

.. rst-class:: solution

:math:`(12, -1147)` est un point d'inflexion possible

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`11`
     - :math:`13`
   * - :math:`y''`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`y`
     - :sol:`Concave vers le bas`
     - :sol:`Concave vers le haut`

.. rst-class:: solution

Concave vers le haut : :math:`(12, \infty)`

Concave vers le bas : :math:`(-\infty, 12)`

**Rappel :**

:math:`f''(x) = 0` ou n'existe pas est un PI possible

Si :math:`f''(x) < 0`, :math:`f(x)` est concave vers le BAS

Si :math:`f''(x) > 0`, :math:`f(x)` est concave vers le HAUT

Partie 2 : Rappel de quelques fonctions rationnelles simples
================================================================================

**Degré du dénominateur > degré du numérateur :**

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{1}{x - 2}`

       .. image:: ../images/cvu2lesson04-gpimage01.png
          :scale: 90
     - :math:`y = \dfrac{1}{x^2 - 4}`

       .. image:: ../images/cvu2lesson04-gpimage02.png
          :scale: 90
     - :math:`y = \dfrac{1}{(x - 1)^2}`

       .. image:: ../images/cvu2lesson04-gpimage03.png
          :scale: 90

Remarquez : Les asymptotes horizontales sont toutes à :math:`y = 0`

Les asymptotes verticales sont aux zéros du dénominateur

**Degré du dénominateur = degré du numérateur :**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{3x - 2}{x - 1}`

       .. image:: ../images/cvu2lesson04-gpimage04.png
          :scale: 90
     - Remarquez : AH au quotient des coefficients dominants

       AV au zéro du dénominateur

**Degré du dénominateur < degré du numérateur :**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`y = \dfrac{x^2 - 1}{x + 3}`

       .. image:: ../images/cvu2lesson04-gpimage05.png
          :scale: 90
     - Remarquez : Asymptote oblique au quotient du numérateur et du
       dénominateur; AV au zéro du dénominateur

Asymptote verticale vs. Trou dans le graphique
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :math:`f(x) = \dfrac{(x - 2)}{(x - 1)(x - 2)}`

       .. image:: ../images/cvu2lesson04-gpimage06.png
          :scale: 90
     - Remarquez : AV à :math:`x = 1`; :math:`f(1) = \dfrac{-1}{0}`

       Trou en :math:`(2, 1)`; :math:`f(2) = \dfrac{0}{0}` (supprimez
       la discontinuité pour trouver la valeur de :math:`y` du trou)

       Conclusion : Si :math:`f(a) = \dfrac{\#}{0}`, :math:`x = a` est
       une AV

       Si :math:`f(a) = \dfrac{0}{0}`, il y a un trou dans le graphique
       lorsque :math:`x = a`

**Définition des asymptotes par la limite :**

Pour la fonction rationnelle :math:`y = \dfrac{f(x)}{g(x)}`

Il y a une asymptote verticale en :math:`x = a` lorsque :math:`g(a) = 0`
et :math:`\lim_{x \to a} \dfrac{f(x)}{g(x)} = \pm\infty`

Il y a une asymptote horizontale en :math:`y = L` lorsque
:math:`\lim_{x \to \pm\infty} \dfrac{f(x)}{g(x)} = L`

**Remarque :** L'asymptote horizontale n'existe que si le degré du
numérateur est **inférieur ou égal** au degré du dénominateur.

Partie 3 : Appliquez vos connaissances pour tracer des fonctions rationnelles
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Indiquez les asymptotes horizontales des fonctions
suivantes :

.. rst-class:: keepwithnext

a\) :math:`y = \dfrac{3x^2 + 2}{6x^2 - 4x - 1}`

.. rst-class:: solution

AH : :math:`y = \dfrac{3}{6} = \dfrac{1}{2}`

.. rst-class:: keepwithnext

b\) :math:`y = \dfrac{3x^2 + 2}{6x^3 - 4x - 1}`

.. rst-class:: solution

AH : :math:`y = 0`

.. rst-class:: keepwithnext

**Exemple 2 :** Considérez la fonction
:math:`f(x) = \dfrac{1}{(x + 2)(x - 3)}`

.. rst-class:: keepwithnext

a\) Trouvez les asymptotes

.. rst-class:: solution

AH : :math:`y = 0`

AV : :math:`x = -2` et :math:`x = 3`

.. rst-class:: keepwithnext

b\) Trouvez les limites unilatérales lorsque les valeurs de :math:`x`
approchent les asymptotes verticales (substituez des valeurs très
proches de la limite pour :math:`x`, et trouvez vers quelle valeur la
fonction tend)

.. math::
   :class: solution

   \lim_{x \to -2^-} \frac{1}{(x + 2)(x - 3)} = \infty

.. rst-class:: solution

Test : :math:`f(-2.00001) = 19999.96`; donc tend vers :math:`+\infty`

.. math::
   :class: solution

   \lim_{x \to -2^+} \frac{1}{(x + 2)(x - 3)} = -\infty

.. rst-class:: solution

Test : :math:`f(-1.9999) = -2000.04`; donc tend vers :math:`-\infty`

.. math::
   :class: solution

   \lim_{x \to 3^-} \frac{1}{(x + 2)(x - 3)} = -\infty

.. rst-class:: solution

Test : :math:`f(2.9999) = -2000.04`; donc tend vers :math:`-\infty`

.. math::
   :class: solution

   \lim_{x \to 3^+} \frac{1}{(x + 2)(x - 3)} = \infty

.. rst-class:: solution

Test : :math:`f(3.00001) = 19999.96`; donc tend vers :math:`+\infty`

.. rst-class:: keepwithnext

c\) Esquissez le graphique

.. image:: ../images/cvu2lesson04-gpimage07.png
   :scale: 85
   :alt: f(x) = 1/[(x+2)(x-3)] esquissée avec les asymptotes

.. rst-class:: keepwithnext

**Exemple 3 :** Considérez la fonction :math:`f(x) = \dfrac{1}{x^2 + 1}`

.. rst-class:: keepwithnext

a\) Où sont les asymptotes verticales et horizontales?

.. rst-class:: solution

AH : :math:`y = 0`

AV : aucune, :math:`x^2 + 1 \neq 0`

.. rst-class:: keepwithnext

b\) Trouvez tout point maximum/minimum local et les intervalles de
croissance/décroissance

.. math::
   :class: solution

   f'(x) = \frac{0(x^2 + 1) - 2x(1)}{(x^2 + 1)^2}

.. math::
   :class: solution

   f'(x) = \frac{-2x}{(x^2 + 1)^2}

.. rst-class:: solution

Trouvons les nombres critiques :

.. math::
   :class: solution

   0 = \frac{-2x}{(x^2 + 1)^2}

.. math::
   :class: solution

   0 = -2x

.. math::
   :class: solution

   x = 0

.. rst-class:: solution

Point critique : :math:`(0, 1)`

.. math::
   :class: solution

   f(0) = 1

.. list-table::
   :widths: 34 33 33
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-1`
     - :math:`1`
   * - :math:`f'(x)`
     - :solmath:`+`
     - :solmath:`-`
   * - :math:`f(x)`
     - :sol:`Croissante`
     - :sol:`Décroissante`

.. rst-class:: solution

Croissante : :math:`(-\infty, 0)`

Décroissante : :math:`(0, \infty)`

Maximum local en :math:`(0, 1)`

.. rst-class:: keepwithnext

c\) Trouvez les points d'inflexion

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 + 1)^2 - 2(x^2 + 1)(2x)(-2x)}{(x^2 + 1)^4}

.. math::
   :class: solution

   f''(x) = \frac{-2(x^2 + 1) - 2(2x)(-2x)}{(x^2 + 1)^3}

.. math::
   :class: solution

   f''(x) = \frac{-2x^2 - 2 + 8x^2}{(x^2 + 1)^3}

.. math::
   :class: solution

   f''(x) = \frac{6x^2 - 2}{(x^2 + 1)^3}

.. rst-class:: solution

Trouvons les PI possibles :

.. math::
   :class: solution

   0 = \frac{6x^2 - 2}{(x^2 + 1)^3}

.. math::
   :class: solution

   0 = 6x^2 - 2

.. math::
   :class: solution

   x^2 = \frac{2}{6}

.. math::
   :class: solution

   x = \pm\frac{1}{\sqrt{3}} \cong 0.577

.. rst-class:: solution

:math:`(0.577, 0.75)` et :math:`(-0.577, 0.75)`

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0
   :width: 100%

   * - Valeur test pour :math:`x`
     - :math:`-1`
     - :math:`0`
     - :math:`1`
   * - :math:`f''(x)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`+`
   * - :math:`f(x)`
     - :sol:`Concave vers le haut`
     - :sol:`Concave vers le bas`
     - :sol:`Concave vers le haut`

.. rst-class:: keepwithnext

d\) Esquissez un graphique de la fonction

.. image:: ../images/cvu2lesson04-gpimage08.png
   :scale: 85
   :alt: f(x) = 1/(x^2+1) esquissée avec le point critique et les PI marqués
