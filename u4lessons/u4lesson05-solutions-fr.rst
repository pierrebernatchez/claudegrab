5.3 Applications de la trigonométrie -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-18 21:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: u4lesson05-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 5.3 Applications de la trigonométrie -- Leçon avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**Exemple 1 :** Une grande roue a un diamètre de 15 m et se trouve à 6 m
au-dessus du sol à son point le plus bas. Le passager met 30 s pour
passer de sa hauteur minimale au-dessus du sol à la hauteur maximale de
la grande roue. Suppose que le passager commence le tour au point
minimum.

.. rst-class:: keepwithnext

a\) Modélise le déplacement vertical du passager en fonction du temps
à l'aide d'une fonction sinus.

.. image:: ../images/u4lesson05-gpimage01-fr.png
   :scale: 65
   :alt: schéma de la grande roue, diamètre 15 m, dégagement au sol 6 m, le passager commence en bas, atteignant le max après 30 secondes

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{21-6}{2} = 7.5`

:solmath:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{60} = \dfrac{\pi}{30}`

:solmath:`c = \max-a = 21-7.5 = 13.5`

:solmath:`d_{\sin} = 15`

:solmath:`h(t) = 7.5\sin\left[\dfrac{\pi}{30}(t-15)\right]+13.5`

.. rst-class:: keepwithnext

b\) Esquisse un graphique de cette fonction.

.. image:: ../images/u4lesson05-gpimage02.png
   :scale: 80
   :alt: graphique de h(t) = 7.5 sin[(pi/30)(t-15)] + 13.5 sur l'intervalle de 0 à 90 secondes

.. rst-class:: keepwithnext

**Exemple 2 :** Le système de chauffage de M. Ponsen, dans cette pièce,
se met en marche lorsque la pièce atteint un minimum de :math:`66°`\ F,
chauffe la pièce jusqu'à une température maximale de :math:`76°`\ F,
puis s'éteint jusqu'à ce qu'elle retourne à la température minimale de
:math:`66°`\ F. Ce cycle se répète toutes les 4 heures. M. Ponsen
s'assure que cette pièce est à sa température maximale à 9 h.

.. rst-class:: keepwithnext

a\) Écris une fonction cosinus qui donne la température chez King's,
:math:`T`, en :math:`°`\ F, en fonction du nombre d'heures :math:`h`
après minuit.

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{76-66}{2} = 5`

:solmath:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{4} = \dfrac{\pi}{2}`

:solmath:`c = \max-a = 76-5 = 71`

:solmath:`d_{\cos} = 9`

:solmath:`T(h) = 5\cos\left[\dfrac{\pi}{2}(h-9)\right]+71`

.. rst-class:: keepwithnext

b\) Esquisse un graphique de la fonction.

.. image:: ../images/u4lesson05-gpimage03.png
   :scale: 80
   :alt: graphique de T(h) = 5 cos[(pi/2)(h-9)] + 71 sur l'intervalle de 0 à 15 heures

.. rst-class:: keepwithnext

**Exemple 3 :** Les marées à Cape Capstan, au Nouveau-Brunswick,
changent la profondeur de l'eau dans le port. Un jour d'octobre, les
marées ont un point haut d'environ 10 mètres à 14 h et un point bas de
1.2 mètre à 20 h 15. Un voilier en particulier a un tirant d'eau de 2
mètres. Cela signifie qu'il ne peut se déplacer que dans une eau d'au
moins 2 mètres de profondeur. Le capitaine du voilier prévoit quitter
le port à 18 h 30. En supposant que :math:`t=0` correspond à midi,
trouve la hauteur de la marée à 18 h 30. Est-il sécuritaire pour le
capitaine de quitter le port à ce moment?

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{10-1.2}{2} = 4.4`

:solmath:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{12.5} = \dfrac{4\pi}{25}`

:solmath:`c = \max-a = 10-4.4 = 5.6`

:solmath:`d_{\cos} = 2`

:solmath:`h(t) = 4.4\cos\left[\dfrac{4\pi}{25}(t-2)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{4\pi}{25}(6.5-2)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{4\pi}{25}(4.5)\right]+5.6`

:solmath:`h(6.5) = 4.4\cos\left[\dfrac{18\pi}{25}\right]+5.6`

:solmath:`h(6.5) \cong 2.8 \text{ mètres}`

:sol:`Puisque la profondeur de l'eau est supérieure à 2 mètres, le voilier peut quitter le port en toute sécurité.`

.. list-table::

   * - **Remarque :** La distance horizontale entre les points de
       maximum et de minimum représente la moitié d'un cycle. Puisque
       la marée haute et la marée basse sont séparées de 6.25 heures,
       un cycle complet doit durer :solmath:`12.5` heures.
