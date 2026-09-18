3.8 Le logarithme naturel -- Leçon
################################################################################

:lang: fr
:date: 2026-09-12 21:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson08-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.8 Le logarithme naturel -- Leçon
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

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
     - ``_____``
   * - Semestriellement (2 fois)
     - ``_____``
   * - Trimestriellement (4 fois)
     - ``_____``
   * - Mensuellement (12 fois)
     - ``_____``
   * - Quotidiennement (365 fois)
     - ``_____``
   * - À la seconde (31 536 000 fois)
     - ``_____``
   * - En continu (1 000 000 000 fois)
     - ``_____``

Propriétés de :math:`e` :

- :math:`e = \lim\limits_{n \to \infty}\left(1+\dfrac{1}{n}\right)^n
  \cong` ``_____``

- :math:`e` est un nombre ``_____``, semblable à :math:`\pi`. Ce sont
  des nombres non finis et non périodiques.

- :math:`\log_e x` est appelé le ``_____`` et peut s'écrire ``_____``

- De nombreux phénomènes naturels peuvent être modélisés à l'aide de
  fonctions exponentielles et logarithmiques de base :math:`e`.

- :math:`\log_e e = \ln e =` ``_____``

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

``_____``

.. rst-class:: keepwithnext

b\) :math:`\ln 10`

``_____``

.. rst-class:: keepwithnext

c\) :math:`\ln e`

``_____``

.. rst-class:: keepwithnext

**Exemple 3 :** Résous chacune des équations suivantes

.. rst-class:: keepwithnext

a\) :math:`20 = 3e^x`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`e^{1-2x} = 55`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`2\ln(x-3) - 7 = 3`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

d\) :math:`\ln(4e^x) = 2`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

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
   * - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
   * - AH
     - ``_____``

.. list-table:: :math:`y = \ln x`
   :header-rows: 1
   :widths: 20 20

   * - :math:`x`
     - :math:`y`
   * - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
   * - ``_____``
     - ``_____``
   * - AV
     - ``_____``

.. image:: ../images/u3lesson08-gpimage02.png
   :scale: 50
   :alt: blank coordinate grid for sketching y = e^x and y = ln x
