3.3 Lois du produit et du quotient des logarithmes -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 16:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson03-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.3 Lois du produit et du quotient des logarithmes -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Preuve de la loi du produit des logarithmes
================================================================================

Soit :math:`x = \log_b m` et :math:`y = \log_b n`

Écrit sous forme exponentielle :

:solmath:`b^x = m` et :solmath:`b^y = n`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   mn &=& b^x b^y \\
   mn &=& b^{x+y} \\
   \log_b(mn) &=& x + y \\
   \log_b(mn) &=& \log_b m + \log_b n
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 2 : Résumé des règles des logarithmes
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 40 60
   :width: 100%

   * - Règle
     - Formule
   * - Loi de la puissance des logarithmes
     - :solmath:`\log_b x^n = n \log_b x` pour :math:`b > 0, b \neq 1, x > 0`
   * - Loi du produit des logarithmes
     - :solmath:`\log_b(mn) = \log_b m + \log_b n` pour :math:`b > 0, b
       \neq 1, m > 0, n > 0`
   * - Loi du quotient des logarithmes
     - :solmath:`\log_b\left(\dfrac{m}{n}\right) = \log_b m - \log_b n`
       pour :math:`b > 0, b \neq 1, m > 0, n > 0`
   * - Formule de changement de base
     - :solmath:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0,
       b \neq 1`
   * - Exponentielle vers logarithmique
     - :solmath:`y = b^x \rightarrow x = \log_b y`
   * - Logarithmique vers exponentielle
     - :solmath:`y = \log_b x \rightarrow x = b^y`
   * - Autres astuces utiles
     - :solmath:`\log_a(a^b) = b`

       :solmath:`\log a = \log_{10} a`

       :solmath:`\log_b b = 1`

Partie 3 : Pratique des règles des logarithmes
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Écris comme un seul logarithme

.. rst-class:: keepwithnext

a\) :math:`\log_5 6 + \log_5 8 - \log_5 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_5 6 + \log_5 8 - \log_5 16 &=& \log_5\left(\dfrac{6 \times 8}{16}\right) \\
   &=& \log_5 3
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log x + \log y + \log(3x) - \log y`

:solmath:`= \log x + \log(3x)`

Remarque : On commence par regrouper les termes semblables. Il faut
avoir la même base et le même argument.

:solmath:`= \log\left[(x)(3x)\right]`

:solmath:`= \log(3x^2)`

Remarque : On ne peut pas utiliser la loi de la puissance, car
l'exposant 2 s'applique seulement à :math:`x`, et non à :math:`3x`.

.. rst-class:: keepwithnext

c\) :math:`\dfrac{\log_2 7}{\log_2 5}`

:solmath:`= \log_5 7`

Remarque : On a utilisé la formule de changement de base.

.. rst-class:: keepwithnext

d\) :math:`\log 12 - 3 \log 2 + 2 \log 3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log 12 - 3 \log 2 + 2 \log 3 &=& \log 12 - \log 2^3 + \log 3^2 \\
   &=& \log 12 - \log 8 + \log 9 \\
   &=& \log\left(\dfrac{12 \times 9}{8}\right) \\
   &=& \log\left(\dfrac{27}{2}\right)
   \end{array}

.. rst-class:: keepwithnext

**Exemple 2 :** Écris comme un seul logarithme, puis évalue

.. rst-class:: keepwithnext

a\) :math:`\log_8 4 + \log_8 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_8 4 + \log_8 16 &=& \log_8(4 \times 16) \\
   &=& \log_8 64 \\
   &=& \dfrac{\log 64}{\log 8} \\
   &=& 2
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_3 405 - \log_3 5`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3 405 - \log_3 5 &=& \log_3\left(\dfrac{405}{5}\right) \\
   &=& \log_3 81 \\
   &=& \dfrac{\log 81}{\log 3} \\
   &=& 4
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`2 \log 5 + \dfrac{1}{2} \log 16`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2 \log 5 + \dfrac{1}{2} \log 16 &=& \log 5^2 + \log \sqrt{16} \\
   &=& \log 25 + \log 4 \\
   &=& \log(25 \times 4) \\
   &=& \log 100 \\
   &=& 2
   \end{array}

.. rst-class:: keepwithnext

**Exemple 3 :** Écris le logarithme comme une somme ou une différence
de logarithmes

.. rst-class:: keepwithnext

a\) :math:`\log_3(xy)`

:solmath:`= \log_3 x + \log_3 y`

.. rst-class:: keepwithnext

b\) :math:`\log 20`

:solmath:`= \log 4 + \log 5`

.. rst-class:: keepwithnext

c\) :math:`\log(ab^2c)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(ab^2c) &=& \log a + \log b^2 + \log c \\
   &=& \log a + 2 \log b + \log c
   \end{array}

.. rst-class:: keepwithnext

**Exemple 4 :** Simplifie les expressions algébriques suivantes

.. rst-class:: keepwithnext

a\) :math:`\log\left(\dfrac{\sqrt{x}}{x^2}\right)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log\left(\dfrac{\sqrt{x}}{x^2}\right) &=& \log\left(\dfrac{x^{\frac12}}{x^2}\right) \\
   &=& \log x^{-\frac32} \\
   &=& -\dfrac{3}{2}\log x
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log(\sqrt{x})^3 + \log x^2 - \log\sqrt{x}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(\sqrt{x})^3 + \log x^2 - \log\sqrt{x} &=& \log x^{\frac32} + \log x^2 - \log x^{\frac12} \\
   &=& \dfrac{3}{2}\log x + 2\log x - \dfrac{1}{2}\log x \\
   &=& \dfrac{3}{2}\log x + \dfrac{4}{2}\log x - \dfrac{1}{2}\log x \\
   &=& 3\log x
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log(2x-2) - \log(x^2-1)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(2x-2) - \log(x^2-1) &=& \log\left(\dfrac{2x-2}{x^2-1}\right) \\
   &=& \log\left[\dfrac{2(x-1)}{(x-1)(x+1)}\right] \\
   &=& \log\left(\dfrac{2}{x+1}\right)
   \end{array}
