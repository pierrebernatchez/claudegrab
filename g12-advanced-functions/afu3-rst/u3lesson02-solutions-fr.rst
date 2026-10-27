3.2 Loi de la puissance des logarithmes -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 15:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u3lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.2 Loi de la puissance des logarithmes -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Résoudre pour un exposant inconnu
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Suppose que tu investis 100 $ dans un compte qui
rapporte 5 % d'intérêt, composé annuellement. Le montant, :math:`A`, en
dollars, dans le compte après un temps donné, :math:`t`, en années, est
donné par :math:`A = 100(1.05)^t`. Combien de temps faudra-t-il pour
que le montant dans ce compte double?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   200 &=& 100(1.05)^t \\
   2 &=& (1.05)^t \\
   \log 2 &=& \log 1.05^t \\
   \log 2 &=& t \log 1.05 \\
   t &=& \dfrac{\log 2}{\log 1.05} \\
   t &\cong& 14.2 \text{ ans}
   \end{array}

Dans cet exemple, nous avons utilisé la loi de la puissance des
logarithmes pour nous aider à résoudre un exposant inconnu.

**Loi de la puissance des logarithmes :** :math:`\log_b x^n = n \log_b
x`, :math:`b > 0, b \neq 1, x > 0`

Preuve de la loi de la puissance des logarithmes :

Soit :math:`w = \log_b x`

.. list-table::

   * - :solmath:`w = \log_b x`
     -
   * - :solmath:`x = b^w`
     - Écris sous forme exponentielle
   * - :solmath:`x^n = (b^w)^n`
     - Élève les deux côtés à l'exposant :math:`n`
   * - :solmath:`x^n = b^{wn}`
     - Applique la loi de la puissance des exposants
   * - :solmath:`\log_b x^n = wn`
     - Écris comme une expression logarithmique
   * - :solmath:`\log_b x^n = n \log_b x`
     - Substitue :math:`w = \log_b x`

Partie 2 : Pratique de la loi de la puissance des logarithmes
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Évalue chacune des expressions suivantes

.. rst-class:: keepwithnext

a\) :math:`\log_3 9^4`

Méthode 1 : Simplifie et évalue à l'aide des règles de la dernière
leçon

Règle : :math:`\log_a(a^b) = b`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3 9^4 &=& \log_3 (3^2)^4 \\
   &=& \log_3 3^8 \\
   &=& 8
   \end{array}

Méthode 2 : Utilise la loi de la puissance des logarithmes

Règle : :math:`\log_b x^n = n \log_b x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_3 9^4 &=& 4 \log_3 9 \\
   &=& 4 \log_3 3^2 \\
   &=& 4(2) \\
   &=& 8
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_2 8^5`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_2 8^5 &=& 5 \log_2 (2^3) \\
   &=& 5(3) \\
   &=& 15
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log_5 \sqrt{125}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_5 \sqrt{125} &=& \dfrac{1}{2} \log_5(5^3) \\
   &=& \dfrac{1}{2}(3) \\
   &=& \dfrac{3}{2}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 3 : Formule de changement de base
================================================================================

En repensant à l'exemple 1, nous avions l'équation :

:math:`2 = 1.05^t`

Nous aurions pu écrire ceci sous forme logarithmique comme
:math:`\log_{1.05} 2 = t`, mais malheureusement, il n'y a pas de façon
simple de transformer 2 en une puissance de base 1,05, et on ne peut
pas simplement le taper sur une calculatrice pour l'évaluer, car la
plupart des calculatrices scientifiques ne peuvent évaluer que des
logarithmes en base 10. Nous avons donc utilisé la loi de la puissance
des logarithmes à la place.

Chaque fois que tu veux évaluer un logarithme qui n'est pas en base 10,
comme :math:`\log_{1.05} 2`, tu peux utiliser la :sol:`formule de
changement de base` :

Pour calculer un logarithme de n'importe quelle base, exprime-le en
termes de logarithmes communs à l'aide de la formule de changement de
base :

:math:`\log_b m = \dfrac{\log m}{\log b}`, :math:`m > 0, b > 0, b \neq
1`

À l'aide de cette formule, nous pourrions déterminer que
:math:`\log_{1.05} 2 =` :solmath:`\dfrac{\log 2}{\log 1.05}`, ce qui
est exactement ce que nous avons obtenu en utilisant la loi de la
puissance des logarithmes.

Partie 4 : Évaluer des logarithmes de bases variées
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** Évalue, arrondi à trois décimales

.. rst-class:: keepwithnext

a\) :math:`\log_5 17`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_5 17 &=& \dfrac{\log 17}{\log 5} \\
   &\cong& 1.760
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`\log_{\frac{1}{2}} 10`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_{\frac{1}{2}} 10 &=& \dfrac{\log 10}{\log \left(\frac{1}{2}\right)} \\
   &\cong& -3.322
   \end{array}

.. rst-class:: keepwithnext

**Exemple 4 :** Résous pour :math:`y` dans l'équation :math:`100 = 2^y`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   y &=& \log_2 100 \\
   y &=& \dfrac{\log 100}{\log 2} \\
   y &\cong& 6.644
   \end{array}

OU

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log 100 &=& \log 2^y \\
   \log 100 &=& y \log 2 \\
   y &=& \dfrac{\log 100}{\log 2} \\
   y &\cong& 6.644
   \end{array}
