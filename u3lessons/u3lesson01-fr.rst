3.1 Introduction aux logarithmes et révision des exposants -- Leçon
################################################################################

:lang: fr
:date: 2026-09-12 14:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson01-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Introduction aux logarithmes et révision des exposants -- Leçon
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) Combien de temps faudra-t-il pour que la population atteigne 25
600?

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

Équation de la réciproque : ``_____``

Partie 3 : Révision des lois des exposants
================================================================================

.. list-table::
   :header-rows: 1

   * - Nom
     - Règle
   * - Loi du produit
     - :math:`x^a \cdot x^b =` ``_____``
   * - Loi du quotient
     - :math:`\dfrac{x^a}{x^b} =` ``_____``
   * - Loi de la puissance d'une puissance
     - :math:`(x^a)^b =` ``_____``
   * - Loi de l'exposant négatif
     - :math:`x^{-a} =` ``_____``
   * - Exposant zéro
     - :math:`x^0 =` ``_____``

Partie 4 : Réciproque d'une fonction exponentielle
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :**

.. rst-class:: keepwithnext

a\) Détermine l'équation de la réciproque de :math:`f(x) = 2^x`.

Remarque : cette étape utilise la formule de « changement de base » que
nous verrons plus tard dans l'unité : :math:`\log_b m = \dfrac{\log
m}{\log b}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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
   * - ``_____``
     - ``_____``
     - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
     - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
     - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
     - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
     - ``_____``
     - ``_____``

.. image:: ../images/u3lesson01-gpimage03.png
   :scale: 50
   :alt: grille de coordonnées vierge pour tracer f(x) = 2^x et sa réciproque

.. rst-class:: keepwithnext

c\) Complète le tableau des propriétés clés pour les deux fonctions

.. list-table::
   :header-rows: 1

   * - :math:`y = 2^x`
     - :math:`y = \log_2 x`
   * - Abscisse à l'origine : ``_____``
     - Abscisse à l'origine : ``_____``
   * - Ordonnée à l'origine : ``_____``
     - Ordonnée à l'origine : ``_____``
   * - Domaine : ``_____``
     - Domaine : ``_____``
   * - Image : ``_____``
     - Image : ``_____``
   * - Asymptote : ``_____``
     - Asymptote : ``_____``

Partie 5 : Qu'est-ce qu'une fonction logarithmique?
================================================================================

La fonction logarithmique est la ``_____`` de la fonction exponentielle
de même base.

La **fonction logarithmique** est définie par :math:`y = \log_b x`, ou
:math:`y` est égal au logarithme de :math:`x` en base :math:`b`.

La fonction est définie seulement pour ``_____``

Dans cette notation, ``_____`` est l'exposant auquel la base,
``_____``, doit être élevée pour donner la valeur de ``_____``.

Autrement dit, la solution d'un logarithme est toujours un ``_____``.

La fonction logarithmique est surtout utile pour résoudre des
``_____`` inconnus.

``_____`` sont des logarithmes en base 10. Il n'est pas nécessaire
d'écrire la base pour les logarithmes communs : :math:`\log x`
signifie la même chose que :math:`\log_{10} x`

Partie 6 : Écrire des expressions exponentielles et logarithmiques équivalentes
================================================================================

Les équations exponentielles peuvent s'écrire sous forme logarithmique,
et vice versa :

- :math:`y = b^x` → ``_____``
- :math:`y = \log_b x` → ``_____``

.. rst-class:: keepwithnext

**Exemple 4 :** Réécris chaque équation sous forme logarithmique

.. rst-class:: keepwithnext

a\) :math:`16 = 2^4`

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`m = n^3`

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`3^{-2} = \dfrac{1}{9}`

|nbsp|

.. rst-class:: keepwithnext

**Exemple 5 :** Réécris chaque équation logarithmique sous forme
exponentielle

.. rst-class:: keepwithnext

a\) :math:`\log_4 64 = 3`

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y = \log x`

Remarque : puisqu'aucune base n'est écrite, il est sous-entendu qu'il
s'agit du logarithme commun de :math:`x`.

|nbsp|

Partie 7 : Évaluer un logarithme
================================================================================

.. rst-class:: keepwithnext

**Exemple 6 :** Évalue chaque logarithme sans calculatrice

Remarque : l'une ou l'autre des deux règles ci-dessous convient pour
évaluer des expressions logarithmiques.

Règle : si :math:`x^a = x^b`, alors :math:`a = b`

.. rst-class:: keepwithnext

a\) :math:`y = \log_3 81`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`y = \log \left(\dfrac{1}{100}\right)`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`y = \log_2 \left(\dfrac{1}{8}\right)`

|nbsp|

|nbsp|

Règle : :math:`\log_a(a^b) = b`

.. rst-class:: keepwithnext

d\) :math:`y = \log_4 64`

|nbsp|

|nbsp|
