W5 5.3 Applications de la trigonométrie -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-18 21:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4worksheet05-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: W5 5.3 Applications de la trigonométrie -- Feuille de travail avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Considère une grande roue d'un diamètre de 20 mètres. Une
passagère doit monter d'une marche de 1 mètre pour s'asseoir, et un
tour complet de la roue prend 60 secondes.

.. rst-class:: keepwithnext

a\) Écris une fonction cosinus qui représente la hauteur, :math:`h`,
d'une passagère :math:`t` secondes après le début du tour. Commence par
déterminer la hauteur maximale et minimale de la passagère.

.. image:: ../images/u4worksheet05-gpimage01-fr.png
   :scale: 65
   :alt: schéma de la grande roue, diamètre 20 m, dégagement au sol 1 m, la passagère commence en bas, atteignant le max après 30 secondes

:solmath:`a = \dfrac{21-1}{2} = 10`

:solmath:`k = \dfrac{2\pi}{60} = \dfrac{\pi}{30}`

:solmath:`c = 21-10 = 11`

:solmath:`d_{\cos} = 30`

:solmath:`h(t) = 10\cos\left[\dfrac{\pi}{30}(t-30)\right]+11`

.. rst-class:: keepwithnext

b\) À quelle hauteur sera la passagère après 10 secondes? Après 160
secondes?

:solmath:`h(10) = 10\cos\left[\dfrac{\pi}{30}(10-30)\right]+11 \cong 6\text{ m}`

:solmath:`h(160) = 10\cos\left[\dfrac{\pi}{30}(160-30)\right]+11 \cong 16\text{ m}`

.. rst-class:: keepwithnext

c\) Esquisse un graphique pour cette fonction.

.. image:: ../images/u4worksheet05-gpimage02.png
   :scale: 73
   :alt: graphique de h(t) = 10 cos[(pi/30)(t-30)] + 11 sur l'intervalle de 0 à 120 secondes

.. rst-class:: keepwithnext

**2)** L'équation :math:`T = 40\cos\left[\dfrac{\pi}{10}(x-10)\right]+160`
décrit comment un élément dans un four chauffe et refroidit de façon
cyclique, où :math:`x` est le temps en minutes et :math:`T` est la
température en :math:`°`\ C.

.. rst-class:: keepwithnext

a\) Quelle est la période du chauffage de cet élément? Que signifie-t-elle?

:solmath:`\text{Période} = \dfrac{2\pi}{\left(\frac{\pi}{10}\right)} = 2\pi\left(\dfrac{10}{\pi}\right) = 20`

:sol:`Toutes les 20 minutes, un cycle de chauffage et de refroidissement se termine.`

.. rst-class:: keepwithnext

b\) À quel moment du cycle de chauffage l'élément atteint-il sa
température maximale? Quelle est la température maximale? Quelle est
la minimale?

:solmath:`d_{\cos} = 10`\ :sol:`, donc il atteint la température maximale après 10 minutes.`

:solmath:`\max = c+a = 160+40 = 200°\text{C}`

:solmath:`\min = c-a = 160-40 = 120°\text{C}`

.. rst-class:: keepwithnext

c\) Utilise cette équation pour calculer la température de l'élément
4 minutes et 12 minutes dans le cycle.

:solmath:`T(4) = 40\cos\left[\dfrac{\pi}{10}(4-10)\right]+160 \cong 147.6°\text{C}`

:solmath:`T(12) = 40\cos\left[\dfrac{\pi}{10}(12-10)\right]+160 \cong 192.4°\text{C}`

.. rst-class:: keepwithnext

d\) Esquisse un graphique pour cette fonction.

.. image:: ../images/u4worksheet05-gpimage03.png
   :scale: 80
   :alt: graphique de T = 40 cos[(pi/10)(x-10)] + 160 sur l'intervalle de 0 à 40 minutes

.. rst-class:: keepwithnext

**3)** Pendant une période de 12 heures, les marées dans une zone de la
baie de Fundy font monter le niveau de l'eau à 6 m au-dessus du niveau
moyen de la mer et descendre à 6 m sous ce niveau. La profondeur de
l'eau à marée basse est de 2 m.

.. rst-class:: keepwithnext

a\) Quelle est la profondeur de l'eau au niveau moyen de la mer?

:solmath:`\min = 2`, :solmath:`a = 6`

:solmath:`c = \min+|a| = 2+6 = 8\text{ m}`

.. rst-class:: keepwithnext

b\) Quelle est la profondeur de l'eau à marée haute?

:solmath:`\max = c+|a| = 8+6 = 14\text{ m}`

.. rst-class:: keepwithnext

c\) Quand se produisent la marée haute et la marée basse si l'eau est
au niveau moyen de la mer à minuit et que la marée monte?

:solmath:`\text{Période} = 12\text{ heures}`, :solmath:`k = \dfrac{\pi}{6}`

:sol:`Commence au niveau moyen; le premier maximum survient` :solmath:`\dfrac{\pi}{2k}`
:sol:`après cela` :solmath:`= \dfrac{\pi}{2\left(\frac{\pi}{6}\right)} = 3`
:sol:`heures plus tard.`

:sol:`Maximum à 3 h et à 15 h (2 cycles en 24 heures)`

:sol:`Le premier minimum survient` :solmath:`\dfrac{\pi}{k}` :sol:`après
le maximum =` :solmath:`3+\dfrac{\pi}{\left(\frac{\pi}{6}\right)} = 3+6 = 9`
:sol:`h et 21 h.`

.. rst-class:: keepwithnext

d\) Crée une équation sinus pour représenter ce scénario. Soit
:math:`y` la profondeur de l'eau en mètres et :math:`x` le nombre
d'heures après minuit.

:solmath:`y = 6\sin\left(\dfrac{\pi}{6}x\right)+8`

.. rst-class:: keepwithnext

**4)** Un bras robotisé effectue 10 piqûres par minute sur une chaîne
de montage. Il monte à une hauteur de 28 cm, descend à une hauteur de
4 cm en frappant la pointe, puis répète le mouvement. Le bras est au
repos (ou commence) à la hauteur maximale.

.. rst-class:: keepwithnext

a\) Quelle est la période du mouvement du bras robotisé? Autrement dit,
combien de temps faut-il pour aller de la hauteur maximale, jusqu'à la
pointe, puis remonter à la hauteur maximale, si le bras répète ce
mouvement 10 fois en une minute?

:solmath:`\text{période} = \dfrac{60\text{ s}}{10\text{ cycles}} = 6\text{ s/cycle}`

.. rst-class:: keepwithnext

b\) Écris une fonction cosinus qui représente la hauteur, :math:`h`,
du bras robotisé :math:`t` secondes après le début du processus.

:solmath:`a = \dfrac{28-4}{2} = 12`

:solmath:`k = \dfrac{2\pi}{6} = \dfrac{\pi}{3}`

:solmath:`c = 28-12 = 16`

:solmath:`d_{\cos} = 0`

:solmath:`h(t) = 12\cos\left(\dfrac{\pi}{3}x\right)+16`

.. rst-class:: keepwithnext

c\) Quelle sera la hauteur du bras après 10 secondes? Après 50
secondes?

:solmath:`h(10) = 12\cos\left[\dfrac{\pi}{3}(10)\right]+16 = 10\text{ cm}`

:solmath:`h(50) = 12\cos\left[\dfrac{\pi}{3}(50)\right]+16 = 10\text{ cm}`

.. rst-class:: keepwithnext

d\) Esquisse un graphique pour cette fonction.

.. image:: ../images/u4worksheet05-gpimage04.png
   :scale: 80
   :alt: graphique de h(t) = 12 cos[(pi/3) t] + 16 sur l'intervalle de -4 à 14 secondes

.. rst-class:: keepwithnext

**5)** Un barreau d'une roue pour hamster, d'un rayon de 25 cm, se
déplace à une vitesse constante. Il fait une révolution complète en 3
secondes. L'axe de la roue pour hamster se trouve à 27 cm au-dessus du
sol.

.. rst-class:: keepwithnext

a\) Esquisse un graphique de la hauteur du barreau au-dessus du sol
pendant deux révolutions complètes, en commençant lorsque le barreau
est le plus proche du sol.

:solmath:`\min = 2`, :solmath:`a = 25`, :solmath:`c = 27`

.. image:: ../images/u4worksheet05-gpimage05.png
   :scale: 80
   :alt: graphique de h(t) = -25 cos[(2 pi/3) t] + 27 sur deux révolutions complètes, de 0 à 6 secondes

.. rst-class:: keepwithnext

b\) Décris les transformations nécessaires pour transformer
:math:`y=\cos x` en la fonction que tu as représentée graphiquement en
a\).

:sol:`Réflexion verticale`

:sol:`Étirement vertical par un facteur de 25`

:solmath:`k = \dfrac{2\pi}{3}`

:sol:`Compression horizontale par un facteur de` :solmath:`\dfrac{3}{2\pi}`

:sol:`Déplacement vers le haut de 27 unités`

.. rst-class:: keepwithnext

c\) Écris l'équation qui modélise cette situation.

:solmath:`h(t) = -25\cos\left(\dfrac{2\pi}{3}x\right)+27`

.. rst-class:: keepwithnext

**6)** La tension artérielle de chaque personne est différente, mais il
existe une plage de valeurs considérée comme saine. La fonction
:math:`P(t) = -20\cos\left(\dfrac{5\pi}{3}t\right)+100` modélise la
tension artérielle, :math:`p`, en millimètres de mercure, au temps
:math:`t`, en secondes, d'une personne au repos.

.. rst-class:: keepwithnext

a\) Quelle est la période de la fonction? Que représente la période
pour un individu?

:solmath:`\text{période} = \dfrac{2\pi}{\left(\frac{5\pi}{3}\right)} = 2\pi\left(\dfrac{3}{5\pi}\right) = \dfrac65 = 1.2`

:sol:`1.2 seconde entre les battements du cœur d'une personne.`

.. rst-class:: keepwithnext

b\) Combien de fois le cœur de cette personne bat-il chaque minute?

:solmath:`\text{bpm} = \dfrac{60}{1.2} = 50\text{ bpm}`

.. rst-class:: keepwithnext

c\) Esquisse un graphique de la fonction.

.. image:: ../images/u4worksheet05-gpimage06.png
   :scale: 80
   :alt: graphique de P(t) = -20 cos[(5 pi/3) t] + 100 sur l'intervalle de 0 à 2.4 secondes
