6.1 Leçon sur la modélisation du comportement périodique avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau6lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.1 Leçon sur la modélisation du comportement périodique avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Section 1 : Définitions
================================================================================

.. rst-class:: solution

**Fonction périodique :** une fonction dont le motif des valeurs de y se
répète à intervalles réguliers.

.. rst-class:: solution

**Cycle :** une répétition complète d'un motif.

.. rst-class:: solution

**Période :** la longueur horizontale d'un cycle sur un graphique.

.. rst-class:: solution

**Amplitude :** la moitié de la distance entre les valeurs maximale et
minimale d'une fonction périodique.

Section 2 : Reconnaître les propriétés des fonctions périodiques
================================================================================

*Comment trouver la PÉRIODE d'une fonction :* choisis une coordonnée x
pratique comme point de départ, puis déplace-toi vers la droite et estime
la coordonnée x où le prochain cycle commence. Trouve la différence entre
ces coordonnées x pour calculer la période de la fonction.

.. rst-class:: keepwithnext

**Exemple 1 :** Détermine si les fonctions sont périodiques ou non. Si
c'est le cas, indique la période de la fonction.

.. container:: keeptogether

   i\)

   .. image:: ../images/mau6lesson01-gpimage01.png
      :scale: 90

   .. rst-class:: solution

   **Non périodique** — la hauteur et la forme de chaque bosse changent
   d'une ondulation à l'autre, donc le motif des valeurs de y ne se répète
   jamais exactement.

.. container:: keeptogether

   ii\)

   .. image:: ../images/mau6lesson01-gpimage02.png
      :scale: 90

   .. rst-class:: solution

   **Non périodique** — même si les pics sont espacés uniformément, chaque
   pic atteint une hauteur différente, donc le motif ne se répète pas.

*Comment trouver l'AMPLITUDE d'une fonction :* l'amplitude est la moitié
de la différence entre les valeurs max et min. Utilise la formule :

.. math::

   \text{amplitude} = \dfrac{y_{max}-y_{min}}{2}

.. rst-class:: keepwithnext

**Exemple 2 :** La fonction est-elle périodique? Si oui, quelle est
l'amplitude?

.. image:: ../images/mau6lesson01-gpimage03.png
   :scale: 90

.. rst-class:: solution

**Périodique.** Le motif (montée de 0 à 3, puis chute brusque à 0) se
répète identiquement toutes les 4 unités, donc la période est 4.

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{3-0}{2} = 1.5`

.. rst-class:: keepwithnext

**Exemple 3 :** Dans la fonction périodique suivante, détermine la période
et l'amplitude.

.. image:: ../images/mau6lesson01-gpimage04.png
   :scale: 90

.. rst-class:: solution

Le motif (pic à :math:`x=-5`, creux à :math:`x=-2`, pic à :math:`x=1`,
creux à :math:`x=4`, ...) se répète toutes les 6 unités, donc la
**période est 6**.

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{3-(-2)}{2} = 2.5`

Section 3 : Prédire les valeurs d'une fonction périodique
================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Pour la fonction suivante...

.. image:: ../images/mau6lesson01-gpimage04.png
   :scale: 90

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: keepwithnext

       a\) détermine :math:`f(2)` et :math:`f(5)`

       .. rst-class:: solution

       :math:`f(2) = \dfrac{4}{3} \approx 1.3` (lu directement sur le
       graphique)

       .. rst-class:: solution

       :math:`f(5) = f(5-6) = f(-1) = -\dfrac{1}{3} \approx -0.3`
       (soustrais une période, 6, pour retomber sur le graphique)
     - .. rst-class:: keepwithnext

       b\) détermine :math:`f(8), f(-10),` et :math:`f(14)`

       .. rst-class:: solution

       :math:`f(8) = f(8-6) = f(2) \approx 1.3`

       .. rst-class:: solution

       :math:`f(-10) = f(-10+12) = f(2) \approx 1.3`

       .. rst-class:: solution

       :math:`f(14) = f(14-12) = f(2) \approx 1.3`

       .. rst-class:: solution

       (les trois se réduisent à :math:`f(2)` en ajoutant/soustrayant des
       périodes entières de 6)

.. rst-class:: keepwithnext

c\) détermine 4 valeurs de :math:`x` telles que :math:`f(x) = 2`

.. rst-class:: solution

Dans une période, :math:`f(x) = 2` sur le segment croissant à
:math:`x = 0.4` et sur le segment décroissant à :math:`x = 1.6`.

.. rst-class:: solution

En répétant à chaque période (6) : :math:`x = -4.4, \ 0.4, \ 1.6, \ 6.4`

.. rst-class:: keepwithnext

**Exemple 5 :** Une machine de coupe tranche des bandes de plastique à la
longueur voulue. Le graphique suivant montre le mouvement de la lame de
coupe de la machine en fonction du temps.

.. image:: ../images/mau6lesson01-gpimage05-fr.png
   :scale: 100

.. rst-class:: keepwithnext

a\) Indique la hauteur maximale de la lame, la hauteur minimale, et
l'amplitude de la fonction.

.. rst-class:: solution

Hauteur max :math:`= 0.5` cm, hauteur min :math:`= 0` cm

.. rst-class:: solution

:math:`\text{amplitude} = \dfrac{0.5-0}{2} = 0.25` cm

.. rst-class:: keepwithnext

b\) Quelle est la période de cette fonction?

.. rst-class:: solution

La lame touche la surface de coupe à :math:`t=3.5\text{s}` et à nouveau à
:math:`t=7.5\text{s}`, donc la **période est 4 secondes**.

.. rst-class:: keepwithnext

c\) Indique les deux prochains moments où la lame touchera la surface de
coupe.

.. rst-class:: solution

En ajoutant la période (4s) au dernier contact indiqué à
:math:`t=7.5\text{s}` : :math:`t = 11.5\text{s}` et :math:`t = 15.5\text{s}`
