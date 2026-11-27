6.5 Leçon sur les applications de la trigonométrie partie 1 avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau6lesson05-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.5 Leçon sur les applications de la trigonométrie partie 1 avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Avant de faire des questions d'application, il est utile de connaître le
lien entre ce que nous avons appris au chapitre précédent et les
fonctions de ce chapitre.

Section 1 : Se rappeler le cercle trigonométrique
================================================================================

Le cercle utilisé a un rayon :math:`r`. Le rayon et les coordonnées d'un
point sur le cercle :math:`(x,y)` sont liés aux rapports trigonométriques
primaires.

.. rst-class:: solution

:math:`\sin\theta = \dfrac{y}{r}` :math:`\quad\quad\quad \cos\theta =
\dfrac{x}{r} \quad\quad\quad \tan\theta = \dfrac{y}{x}`

Un CERCLE TRIGONOMÉTRIQUE a un rayon de 1.

.. rst-class:: solution

:math:`\sin\theta = y \quad\quad\quad \cos\theta = x \quad\quad\quad
\tan\theta = \dfrac{y}{x}`

Résumé des constats pour les rapports trigonométriques à l'aide du cercle
trigonométrique :

La fonction sinus : trace la relation entre l'angle et le déplacement

.. rst-class:: solution

**VERTICAL**

par rapport à l'axe des x.

La fonction cosinus : trace la relation entre l'angle et le déplacement

.. rst-class:: solution

**HORIZONTAL**

par rapport à l'axe des y.

Section 2 : Modéliser à l'aide de graphiques
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Tu es dans une nacelle d'une grande roue. La roue a un
rayon de 8m et tourne dans le sens antihoraire. Soit l'origine le centre
de la roue. Commence ton croquis lorsque le rayon du centre de la roue à
ta nacelle est le long de l'axe des x positif.

.. rst-class:: keepwithnext

a\) Trace le graphique du déplacement vertical en fonction de l'angle de
rotation pour 1 rotation complète.

.. image:: ../images/mau6lesson05-gpimage01.png
   :scale: 100

.. rst-class:: solution

:math:`y = 8\sin x`

.. rst-class:: keepwithnext

b\) Trace le graphique du déplacement horizontal en fonction de l'angle
de rotation pour 1 rotation complète, en commençant le long de l'axe des
x positif.

.. image:: ../images/mau6lesson05-gpimage02.png
   :scale: 100

.. rst-class:: solution

:math:`y = 8\cos x`

.. rst-class:: keepwithnext

c\) Trace le graphique du déplacement horizontal en fonction de l'angle
de rotation pour 1 rotation complète si ta nacelle commence au bas de la
grande roue.

.. image:: ../images/mau6lesson05-gpimage03.png
   :scale: 100

.. rst-class:: solution

:math:`y = 8\sin x` ET :math:`y = 8\cos(x-90)`

.. rst-class:: keepwithnext

**Exemple 2 :** Un carrousel tourne à une vitesse constante. Il a un
diamètre de 15m. Un cheval qui est directement aligné avec le centre,
horizontalement, fait 3 tours complets. Crée un graphique qui modélise
la distance horizontale par rapport au centre pendant que le cheval
tourne.

.. rst-class:: solution

Note : :math:`rayon = \dfrac{15}{2} = 7.5`

.. image:: ../images/mau6lesson05-gpimage04.png
   :scale: 100

.. rst-class:: solution

:math:`y = 7.5\cos x`

Section 3 : Modéliser à l'aide d'équations
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** Un groupe d'élèves suit un ami, John, qui fait un tour
de grande roue. Ils savent que John atteint la hauteur maximale de 11m à
10 secondes, puis atteint la hauteur minimale de 1m à 55 secondes.

.. rst-class:: keepwithnext

a\) Développe une équation d'une fonction sinus et cosinus qui modélise
la hauteur de John au-dessus du sol.

.. image:: ../images/mau6lesson05-gpimage05.png
   :scale: 100

.. rst-class:: solution

:math:`a = \dfrac{11-1}{2} = 5`

.. rst-class:: solution

:math:`k = \dfrac{360}{100-10} = \dfrac{360}{90} = 4`

.. rst-class:: solution

:math:`c = 11-5 = 6`

.. rst-class:: solution

:math:`d_{cos} = 10`, :math:`d_{sin} = 10-\dfrac{90}{4} = -12.5`

.. rst-class:: solution

:math:`y = 5\cos[4(x-10)]+6` ET :math:`y = 5\sin[4(x+12.5)]+6`

.. rst-class:: keepwithnext

b\) Quelle est la hauteur de John au-dessus du sol après 78 secondes?

.. rst-class:: solution

:math:`y = 5\cos[4(78-10)]+6`

.. rst-class:: solution

:math:`y = 5\cos(272\degree)+6`

.. rst-class:: solution

:math:`y = 6.2\text{m}`

.. rst-class:: keepwithnext

**Exemple 4 :** Don Quichotte, un personnage fictif d'un roman espagnol,
a attaqué des moulins à vent parce qu'il pensait que c'étaient des
géants. À un moment, il s'est pris dans l'une des pales et a été hissé
dans les airs. Le centre du moulin est à 10 mètres du sol et chaque pale
mesure 7 mètres de long. La pale l'a cueilli lorsqu'elle était à son
point le plus bas.

.. rst-class:: keepwithnext

a\) Trace la hauteur de Don au-dessus du sol pendant une rotation
complète autour du moulin.

.. image:: ../images/mau6lesson05-gpimage06.png
   :scale: 100

.. rst-class:: keepwithnext

b\) Détermine une équation d'une fonction sinus et cosinus qui représente
sa hauteur au-dessus du sol en fonction de l'angle de rotation.

.. rst-class:: solution

:math:`a = \dfrac{17-3}{2} = 7`

.. rst-class:: solution

:math:`k = \dfrac{360}{360} = 1`

.. rst-class:: solution

:math:`c = 17-7 = 10`

.. rst-class:: solution

:math:`d_{cos} = 180`, :math:`d_{sin} = 90`

.. rst-class:: solution

:math:`y = 7\cos(x-180)+10` ET :math:`y = 7\sin(x-90)+10`
