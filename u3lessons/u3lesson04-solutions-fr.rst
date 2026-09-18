3.4 Résolution des équations exponentielles -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 17:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3lesson04-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.4 Résolution des équations exponentielles -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Changer la base des puissances
================================================================================

Les fonctions exponentielles peuvent s'écrire de plusieurs façons
différentes. Il est souvent utile d'exprimer une expression exponentielle
à l'aide d'une base différente de celle donnée.

.. rst-class:: keepwithnext

**Exemple 1 :** Exprime chacune des expressions suivantes comme une
puissance de base 2.

.. rst-class:: keepwithnext

a\) :math:`8`

:solmath:`= 2^3`

.. rst-class:: keepwithnext

b\) :math:`4^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4^3 &=& (2^2)^3 \\
   &=& 2^6
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\sqrt{16} \times \left(\sqrt[5]{32}\right)^3`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \sqrt{16} \times \left(\sqrt[5]{32}\right)^3 &=& 16^{\frac12} \times 32^{\frac35} \\
   &=& (2^4)^{\frac12} \times (2^5)^{\frac35} \\
   &=& 2^2 \times 2^3 \\
   &=& 2^5
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`12`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 12 \\
   x &=& \log_2 12
   \end{array}

:solmath:`\therefore 12 = 2^{\log_2 12}`

Règle : :math:`b^{\log_b x} = x`

La partie d) montre que tout nombre positif peut être exprimé comme une
puissance de tout autre nombre positif.

.. rst-class:: keepwithnext

**Exemple 2 :** Résous chaque équation en trouvant une base commune

Rappel : si :math:`x^a = x^b`, alors :math:`a = b`

.. rst-class:: keepwithnext

a\) :math:`4^{x+5} = 64^x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   4^{x+5} &=& (4^3)^x \\
   4^{x+5} &=& 4^{3x} \\
   x + 5 &=& 3x \\
   5 &=& 2x \\
   x &=& \dfrac{5}{2}
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`4^{2x} = 8^{x-3}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   (2^2)^{2x} &=& (2^3)^{x-3} \\
   2^{4x} &=& 2^{3x-9} \\
   4x &=& 3x - 9 \\
   x &=& -9
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 2 : Résoudre des équations exponentielles
================================================================================

Lorsque ton équation contient des puissances de bases différentes et
qu'il est difficile de les écrire avec la même base, il peut être plus
facile de résoudre en prenant le :sol:`logarithme` des deux côtés et en
appliquant la :sol:`loi de la puissance` des logarithmes pour retirer la
variable de l':sol:`exposant`.

.. rst-class:: keepwithnext

**Exemple 3 :** Résous chaque équation

.. rst-class:: keepwithnext

a\) :math:`4^{2x-1} = 3^{x+2}`

:solmath:`\log 4^{2x-1} = \log 3^{x+2}`

Remarque : Prends le logarithme des deux côtés.

:solmath:`(2x-1)\log 4 = (x+2)\log 3`

Remarque : Utilise la loi de la puissance des logarithmes.

:solmath:`2x\log 4 - \log 4 = x\log 3 + 2\log 3`

Remarque : Utilise la propriété de distributivité pour développer.

:solmath:`2x\log 4 - x\log 3 = 2\log 3 + \log 4`

Remarque : Déplace les termes contenant la variable d'un même côté.

:solmath:`x(2\log 4 - \log 3) = 2\log 3 + \log 4`

Remarque : Mets en évidence.

:solmath:`x\log\left(\dfrac{16}{3}\right) = \log(36)`

Remarque : Utilise les règles des logarithmes pour isoler la variable et
écris le résultat comme un seul logarithme.

:solmath:`x = \dfrac{\log(36)}{\log\left(\dfrac{16}{3}\right)}`

:solmath:`x = \log_{\frac{16}{3}}(36) \cong 2.14`

.. rst-class:: keepwithnext

b\) :math:`2^{x+1} = 3^{x-1}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log 2^{x+1} &=& \log 3^{x-1} \\
   (x+1)\log 2 &=& (x-1)\log 3 \\
   x\log 2 + \log 2 &=& x\log 3 - \log 3 \\
   \log 2 + \log 3 &=& x\log 3 - x\log 2 \\
   \log 2 + \log 3 &=& x(\log 3 - \log 2) \\
   \log(6) &=& x\log\left(\dfrac{3}{2}\right) \\
   x &=& \dfrac{\log(6)}{\log\left(\dfrac{3}{2}\right)} \\
   x &=& \log_{\frac{3}{2}}(6) \cong 4.419
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 3 : Appliquer la formule quadratique
================================================================================

Parfois, il n'y a pas de méthode évidente pour résoudre une équation
exponentielle. Si tu remarques deux puissances de même base avec un
exposant de :math:`x`, il pourrait y avoir une quadratique cachée.

.. rst-class:: keepwithnext

**Exemple 4 :** Résous l'équation suivante

:math:`2^x - 2^{-x} = 4`

:solmath:`2^x(2^x - 2^{-x}) = 2^x(4)`

Remarque : Multiplie les deux côtés par :math:`2^x`.

:solmath:`2^{2x} - 2^0 = 4(2^x)`

Remarque : Distribue.

:solmath:`2^{2x} - 4(2^x) - 1 = 0`

Remarque : Réarrange sous la forme standard :math:`ax^2 + bx + c = 0`.

:solmath:`(2^x)^2 - 4(2^x) - 1 = 0`

Soit :math:`k = 2^x` pour faire apparaître la quadratique

:solmath:`k^2 - 4k - 1 = 0`

:solmath:`k = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a}`

Remarque : Résous à l'aide de la formule quadratique.

:solmath:`k = \dfrac{4 \pm \sqrt{(-4)^2 - 4(1)(-1)}}{2(1)}`

:solmath:`k = \dfrac{4 \pm \sqrt{20}}{2}`

Remarque : N'oublie pas de simplifier l'expression radicale.

:solmath:`k = \dfrac{4 \pm 2\sqrt{5}}{2}`

:solmath:`k = \dfrac{2(2 \pm \sqrt{5})}{2}`

:solmath:`k = 2 \pm \sqrt{5}`

Maintenant, remplace :math:`k` par :math:`2^x` et résous

.. rst-class:: keepwithnext

Cas 1

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^x &=& 2 + \sqrt{5} \\
   x &=& \log_2(2 + \sqrt{5}) \\
   x &\cong& 2.08
   \end{array}

.. rst-class:: keepwithnext

Cas 2

:solmath:`2^x = 2 - \sqrt{5}`

:sol:`Aucune solution réelle. L'argument d'un logarithme doit être
supérieur à zéro.`

Partie 4 : Question d'application
================================================================================

Rappel :

Équation : :math:`y = a(b)^x`

- :math:`a` = montant initial
- :math:`b` = facteur de croissance (:math:`b > 1`) ou de décroissance
  (:math:`0 < b < 1`)
- :math:`y` = montant futur
- :math:`x` = nombre de fois que :math:`a` a augmenté ou diminué

Pour calculer :math:`x`, utilise l'équation :

.. math::

   x = \frac{\text{temps total}}{\text{temps requis pour une période de croissance ou de décroissance}}

.. rst-class:: keepwithnext

**Exemple 5 :** Une culture de bactéries double toutes les 15 minutes.
Combien de temps faudra-t-il pour qu'une culture de 20 bactéries atteigne
une population de 163 840?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   163\,840 &=& 20(2)^{\frac{t}{15}} \\
   8192 &=& 2^{\frac{t}{15}} \\
   \dfrac{t}{15} &=& \log_2 8192 \\
   \dfrac{t}{15} &=& 13 \\
   t &=& 195 \text{ minutes}
   \end{array}

.. rst-class:: keepwithnext

**Exemple 6 :** Une minute après avoir placé un échantillon de 100 mg de
polonium-218 dans une chambre nucléaire, il n'en reste que 80 mg. Quelle
est la demi-vie du polonium-218?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   80 &=& 100\left(\dfrac{1}{2}\right)^{\frac{1}{h}} \\
   0.8 &=& 0.5^{\frac{1}{h}} \\
   \dfrac{1}{h} &=& \log_{0.5}(0.8) \\
   h &=& \dfrac{1}{\log_{0.5}(0.8)} \\
   h &\cong& 3.1 \text{ minutes}
   \end{array}
