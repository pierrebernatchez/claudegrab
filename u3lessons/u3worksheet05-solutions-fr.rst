3.5 Résolution des équations logarithmiques -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-12 18:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u3worksheet05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.5 Résolution des équations logarithmiques -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Trouve les racines de chaque équation

.. rst-class:: keepwithnext

a\) :math:`2 = \log(x+25)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   10^2 &=& x+25 \\
   100 &=& x+25 \\
   x &=& 75
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`1 - \log(w-7) = 0`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   1 &=& \log(w-7) \\
   10^1 &=& w-7 \\
   10 &=& w-7 \\
   w &=& 17
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`6 - 3\log(2n) = 0`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   6 &=& 3\log(2n) \\
   2 &=& \log(2n) \\
   10^2 &=& 2n \\
   100 &=& 2n \\
   n &=& 50
   \end{array}

.. rst-class:: keepwithnext

**2)** Résous

.. rst-class:: keepwithnext

a\) :math:`5 = \log_2(2x-10)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2^5 &=& 2x-10 \\
   32 &=& 2x-10 \\
   42 &=& 2x \\
   x &=& 21
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`9 = \log_5(x+100) + 6`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& \log_5(x+100) \\
   5^3 &=& x+100 \\
   125 &=& x+100 \\
   x &=& 25
   \end{array}

.. rst-class:: keepwithnext

c\) :math:`\log_3(n^2 - 3n + 5) = 2`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3^2 &=& n^2-3n+5 \\
   9 &=& n^2-3n+5 \\
   0 &=& n^2-3n-4 \\
   0 &=& (n-4)(n+1) \\
   n &=& 4 \text{ ou } n = -1
   \end{array}

:sol:`Les deux valeurs sont valides : dans chaque cas` :math:`n^2 - 3n +
5 = 9 > 0`, :sol:`donc les deux solutions sont valables.`

.. rst-class:: keepwithnext

**3)** Résous. Assure-toi de rejeter toute racine étrangère.

.. rst-class:: keepwithnext

a\) :math:`\log x + \log(x-4) = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log[x(x-4)] &=& 1 \\
   10^1 &=& x(x-4) \\
   10 &=& x^2-4x \\
   0 &=& x^2-4x-10 \\
   x &=& \dfrac{4 \pm \sqrt{(-4)^2-4(1)(-10)}}{2(1)} \\
   x &=& \dfrac{4 \pm \sqrt{56}}{2} \\
   x &=& \dfrac{4 \pm 2\sqrt{14}}{2} \\
   x &=& 2 \pm \sqrt{14}
   \end{array}

:sol:`Rejette` :math:`x = 2 - \sqrt{14}` :sol:`(négatif, donc` :math:`x-4`
:sol:`est indéfini).`

:sol:`La seule solution est` :solmath:`x = 2 + \sqrt{14}`

.. rst-class:: keepwithnext

b\) :math:`\log x^3 - \log 2 = \log(2x^2)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log x^3 &=& \log 2 + \log(2x^2) \\
   \log x^3 &=& \log(4x^2) \\
   x^3 &=& 4x^2 \\
   x^3 - 4x^2 &=& 0 \\
   x^2(x-4) &=& 0 \\
   x &=& 0 \text{ ou } x = 4
   \end{array}

:sol:`Rejette` :math:`x = 0` :sol:`car` :math:`\log x^3` :sol:`est
indéfini pour cette valeur.`

:sol:`La seule solution est` :solmath:`x = 4`

.. rst-class:: keepwithnext

c\) :math:`\log(v-1) = 2 + \log(v-16)`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(v-1) - \log(v-16) &=& 2 \\
   \log\left(\dfrac{v-1}{v-16}\right) &=& 2 \\
   \dfrac{v-1}{v-16} &=& 10^2 \\
   v-1 &=& 100(v-16) \\
   v-1 &=& 100v-1600 \\
   1599 &=& 99v \\
   v &=& \dfrac{533}{33}
   \end{array}

.. rst-class:: keepwithnext

d\) :math:`\log(k+2) + \log(k-1) = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log[(k+2)(k-1)] &=& 1 \\
   10^1 &=& (k+2)(k-1) \\
   10 &=& k^2+k-2 \\
   0 &=& k^2+k-12 \\
   0 &=& (k+4)(k-3)
   \end{array}

:sol:`Rejette` :math:`k = -4` :sol:`(rend` :math:`k+2` :sol:`négatif,
donc le logarithme est indéfini).`

:sol:`La seule solution est` :solmath:`k = 3`

.. rst-class:: keepwithnext

**4)** Résous. Vérifie s'il y a des racines étrangères.

.. rst-class:: keepwithnext

a\) :math:`\log \sqrt{x^2-3x} = \dfrac{1}{2}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2-3x)^{\frac12} &=& \dfrac{1}{2} \\
   \dfrac{1}{2}\log(x^2-3x) &=& \dfrac{1}{2} \\
   \log(x^2-3x) &=& 1 \\
   10^1 &=& x^2-3x \\
   0 &=& x^2-3x-10 \\
   0 &=& (x-5)(x+2) \\
   x &=& 5 \text{ ou } x = -2
   \end{array}

:sol:`Les deux valeurs sont valides : dans chaque cas` :math:`x^2 - 3x =
10 > 0`, :sol:`donc les deux solutions sont valables.`

.. rst-class:: keepwithnext

b\) :math:`\log \sqrt{x^2+48x} = 1`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(x^2+48x)^{\frac12} &=& 1 \\
   \dfrac{1}{2}\log(x^2+48x) &=& 1 \\
   \log(x^2+48x) &=& 2 \\
   10^2 &=& x^2+48x \\
   0 &=& x^2+48x-100 \\
   0 &=& (x+50)(x-2) \\
   x &=& -50 \text{ ou } x = 2
   \end{array}

:sol:`Les deux valeurs sont valides : dans chaque cas` :math:`x^2 + 48x =
100 > 0`, :sol:`donc les deux solutions sont valables.`

.. rst-class:: keepwithnext

**5)** Résous. Vérifie s'il y a des racines étrangères.

.. rst-class:: keepwithnext

a\) :math:`\log_2(x+5) - \log_2(2x) = 8`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_2\left(\dfrac{x+5}{2x}\right) &=& 8 \\
   2^8 &=& \dfrac{x+5}{2x} \\
   256 &=& \dfrac{x+5}{2x} \\
   512x &=& x+5 \\
   511x &=& 5 \\
   x &=& \dfrac{5}{511}
   \end{array}

:sol:`Cette solution est valide :` :math:`x = \dfrac{5}{511} > 0`,
:sol:`donc` :math:`x+5` :sol:`et` :math:`2x` :sol:`sont tous deux
positifs.`

.. rst-class:: keepwithnext

b\) :math:`\log(2k+4) = 1 + \log k`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log(2k+4) - \log k &=& 1 \\
   \log\left(\dfrac{2k+4}{k}\right) &=& 1 \\
   \dfrac{2k+4}{k} &=& 10 \\
   2k+4 &=& 10k \\
   4 &=& 8k \\
   k &=& \dfrac{1}{2}
   \end{array}

:sol:`Cette solution est valide :` :math:`k = \dfrac{1}{2} > 0`,
:sol:`donc` :math:`2k+4` :sol:`et` :math:`k` :sol:`sont tous deux
positifs.`
