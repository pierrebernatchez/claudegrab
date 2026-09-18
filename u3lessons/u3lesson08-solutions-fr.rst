3.8 Le logarithme naturel -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 21:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson08-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.8 Le logarithme naturel -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Qu'est-ce que « e »?
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Suppose que tu investis 1 $ à un taux d'intérêt de
100 % pendant 1 an, à différents niveaux de capitalisation. Quel est le
montant le plus élevé que tu peux avoir après 1 an?

Remarque : la formule utilisée pour l'intérêt composé de 1 $ à 100 %
d'intérêt, capitalisé :math:`n` fois durant l'année, est :

:math:`A = 1\left(1 + \dfrac{1}{n}\right)^n`

.. list-table::
   :header-rows: 1
   :widths: 40 40

   * - Niveau de capitalisation, :math:`n`
     - Montant, :math:`A` en dollars
   * - Annuellement (une fois par an)
     - :solmath:`A = 1\left(1+\dfrac{1}{1}\right)^1 = 2`
   * - Semestriellement (2 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{2}\right)^2 = 2.25`
   * - Trimestriellement (4 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{4}\right)^4 = 2.4414`
   * - Mensuellement (12 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{12}\right)^{12} = 2.61304`
   * - Quotidiennement (365 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{365}\right)^{365} = 2.71457`
   * - À la seconde (31 536 000 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{31\,536\,000}\right)^{31\,536\,000} = 2.718281785`
   * - En continu (1 000 000 000 fois)
     - :solmath:`A = 1\left(1+\dfrac{1}{1\,000\,000\,000}\right)^{1\,000\,000\,000} = 2.718281827`

Propriétés de :math:`e` :

- :math:`e = \lim\limits_{n \to \infty}\left(1+\dfrac{1}{n}\right)^n
  \cong` :solmath:`2.718\,281\,828\,459`

- :math:`e` est un nombre :sol:`irrationnel`, semblable à :math:`\pi`.
  Ce sont des nombres non finis et non périodiques.

- :math:`\log_e x` est appelé le :sol:`logarithme naturel` et peut
  s'écrire :sol:`ln x`

- De nombreux phénomènes naturels peuvent être modélisés à l'aide de
  fonctions exponentielles et logarithmiques de base :math:`e`.

- :math:`\log_e e = \ln e =` :solmath:`1`

Partie 2 : Rappel des règles des logarithmes
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 40 60

   * - Règle
     - Formule
   * - Loi de la puissance des logarithmes
     - :math:`\log_b x^n = n \log_b x` pour :math:`b > 0, b \neq 1, x > 0`
   * - Loi du produit des logarithmes
     - :math:`\log_b(mn) = \log_b m + \log_b n` pour :math:`b > 0, b
       \neq 1, m > 0, n > 0`
   * - Loi du quotient des logarithmes
     - :math:`\log_b\left(\dfrac{m}{n}\right) = \log_b m - \log_b n`
       pour :math:`b > 0, b \neq 1, m > 0, n > 0`
   * - Formule de changement de base
     - :math:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0,
       b \neq 1`
   * - Exponentielle vers logarithmique
     - :math:`y = b^x \rightarrow x = \log_b y`
   * - Logarithmique vers exponentielle
     - :math:`y = \log_b x \rightarrow x = b^y`
   * - Autres astuces utiles
     - :math:`\log_a(a^b) = b`

       :math:`\log a = \log_{10} a`

       :math:`\log_b b = 1`

Partie 3 : Résolution de problèmes impliquant :math:`e`
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Évalue chacune des expressions suivantes

.. rst-class:: keepwithnext

a\) :math:`e^3`

:solmath:`\cong 20.086`

.. rst-class:: keepwithnext

b\) :math:`\ln 10`

:solmath:`\cong 2.303`

.. rst-class:: keepwithnext

c\) :math:`\ln e`

:solmath:`= 1`

.. rst-class:: keepwithnext

**Exemple 3 :** Résous chacune des équations suivantes

.. rst-class:: keepwithnext

a\) :math:`20 = 3e^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \dfrac{20}{3} &=& e^x \\
   \ln\left(\dfrac{20}{3}\right) &=& \ln(e^x) \\
   \ln\left(\dfrac{20}{3}\right) &=& x \cdot \ln(e) \\
   \ln\left(\dfrac{20}{3}\right) &=& x(1) \\
   x &\cong& 1.897
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`e^{1-2x} = 55`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \ln(e)^{1-2x} &=& \ln(55) \\
   (1-2x)(\ln(e)) &=& \ln(55) \\
   (1-2x)(1) &=& \ln(55) \\
   1 - 2x &=& \ln(55) \\
   1 - \ln(55) &=& 2x \\
   x &\cong& -1.504
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`2\ln(x-3) - 7 = 3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2\ln(x-3) &=& 10 \\
   \ln(x-3) &=& 5 \\
   e^5 &=& x - 3 \\
   x &=& e^5 + 3 \\
   x &\cong& 151.413
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`\ln(4e^x) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   e^2 &=& 4e^x \\
   \dfrac{e^2}{4} &=& e^x \\
   \ln\left(\dfrac{e^2}{4}\right) &=& \ln(e^x) \\
   \ln\left(\dfrac{e^2}{4}\right) &=& x \cdot \ln(e) \\
   x &\cong& 0.614
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 4 : Représentation graphique de fonctions impliquant :math:`e`
================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Trace le graphique des fonctions :math:`y = e^x` et
:math:`y = \ln x`

Remarque : :math:`y = \ln x` est la réciproque de :math:`y = e^x`

.. list-table:: :math:`y = e^x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - :sol:`-1`
     - :sol:`0.37`
   * - :sol:`0`
     - :sol:`1`
   * - :sol:`1`
     - :sol:`2.72`
   * - AH
     - :solmath:`y = 0`

.. list-table:: :math:`y = \ln x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - :sol:`0.37`
     - :sol:`-1`
   * - :sol:`1`
     - :sol:`0`
   * - :sol:`2.72`
     - :sol:`1`
   * - AV
     - :solmath:`x = 0`

.. image:: ../images/u3lesson08-gpimage01.png
   :scale: 50
   :alt: y = e^x and its inverse y = ln(x), together with the line y = x
