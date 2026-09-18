3.5 Résolution des équations logarithmiques -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 18:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson05-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.5 Résolution des équations logarithmiques -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Essaie de résoudre une équation logarithmique
================================================================================

Résous l'équation :math:`\log(x+5) = 2\log(x-1)`

*Indice : applique la loi de la puissance des logarithmes au côté droit
de l'équation*

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x+5) &=& \log(x-1)^2 \\
   x+5 &=& (x-1)^2 \\
   x+5 &=& x^2 - 2x + 1 \\
   0 &=& x^2 - 3x - 4 \\
   0 &=& (x-4)(x+1) \\
   x &=& 4 \text{ ou } x = -1
   \end{array}

:sol:`Rejette` :math:`x = -1` :sol:`car` :math:`\log(x-1)` :sol:`est
indéfini pour cette valeur de x.`

:sol:`Donc, la seule solution est` :solmath:`x = 4`

Remarque : Si :math:`\log_m a = \log_m b`, alors :math:`a = b`.

Partie 2 : Résous des équations logarithmiques simples
================================================================================

Rappel : pour compléter cette leçon, tu devras te souvenir comment
passer de la forme logarithmique à la forme exponentielle : :math:`y =
\log_b x \rightarrow x = b^y`

.. rst-class:: keepwithnext

**Exemple 2 :** Résous chacune des équations suivantes

.. rst-class:: keepwithnext

a\) :math:`\log(x+4) = 1`

Méthode 1 : réécris sous forme exponentielle

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   x+4 &=& 10^1 \\
   x+4 &=& 10 \\
   x &=& 6
   \end{array}

Méthode 2 : exprime les deux côtés comme un logarithme de même base

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x+4) &=& \log(10) \\
   x+4 &=& 10 \\
   x &=& 6
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_5(2x-3) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   5^2 &=& 2x-3 \\
   25 &=& 2x-3 \\
   28 &=& 2x \\
   14 &=& x
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 3 : Applique des stratégies de factorisation pour résoudre des équations
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** Résous chaque équation et rejette toute racine étrangère

.. rst-class:: keepwithnext

a\) :math:`\log(x-1) - 1 = -\log(x+2)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x-1) + \log(x+2) &=& 1 \\
   \log[(x-1)(x+2)] &=& 1 \\
   \log(x^2+x-2) &=& 1 \\
   x^2+x-2 &=& 10^1 \\
   x^2+x-12 &=& 0 \\
   (x+4)(x-3) &=& 0 \\
   x &=& -4 \text{ ou } x = 3
   \end{array}

:sol:`Rejette` :math:`x = -4` :sol:`car les deux expressions originales
sont indéfinies pour cette valeur.`

:sol:`La seule solution est` :solmath:`x = 3`

.. rst-class:: keepwithnext

b\) :math:`\log \sqrt[3]{x^2+48x} = \dfrac{2}{3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2+48x)^{\frac13} &=& \dfrac{2}{3} \\
   \dfrac{1}{3}\log(x^2+48x) &=& \dfrac{2}{3} \\
   3\left[\dfrac{1}{3}\log(x^2+48x)\right] &=& 3\left(\dfrac{2}{3}\right) \\
   \log(x^2+48x) &=& 2 \\
   x^2+48x &=& 10^2 \\
   x^2+48x-100 &=& 0 \\
   (x+50)(x-2) &=& 0 \\
   x &=& -50 \text{ ou } x = 2
   \end{array}

:sol:`Les deux valeurs sont valides, car elles rendent toutes les deux
l'argument du logarithme positif.`

.. rst-class:: keepwithnext

c\) :math:`\log_3 x - \log_3(x-4) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3\left(\dfrac{x}{x-4}\right) &=& 2 \\
   \dfrac{x}{x-4} &=& 3^2 \\
   \dfrac{x}{x-4} &=& 9 \\
   x &=& 9(x-4) \\
   x &=& 9x-36 \\
   36 &=& 8x \\
   \dfrac{9}{2} &=& x
   \end{array}

.. rst-class:: keepwithnext

**Exemple 4 :** Si :math:`\log_a b = 3`, utilise les règles des
logarithmes pour trouver la valeur de...

.. rst-class:: keepwithnext

a\) :math:`\log_a ab^2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_a ab^2 &=& \log_a a + \log_a b^2 \\
   &=& \log_a a + 2\log_a b \\
   &=& 1 + 2(3) \\
   &=& 7
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_b a`

Indice : il faut changer la base : :math:`\log_b m = \dfrac{\log_a
m}{\log_a b}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_b a &=& \dfrac{\log_a a}{\log_a b} \\
   &=& \dfrac{1}{3}
   \end{array}
