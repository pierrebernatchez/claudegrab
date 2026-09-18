3.7 Transformations des fonctions exponentielles et logarithmiques -- Leçon avec solutions
##########################################################################################

:lang: fr
:date: 2026-09-12 20:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson07-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.7 Transformations des fonctions exponentielles et logarithmiques -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Propriétés des fonctions exponentielles
================================================================================

Équation générale : :math:`y = a(b)^{k(x-d)} + c` où la fonction de base
est :math:`y = b^x`

Il y a 4 formes possibles pour une fonction exponentielle

1\) :math:`a > 0` et :math:`b > 1` (p. ex. :math:`y = 2^x`)

2\) :math:`a > 0` et :math:`0 < b < 1` (p. ex. :math:`y = \left(\dfrac{1}{2}\right)^x`)

3\) :math:`a < 0` et :math:`b > 1` (p. ex. :math:`y = -1(2)^x`)

4\) :math:`a < 0` et :math:`0 < b < 1` (p. ex. :math:`y = -1\left(\dfrac{1}{2}\right)^x`)

.. image:: ../images/u3lesson07-gpimage01.png
   :scale: 50
   :alt: the 4 possible shapes of an exponential function, numbered 1-4 matching the list above

Pour tracer la fonction de base :math:`y = b^x`, trouve les
caractéristiques clés suivantes :

- Asymptote horizontale

  - Commence à :math:`y = 0` et peut être déplacée par :math:`c`

- Ordonnée à l'origine (:math:`y`)

  - Pose :math:`x = 0` et résous

- Au moins un autre point pour confirmer la forme

  - Il est courant de choisir :math:`x = 1` et de résoudre pour :math:`y`

Tu peux ensuite utiliser les propriétés de transformation de :math:`a`,
:math:`k`, :math:`d` et :math:`c` pour tracer une fonction transformée

Partie 2 : Transformations des fonctions exponentielles
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Esquisse le graphique de :math:`f(x) = 2(3)^{x+4} - 5`
et de :math:`g(x) = -3^{\frac12 x} + 4` à l'aide de transformations

.. list-table:: :math:`y = 3^x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - -1
     - 0.33
   * - 0
     - 1
   * - 1
     - 3
   * - AH
     - :math:`y = 0`

.. list-table:: :math:`f(x) = 2(3)^{x+4} - 5`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x - 4`
     - :math:`2y - 5`
   * - :sol:`-5`
     - :sol:`-4.33`
   * - :sol:`-4`
     - :sol:`-3`
   * - :sol:`-3`
     - :sol:`1`
   * - AH
     - :solmath:`y = -5`

.. list-table:: :math:`g(x) = -3^{\frac12 x} + 4`
   :header-rows: 1
   :widths: 20 20

   * - :math:`2x`
     - :math:`-1y + 4`
   * - :sol:`-2`
     - :sol:`3.67`
   * - :sol:`0`
     - :sol:`3`
   * - :sol:`2`
     - :sol:`1`
   * - AH
     - :solmath:`y = 4`

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 3 : Propriétés des fonctions logarithmiques
================================================================================

Équation générale : :math:`y = a\log_b[k(x-d)] + c` où la fonction de
base est :math:`y = \log_b x`

Rappelle-toi que :math:`y = \log_b x` est la réciproque de la fonction
exponentielle :math:`y = b^x`

Il y a 4 formes possibles pour une fonction logarithmique

1\) :math:`k > 0` et :math:`b > 1` (p. ex. :math:`y = \log_2(x)`)

2\) :math:`k > 0` et :math:`0 < b < 1` (p. ex. :math:`y = \log_{0.5}(x)`)

3\) :math:`k < 0` et :math:`b > 1` (p. ex. :math:`y = \log_2(-x)`)

4\) :math:`k < 0` et :math:`0 < b < 1` (p. ex. :math:`y = \log_{0.5}(-x)`)

.. image:: ../images/u3lesson07-gpimage02.png
   :scale: 50
   :alt: the 4 possible shapes of a logarithmic function, numbered 1-4 matching the list above

Pour tracer la fonction de base :math:`y = \log_b x`, trouve les
caractéristiques clés suivantes :

- Asymptote verticale

  - Commence à :math:`x = 0` et peut être déplacée par :math:`d`

- Abscisse à l'origine (:math:`x`)

  - Pose :math:`y = 0` et résous

- Au moins un autre point pour confirmer la forme

  - Il est courant de choisir :math:`y = 1` et de résoudre pour :math:`x`

Partie 4 : Transformations des fonctions logarithmiques
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Esquisse le graphique de :math:`f(x) = -4\log_3(x) + 2`
et de :math:`g(x) = \log_3[-(x+2)] - 4` à l'aide de transformations

.. list-table:: :math:`y = \log_3(x)`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - 0.33
     - -1
   * - 1
     - 0
   * - 3
     - 1
   * - AV
     - :math:`x = 0`

.. list-table:: :math:`f(x) = -4\log_3(x) + 2`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`-4y + 2`
   * - :sol:`0.33`
     - :sol:`6`
   * - :sol:`1`
     - :sol:`2`
   * - :sol:`3`
     - :sol:`-2`
   * - AV
     - :solmath:`x = 0`

.. list-table:: :math:`g(x) = \log_3[-(x+2)] - 4`
   :header-rows: 1
   :widths: 20 20

   * - :math:`-x - 2`
     - :math:`y - 4`
   * - :sol:`-2.33`
     - :sol:`-5`
   * - :sol:`-3`
     - :sol:`-4`
   * - :sol:`-5`
     - :sol:`-3`
   * - AV
     - :solmath:`x = -2`

.. image:: ../images/u3lesson07-gpimage03.png
   :scale: 50
   :alt: f(x) = -4log3(x)+2 with vertical asymptote x=0, and g(x) = log3[-(x+2)]-4 with vertical asymptote x=-2
