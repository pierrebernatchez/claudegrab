6.4 Leçon sur les transformations du sinus et du cosinus partie 2 avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau6lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.4 Leçon sur les transformations du sinus et du cosinus partie 2 avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Comment déterminer l'équation d'une fonction sinus ou cosinus à partir de son graphique
=====================================================================================================

Pour déterminer l'équation d'une fonction sinus ou cosinus transformée,
tu dois utiliser le graphique pour déterminer la valeur des paramètres
:math:`a, k, d,` et :math:`c`, puis écrire l'équation transformée sous
la forme :

:math:`y = a\sin[k(x-d)]+c` OU :math:`y = a\cos[k(x-d)]+c`

.. list-table::
   :header-rows: 1
   :width: 100%

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - Trouve l'amplitude de la fonction :

       :math:`a = \dfrac{y_{max}-y_{min}}{2}`
     - Trouve la période (en degrés) de la fonction à l'aide d'un point
       de départ et d'un point d'arrivée d'un cycle complet.

       :math:`k = \dfrac{360}{\text{période}}`
     - pour :math:`\sin x` : coordonnée x d'une ligne médiane croissante.

       pour :math:`\cos x` : coordonnée x d'un point maximum.

       :math:`d_{sin} = d_{cos} - \dfrac{90}{|k|}`

       :math:`d_{cos} = d_{sin} + \dfrac{90}{|k|}`
     - Trouve le décalage vertical

       :math:`c = max - amplitude`

       OU

       :math:`c = \dfrac{max+min}{2}` (ceci trouve le « milieu » de la
       fonction)

Section 2 : Déterminer l'équation d'une fonction sinusoïdale à partir de son graphique
======================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Pour chacun des graphiques suivants, détermine l'équation
d'une fonction sinus et cosinus qui représente chaque graphique :

.. rst-class:: keepwithnext

a\)

.. image:: ../images/mau6lesson04-gpimage01-fr.png
   :scale: 100

.. rst-class:: solution

:math:`a = \dfrac{3-(-1)}{2} = 2`

.. rst-class:: solution

:math:`k = \dfrac{360}{30-20} = \dfrac{360}{10} = 36`

.. rst-class:: solution

:math:`c = 3-2 = 1`

.. rst-class:: solution

:math:`d_{cos} = 10`, :math:`d_{sin} = 7.5`

.. rst-class:: solution

:math:`y = 2\cos[36(x-10)]+1` ET :math:`y = 2\sin[36(x-7.5)]+1`

.. rst-class:: keepwithnext

b\)

.. image:: ../images/mau6lesson04-gpimage02.png
   :scale: 100

.. rst-class:: solution

:math:`a = \dfrac{5-1}{2} = 2`

.. rst-class:: solution

:math:`k = \dfrac{360}{210-120} = \dfrac{360}{90} = 4`

.. rst-class:: solution

:math:`c = 5-2 = 3`

.. rst-class:: solution

:math:`d_{sin} = 30`, :math:`d_{cos} = 30+\dfrac{90}{4} = 52.5`

.. rst-class:: solution

:math:`y = 2\cos[4(x-52.5)]+3` ET :math:`y = 2\sin[4(x-30)]+3`

.. rst-class:: keepwithnext

c\)

.. image:: ../images/mau6lesson04-gpimage03.png
   :scale: 100

.. rst-class:: solution

:math:`a = \dfrac{3-(-5)}{2} = 4`

.. rst-class:: solution

:math:`k = \dfrac{360}{210-90} = \dfrac{360}{120} = 3`

.. rst-class:: solution

:math:`c = 3-4 = -1`

.. rst-class:: solution

:math:`d_{sin} = 60`, :math:`d_{cos} = -30`

.. rst-class:: solution

:math:`y = 4\cos[3(x+30)]-1` ET :math:`y = 4\sin[3(x-60)]-1`

.. rst-class:: keepwithnext

**Exemple 2 :** Une fonction sinusoïdale a une amplitude de 3 unités,
une période de 180 degrés et un point maximum à (0, 5). Représente la
fonction avec une équation de deux façons différentes.

.. image:: ../images/mau6lesson04-gpimage04.png
   :scale: 100

*Note : la valeur x du point maximum n'était pas évidente à partir du
graphique. Tu dois savoir que les points maximums sont toujours à*
:math:`\frac{90}{|k|}` *à droite du point de la ligne médiane croissante.
De plus, si tu connaissais l'emplacement du point maximum, le point de
la ligne médiane croissante serait à* :math:`\frac{90}{|k|}` *à gauche
du maximum.*

:math:`d_{cos} = d_{sin}+\dfrac{90}{|k|}` OU :math:`d_{sin} =
d_{cos}-\dfrac{90}{|k|}`

.. rst-class:: solution

:math:`a = 3`

.. rst-class:: solution

:math:`k = \dfrac{360}{180} = 2`

.. rst-class:: solution

:math:`c = 5-3 = 2`

.. rst-class:: solution

:math:`d_{cos} = 0`, :math:`d_{sin} = 0-\dfrac{90}{2} = -45`

.. rst-class:: solution

:math:`y = 3\cos(2x)+2` ET :math:`y = 3\sin[2(x+45)]+2`

.. rst-class:: keepwithnext

**Exemple 3 :** Une fonction sinusoïdale a une amplitude de 5 unités,
une période de 120 degrés et un maximum à (0, 3). Représente la fonction
avec une équation de deux façons différentes.

.. image:: ../images/mau6lesson04-gpimage05.png
   :scale: 100

.. rst-class:: solution

:math:`a = 5`

.. rst-class:: solution

:math:`k = \dfrac{360}{120} = 3`

.. rst-class:: solution

:math:`c = 3-5 = -2`

.. rst-class:: solution

:math:`d_{cos} = 0`, :math:`d_{sin} = 0-\dfrac{90}{3} = -30`

.. rst-class:: solution

:math:`y = 5\cos(3x)-2` ET :math:`y = 5\sin[3(x+30)]-2`
