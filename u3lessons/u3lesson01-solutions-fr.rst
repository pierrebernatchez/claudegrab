3.1 Introduction aux logarithmes et révision des exposants -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 14:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson01-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Introduction aux logarithmes et révision des exposants -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, tu apprendras comment une fonction logarithmique est
la réciproque d'une fonction exponentielle. Tu apprendras aussi comment
exprimer des équations exponentielles sous forme logarithmique.

Partie 1 : Révision des fonctions exponentielles
================================================================================

Équation : :math:`y = a(b)^x`

- :math:`a` = quantité initiale
- :math:`b` = facteur de croissance (:math:`b > 1`) ou de décroissance
  (:math:`0 < b < 1`)
- :math:`y` = quantité future
- :math:`x` = nombre de fois que :math:`a` a augmenté ou diminué

Pour calculer :math:`x`, utilise l'équation :

.. math::

   x = \frac{\text{temps total}}{\text{temps que prend une période de croissance ou de décroissance}}

.. rst-class:: keepwithnext

**Exemple 1 :** Une colonie d'insectes compte actuellement une
population de 50 insectes. Sa population double tous les 3 jours.

.. rst-class:: keepwithnext

a\) Quelle est la population après 12 jours?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 50(2)^{\frac{12}{3}} \\
   y &=& 50(2)^4 \\
   y &=& 800
   \end{array}

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que la population atteigne 25
600?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   25\,600 &=& 50(2)^{\frac{t}{3}} \\
   512 &=& 2^{\frac{t}{3}} \\
   \log 512 &=& \log 2^{\frac{t}{3}} \\
   \log 512 &=& \left(\frac{t}{3}\right)\log 2 \\
   \dfrac{\log 512}{\log 2} &=& \dfrac{t}{3} \\
   9 &=& \dfrac{t}{3} \\
   t &=& 27 \text{ jours}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 2 : Révision des fonctions réciproques
================================================================================

Réciproque d'une fonction :

- La réciproque d'une fonction :math:`f` se note :math:`f^{-1}`
- La fonction et sa réciproque ont la propriété suivante : si
  :math:`f(a) = b`, alors :math:`f^{-1}(b) = a`
- Donc, si :math:`f(5) = 13`, alors :math:`f^{-1}(13) = 5`
- Autrement dit : la réciproque d'une fonction a exactement les mêmes
  points que la fonction originale, sauf que les :math:`x` et les
  :math:`y` ont été inversés.

Le graphique de :math:`f^{-1}(x)` est le graphique de :math:`f(x)`
réfléchi par rapport à la droite :math:`y = x`. Cela est vrai pour
toutes les fonctions et leurs réciproques.

.. image:: ../images/u3lesson01-gpimage01.png
   :scale: 50
   :alt: deux illustrations d'une fonction générique f(x) et de sa réciproque f^-1(x) réfléchie par rapport à la droite y = x

.. rst-class:: keepwithnext

**Exemple 2 :** Détermine l'équation de la réciproque de la fonction
:math:`f(x) = 3(x - 5)^2 + 1`

Méthode pour déterminer la réciproque algébriquement :

#. Remplace :math:`f(x)` par :math:`y`
#. Échange les variables :math:`x` et :math:`y`
#. Isole :math:`y`
#. Remplace :math:`y` par :math:`f^{-1}(x)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 3(x - 5)^2 + 1 \\
   x &=& 3(y - 5)^2 + 1 \\
   \dfrac{x - 1}{3} &=& (y - 5)^2 \\
   \pm\sqrt{\dfrac{x - 1}{3}} &=& y - 5 \\
   5 \pm \sqrt{\dfrac{x - 1}{3}} &=& y
   \end{array}

Équation de la réciproque : :solmath:`f^{-1}(x) = 5 \pm \sqrt{\dfrac{x - 1}{3}}`

Partie 3 : Révision des lois des exposants
================================================================================

.. list-table::
   :header-rows: 1

   * - Nom
     - Règle
   * - Loi du produit
     - :solmath:`x^a \cdot x^b = x^{a+b}`
   * - Loi du quotient
     - :solmath:`\dfrac{x^a}{x^b} = x^{a-b}`
   * - Loi de la puissance d'une puissance
     - :solmath:`(x^a)^b = x^{a \times b}`
   * - Loi de l'exposant négatif
     - :solmath:`x^{-a} = \dfrac{1}{x^a}`
   * - Exposant zéro
     - :solmath:`x^0 = 1`

Partie 4 : Réciproque d'une fonction exponentielle
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :**

.. rst-class:: keepwithnext

a\) Détermine l'équation de la réciproque de :math:`f(x) = 2^x`.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& 2^x \\
   x &=& 2^y \\
   \log x &=& \log 2^y \\
   \log x &=& y \log 2 \\
   y &=& \dfrac{\log x}{\log 2} \\
   y &=& \log_2 x
   \end{array}

:solmath:`f^{-1}(x) = \log_2 x`

Remarque : cette étape utilise la formule de « changement de base » que
nous verrons plus tard dans l'unité : :math:`\log_b m = \dfrac{\log
m}{\log b}`

.. rst-class:: keepwithnext

b\) Trace le graphique de :math:`f(x)` et de :math:`f^{-1}(x)`.

Remarque : il suffit d'échanger les coordonnées :math:`x` et :math:`y`
pour obtenir les points clés de la réciproque d'une fonction. Le
graphique devrait sembler être une réflexion par rapport à la droite
:math:`y = x`.

.. list-table::
   :header-rows: 1

   * - :math:`f(x) = 2^x`
     -
     - :math:`f^{-1}(x) = \log_2 x`
     -
   * - :math:`x`
     - :math:`y`
     - :math:`x`
     - :math:`y`
   * - :sol:`-2`
     - :sol:`0.25`
     - :sol:`0.25`
     - :sol:`-2`
   * - :sol:`-1`
     - :sol:`0.5`
     - :sol:`0.5`
     - :sol:`-1`
   * - :sol:`0`
     - :sol:`1`
     - :sol:`1`
     - :sol:`0`
   * - :sol:`1`
     - :sol:`2`
     - :sol:`2`
     - :sol:`1`
   * - :sol:`2`
     - :sol:`4`
     - :sol:`4`
     - :sol:`2`

.. image:: ../images/u3lesson01-gpimage02.png
   :scale: 50
   :alt: graphique de f(x) = 2^x et f^-1(x) = log2(x), réfléchi par rapport à la droite y = x

.. rst-class:: keepwithnext

c\) Complète le tableau des propriétés clés pour les deux fonctions

.. list-table::
   :header-rows: 1

   * - :math:`y = 2^x`
     - :math:`y = \log_2 x`
   * - Abscisse à l'origine : :sol:`aucune`
     - Abscisse à l'origine : :solmath:`(1, 0)`
   * - Ordonnée à l'origine : :solmath:`(0, 1)`
     - Ordonnée à l'origine : :sol:`aucune`
   * - Domaine : :solmath:`\{x \in \mathbb{R}\}`
     - Domaine : :solmath:`\{x \in \mathbb{R} \mid x > 0\}`
   * - Image : :solmath:`\{y \in \mathbb{R} \mid y > 0\}`
     - Image : :solmath:`\{y \in \mathbb{R}\}`
   * - Asymptote : :sol:`asymptote horizontale en` :solmath:`y = 0`
     - Asymptote : :sol:`asymptote verticale en` :solmath:`x = 0`

Partie 5 : Qu'est-ce qu'une fonction logarithmique?
================================================================================

La fonction logarithmique est la :sol:`réciproque` de la fonction
exponentielle de même base.

La **fonction logarithmique** est définie par :math:`y = \log_b x`, ou
:math:`y` est égal au logarithme de :math:`x` en base :math:`b`.

La fonction est définie seulement pour :solmath:`b > 0, b \neq 1`

Dans cette notation, :solmath:`y` est l'exposant auquel la base,
:solmath:`b`, doit être élevée pour donner la valeur de :solmath:`x`.

Autrement dit, la solution d'un logarithme est toujours un
:sol:`exposant`.

La fonction logarithmique est surtout utile pour résoudre des
:sol:`exposants` inconnus.

Les :sol:`logarithmes communs` sont des logarithmes en base 10. Il
n'est pas nécessaire d'écrire la base pour les logarithmes communs :
:math:`\log x` signifie la même chose que :math:`\log_{10} x`

Partie 6 : Écrire des expressions exponentielles et logarithmiques équivalentes
================================================================================

Les équations exponentielles peuvent s'écrire sous forme logarithmique,
et vice versa :

- :math:`y = b^x` → :solmath:`x = \log_b y`
- :math:`y = \log_b x` → :solmath:`x = b^y`

.. rst-class:: keepwithnext

**Exemple 4 :** Réécris chaque équation sous forme logarithmique

.. rst-class:: keepwithnext

a\) :math:`16 = 2^4`

:solmath:`\log_2 16 = 4`

.. rst-class:: keepwithnext

b\) :math:`m = n^3`

:solmath:`\log_n m = 3`

.. rst-class:: keepwithnext

c\) :math:`3^{-2} = \dfrac{1}{9}`

:solmath:`\log_3 \left(\dfrac{1}{9}\right) = -2`

.. rst-class:: keepwithnext

**Exemple 5 :** Réécris chaque équation logarithmique sous forme
exponentielle

.. rst-class:: keepwithnext

a\) :math:`\log_4 64 = 3`

:solmath:`4^3 = 64`

.. rst-class:: keepwithnext

b\) :math:`y = \log x`

:solmath:`10^y = x`

Remarque : puisqu'aucune base n'est écrite, il est sous-entendu qu'il
s'agit du logarithme commun de :math:`x`.

Partie 7 : Évaluer un logarithme
================================================================================

.. rst-class:: keepwithnext

**Exemple 6 :** Évalue chaque logarithme sans calculatrice

Remarque : l'une ou l'autre des deux règles ci-dessous convient pour
évaluer des expressions logarithmiques.

Règle : si :math:`x^a = x^b`, alors :math:`a = b`

.. rst-class:: keepwithnext

a\) :math:`y = \log_3 81`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3^y &=& 81 \\
   3^y &=& 3^4 \\
   y &=& 4
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`y = \log \left(\dfrac{1}{100}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10^y &=& \dfrac{1}{100} \\
   10^y &=& \left(\dfrac{1}{10}\right)^2 \\
   10^y &=& 10^{-2} \\
   y &=& -2
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`y = \log_2 \left(\dfrac{1}{8}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& \log_2 \left(\dfrac{1}{2}\right)^3 \\
   y &=& \log_2 2^{-3} \\
   y &=& -3
   \end{array}

Règle : :math:`\log_a(a^b) = b`

.. rst-class:: keepwithnext

d\) :math:`y = \log_4 64`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& \log_4(4^3) \\
   y &=& 3
   \end{array}
