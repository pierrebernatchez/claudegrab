6.6 Leçon sur les applications de la trigonométrie partie 2 avec solutions
################################################################################

:lang: fr
:date: 2026-11-19 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau6lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.6 Leçon sur les applications de la trigonométrie partie 2 avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Exemple 1 :** La hauteur, h, en mètres, au-dessus du sol d'un passager
sur une grande roue après t secondes peut être modélisée par la fonction
sinus :

:math:`h(t) = 10\sin[3(t-30)]+12`

.. rst-class:: keepwithnext

a\) Trace la fonction à l'aide de transformations

.. image:: ../images/mau6lesson06-gpimage01.png
   :scale: 100

.. rst-class:: keepwithnext

b\) Détermine la hauteur max, la hauteur min, et le temps pour une
révolution.

.. rst-class:: solution

:math:`max = 22` m

.. rst-class:: solution

:math:`min = 2` m

.. rst-class:: solution

:math:`période = 150-30 = 120` secondes

.. rst-class:: keepwithnext

c\) Représente la fonction à l'aide de l'équation d'une fonction cosinus

.. rst-class:: solution

:math:`a = 10`, :math:`k = 3`, :math:`c = 12`

.. rst-class:: solution

:math:`d_{cos} = d_{sin}+\dfrac{90}{|k|} = 30+\dfrac{90}{3} = 60`

.. rst-class:: solution

:math:`h(t) = 10\cos[3(t-60)]+12`

.. rst-class:: keepwithnext

d\) Quelle est la hauteur du passager après 35 secondes? Utilise les
deux équations pour vérifier ta réponse.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - .. rst-class:: solution

       :math:`h(35) = 10\cos[3(35-60)]+12`

       .. rst-class:: solution

       :math:`h(35) = 10\cos[-75]+12`

       .. rst-class:: solution

       :math:`h(35) = 14.6` m
     - .. rst-class:: solution

       :math:`h(35) = 10\sin[3(35-30)]+12`

       .. rst-class:: solution

       :math:`h(35) = 10\sin[15]+12`

       .. rst-class:: solution

       :math:`h(35) = 14.6` m

.. rst-class:: keepwithnext

**Exemple 2 :** Les gratte-ciel oscillent en conditions de vents forts.
Dans un cas, à :math:`t=2` secondes, le dernier étage d'un immeuble a
oscillé de 30 cm vers la gauche (-30 cm) et à :math:`t=12` secondes, le
dernier étage a oscillé de 30 cm vers la droite (+30 cm) par rapport à
sa position de départ.

.. rst-class:: keepwithnext

a\) Quelle est l'équation d'une fonction cosinus qui décrit le mouvement
de l'immeuble en fonction du temps?

.. rst-class:: solution

:math:`a = \dfrac{30-(-30)}{2} = 30`

.. rst-class:: solution

:math:`k = \dfrac{360}{période} = \dfrac{360}{20} = 18`

.. rst-class:: solution

:math:`c = 30-30 = 0`

.. rst-class:: solution

:math:`d_{cos} = 12`

.. rst-class:: solution

:math:`y = 30\cos[18(t-12)]`

.. rst-class:: keepwithnext

b\) Quelle est l'équation d'une fonction sinus qui décrit le mouvement de
l'immeuble en fonction du temps?

.. rst-class:: solution

:math:`d_{sin} = d_{cos}-\dfrac{90}{|k|} = 12-\dfrac{90}{18} = 7`

.. rst-class:: solution

:math:`y = 30\sin[18(t-7)]`

.. rst-class:: keepwithnext

**Exemple 3 :** La hauteur de la marée un jour donné à « t » heures après
minuit est modélisée par :

:math:`h(t) = 5\sin[30(t-5)]+7`

.. image:: ../images/mau6lesson06-gpimage02.png
   :scale: 100

.. rst-class:: keepwithnext

a\) Trouve les valeurs max et min de la hauteur de la profondeur de l'eau.

.. rst-class:: solution

:math:`max = c+|a| = 7+5 = 12`

.. rst-class:: solution

:math:`min = c-|a| = 7-5 = 2`

.. rst-class:: keepwithnext

b\) À quelle heure est la marée haute? À quelle heure est la marée basse?

.. rst-class:: solution

Note : :math:`période = \dfrac{360}{k} = \dfrac{360}{30} = 12`; il y a
donc 2 cycles dans une période de 24 heures.

.. rst-class:: solution

La première ligne médiane croissante est à :math:`t=5`. Un max se
produira :math:`\dfrac{90}{k}` à droite de la ligne médiane croissante.
Donc, il y a un max à :math:`5+\dfrac{90}{30} = 8`. Il y aura une autre
marée haute dans 12 heures (puisque c'est la période de la fonction).

.. rst-class:: solution

**Marée haute = 8h ET 20h**

.. rst-class:: solution

La première ligne médiane croissante est à :math:`t=5`. Un min se
produira :math:`\dfrac{90}{k}` à gauche de la ligne médiane croissante.
Donc, il y a un min à :math:`5-\dfrac{90}{30} = 2`. Il y aura une autre
marée basse dans 12 heures (puisque c'est la période de la fonction).

.. rst-class:: solution

**Marée basse = 2h ET 14h**

.. rst-class:: keepwithnext

c\) Quelle est la profondeur de l'eau à 9h?

.. rst-class:: solution

:math:`h(9) = 5\sin[30(9-5)]+7`

.. rst-class:: solution

:math:`h(9) = 5\sin[120]+7`

.. rst-class:: solution

:math:`h(9) = 11.3` m

.. rst-class:: keepwithnext

**Exemple 4a :** Une éolienne a une hauteur de 55m du sol jusqu'au centre
de l'éolienne. Trace un cycle du déplacement vertical d'une pale de 10m
tournant dans le sens antihoraire. Suppose que la pale commence pointant
droit vers le bas.

.. image:: ../images/mau6lesson06-gpimage03.png
   :scale: 100

.. rst-class:: keepwithnext

**Exemple 4b :** Modélise la hauteur du passager au-dessus du sol en
fonction de l'angle à l'aide d'une fonction sinus et cosinus transformée.

.. rst-class:: solution

:math:`a = \dfrac{65-45}{2} = 10`

.. rst-class:: solution

:math:`k = \dfrac{360}{360} = 1`

.. rst-class:: solution

:math:`c = 65-10 = 55`

.. rst-class:: solution

:math:`d_{cos} = 180`, :math:`d_{sin} = 90`

.. rst-class:: solution

:math:`h = 10\cos(x-180)+55` ET :math:`y = 10\sin(x-90)+55`
