3.1 Introduction aux logarithmes et révision des exposants -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 14:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3worksheet01-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.1 Introduction aux logarithmes et révision des exposants -- Feuille de travail avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Trace le graphique de chaque fonction. Ensuite, trace le
graphique de la réciproque de chaque fonction. Étiquette chaque
graphique avec son équation.

.. rst-class:: keepwithnext

a\) :math:`y = 2^x`

.. image:: ../images/u3worksheet01-gpimage02.png
   :scale: 50
   :alt: graphique de y = 2^x et de sa réciproque y = log2(x), réfléchi par rapport à y = x

.. rst-class:: keepwithnext

b\) :math:`y = 4^x`

.. image:: ../images/u3worksheet01-gpimage04.png
   :scale: 50
   :alt: graphique de y = 4^x et de sa réciproque y = log4(x), réfléchi par rapport à y = x

.. rst-class:: keepwithnext

**2)** Associe chaque équation à son graphique correspondant.

A\) :math:`y = 5^x`     B\) :math:`y = \left(\dfrac{1}{2}\right)^x`     C\) :math:`y = 2^x`     D\) :math:`y = \left(\dfrac{1}{5}\right)^x`

.. list-table::

   * - .. image:: ../images/u3worksheet01-gpimage05.png
          :alt: courbe exponentielle passant par (1, 2)
     - .. image:: ../images/u3worksheet01-gpimage06.png
          :alt: courbe exponentielle passant par (1, 5)
     - .. image:: ../images/u3worksheet01-gpimage07.png
          :alt: courbe exponentielle passant par (-1, 2)
     - .. image:: ../images/u3worksheet01-gpimage08.png
          :alt: courbe exponentielle passant par (-1, 5)
   * - :sol:`C`
     - :sol:`A`
     - :sol:`B`
     - :sol:`D`

.. rst-class:: keepwithnext

**3)** Un virus de la grippe se propage selon la fonction :math:`N =
10(2)^t`, où :math:`N` est le nombre de personnes infectées et
:math:`t` est le temps, en jours.

.. rst-class:: keepwithnext

a\) Combien de personnes ont le virus à chaque moment?

.. rst-class:: keepwithnext

i\) initialement, quand :math:`t = 0`

:solmath:`N = 10`

.. rst-class:: keepwithnext

ii\) après 1 jour

:solmath:`N = 10(2)^1 = 20`

.. rst-class:: keepwithnext

iii\) après 2 jours

:solmath:`N = 10(2)^2 = 40`

.. rst-class:: keepwithnext

iv\) après 3 jours

:solmath:`N = 10(2)^3 = 80`

.. rst-class:: keepwithnext

b\) Après combien de jours 40 960 personnes seront-elles infectées?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   40\,960 &=& 10(2)^t \\
   4096 &=& 2^t \\
   \log 4096 &=& \log 2^t \\
   \log 4096 &=& t \log 2 \\
   t &=& \dfrac{\log 4096}{\log 2} \\
   t &=& 12 \text{ jours}
   \end{array}

.. rst-class:: keepwithnext

**4)** Réécris chaque équation sous forme logarithmique

.. rst-class:: keepwithnext

a\) :math:`4^3 = 64`

:solmath:`\log_4 64 = 3`

.. rst-class:: keepwithnext

b\) :math:`128 = 2^7`

:solmath:`\log_2 128 = 7`

.. rst-class:: keepwithnext

c\) :math:`5^{-2} = \dfrac{1}{25}`

:solmath:`\log_5 \left(\dfrac{1}{25}\right) = -2`

.. rst-class:: keepwithnext

d\) :math:`\left(\dfrac{1}{2}\right)^2 = 0.25`

:solmath:`\log_{\frac{1}{2}} 0.25 = 2`

.. rst-class:: keepwithnext

e\) :math:`6^x = y`

:solmath:`\log_6 y = x`

.. rst-class:: keepwithnext

f\) :math:`10^5 = 100\,000`

:solmath:`\log_{10} 100\,000 = 5`

.. rst-class:: keepwithnext

g\) :math:`\dfrac{1}{27} = 3^{-3}`

:solmath:`\log_3 \left(\dfrac{1}{27}\right) = -3`

.. rst-class:: keepwithnext

**5)** Évalue chaque logarithme

.. rst-class:: keepwithnext

a\) :math:`\log_2 64`

:solmath:`6`

.. rst-class:: keepwithnext

b\) :math:`\log_3 27`

:solmath:`3`

.. rst-class:: keepwithnext

c\) :math:`\log_2 \left(\dfrac{1}{4}\right)`

:solmath:`-2`

.. rst-class:: keepwithnext

d\) :math:`\log_4 \left(\dfrac{1}{64}\right)`

:solmath:`-3`

.. rst-class:: keepwithnext

e\) :math:`\log_5 125`

:solmath:`3`

.. rst-class:: keepwithnext

f\) :math:`\log_2 1024`

:solmath:`10`

.. rst-class:: keepwithnext

**6)** Évalue chaque logarithme commun

.. rst-class:: keepwithnext

a\) :math:`\log 1000`

:solmath:`3`

.. rst-class:: keepwithnext

b\) :math:`\log \left(\dfrac{1}{10}\right)`

:solmath:`-1`

.. rst-class:: keepwithnext

c\) :math:`\log 1`

:solmath:`0`

.. rst-class:: keepwithnext

d\) :math:`\log 0.001`

:solmath:`-3`

.. rst-class:: keepwithnext

e\) :math:`\log 10^{-4}`

:solmath:`-4`

.. rst-class:: keepwithnext

f\) :math:`\log 1\,000\,000`

:solmath:`6`

.. rst-class:: keepwithnext

**7)** Réécris sous forme exponentielle

.. rst-class:: keepwithnext

a\) :math:`\log_7 49 = 2`

:solmath:`7^2 = 49`

.. rst-class:: keepwithnext

b\) :math:`5 = \log_2 32`

:solmath:`2^5 = 32`

.. rst-class:: keepwithnext

c\) :math:`\log 10\,000 = 4`

:solmath:`10^4 = 10\,000`

.. rst-class:: keepwithnext

d\) :math:`w = \log_b z`

:solmath:`b^w = z`

.. rst-class:: keepwithnext

e\) :math:`\log_2 8 = 3`

:solmath:`2^3 = 8`

.. rst-class:: keepwithnext

f\) :math:`-2 = \log \left(\dfrac{1}{100}\right)`

:solmath:`10^{-2} = \dfrac{1}{100}`
