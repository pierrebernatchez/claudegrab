3.6 Fiche d'exercices sur les applications des dérivées exponentielles et trigonométriques avec solutions
##############################################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3worksheet06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.6 Fiche d'exercices sur les applications des dérivées exponentielles et trigonométriques avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Un échantillon de 100 mg de thorium-233 (Th-233) est placé dans
un réacteur nucléaire. Après 10 min, l'échantillon s'est décomposé à
73 mg. Utilise l'équation :math:`N(t) = N_0 e^{-\lambda t}` pour
répondre aux questions suivantes :

.. rst-class:: keepwithnext

a\) Détermine la constante de désintégration :math:`\lambda` pour le
Th-233.

.. math::
   :class: solution

   73 = 100e^{-10\lambda}

.. math::
   :class: solution

   0.73 = e^{-10\lambda}

.. math::
   :class: solution

   \ln(0.73) = -10\lambda

.. math::
   :class: solution

   \lambda \cong 0.031

.. rst-class:: keepwithnext

b\) Détermine la demi-vie du Th-233

.. math::
   :class: solution

   50 = 100e^{-0.031t}

.. math::
   :class: solution

   0.5 = e^{-0.031t}

.. math::
   :class: solution

   \ln(0.5) = -0.031t

.. math::
   :class: solution

   t \cong 22 \text{ minutes}

.. rst-class:: keepwithnext

c\) Écris l'équation qui donne la quantité de Th-233 restante en
fonction du temps, en termes de demi-vie.

.. math::
   :class: solution

   N(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{22}}

.. rst-class:: keepwithnext

d\) À quelle vitesse l'échantillon se décompose-t-il après 5 min?

.. math::
   :class: solution

   N'(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{22}}\ln\left(\frac{1}{2}\right)\left(\frac{1}{22}\right)

.. math::
   :class: solution

   N'(5) \cong -2.7 \text{ mg/min}

.. rst-class:: keepwithnext

**2\)** Le radon-222 (Rn-222) est un élément radioactif qui se
décompose spontanément en polonium-218 (Po-218) avec une demi-vie de
3,8 jours. Les atomes de ces deux substances ont approximativement la
même masse. Suppose que l'échantillon initial de radon a une masse de
100 mg.

La masse de radon, en milligrammes, en fonction du temps est donnée
par la fonction
:math:`M_{Rn}(t) = M_0\left(\dfrac{1}{2}\right)^{\frac{t}{3.8}}`, où
:math:`M_0` est la masse initiale de radon et :math:`M_{Rn}` est la
masse de radon après le temps :math:`t`, en jours.

.. rst-class:: keepwithnext

a\) Combien de radon restera-t-il après

.. rst-class:: keepwithnext

i\) 1 jour?

.. math::
   :class: solution

   M_{Rn}(1) = 100\left(\frac{1}{2}\right)^{\frac{1}{3.8}}

.. math::
   :class: solution

   M_{Rn}(1) \cong 83.3 \text{ mg}

.. rst-class:: keepwithnext

ii\) 1 semaine?

.. math::
   :class: solution

   M_{Rn}(7) = 100\left(\frac{1}{2}\right)^{\frac{7}{3.8}}

.. math::
   :class: solution

   M_{Rn}(7) \cong 27.9 \text{ mg}

.. rst-class:: keepwithnext

b\) À quel taux le radon se décompose-t-il à chacun de ces moments?

.. math::
   :class: solution

   M(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   M'(t) = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}\ln\left(\frac{1}{2}\right)\left(\frac{1}{3.8}\right)

.. math::
   :class: solution

   M'(1) \cong -15.2 \text{ mg/jour}

.. math::
   :class: solution

   M'(7) \cong -5.1 \text{ mg/jour}

.. rst-class:: keepwithnext

c\) Combien de temps faudra-t-il pour qu'un échantillon de radon se
décompose à 25% de sa masse initiale?

.. math::
   :class: solution

   25 = 100\left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   0.25 = \left(\frac{1}{2}\right)^{\frac{t}{3.8}}

.. math::
   :class: solution

   \log_{0.5}(0.25) = \frac{t}{3.8}

.. math::
   :class: solution

   t \cong 7.6 \text{ jours}

.. rst-class:: keepwithnext

**3\)** Considère un amortisseur de voiture modélisé par l'équation
:math:`h(t) = e^{-0.5t}\sin t`, où :math:`h(t)` représente le
déplacement vertical, en mètres, en fonction du temps, :math:`t`, en
secondes. Détermine quand se produit la vitesse verticale maximale, en
m/s, et sa valeur, sachant que :math:`v(t) = h'(t)`.

.. math::
   :class: solution

   v(t) = h'(t) = -0.5e^{-0.5t}\sin t + \cos t(e^{-0.5t})

.. math::
   :class: solution

   v(t) = -0.5e^{-0.5t}(\sin t - 2\cos t)

.. math::
   :class: solution

   a(t) = v'(t) = 0.25e^{-0.5t}(\sin t - 2\cos t) + (\cos t + 2\sin t)(-0.5e^{-0.5t})

.. math::
   :class: solution

   a(t) = 0.25e^{-0.5t}\left[\sin t - 2\cos t - 2(\cos t + 2\sin t)\right]

.. math::
   :class: solution

   0 = 0.25e^{-0.5t}(-3\sin t - 4\cos t)

.. math::
   :class: solution

   0 = -3\sin t - 4\cos t

.. math::
   :class: solution

   4\cos t = -3\sin t

.. math::
   :class: solution

   -\frac{4}{3} = \tan t

.. math::
   :class: solution

   t \cong -0.927, 2.214, 5.356, \ldots

.. rst-class:: solution

Teste les nombres critiques (et :math:`t=0`, puisque :math:`t \geq 0`) :

.. math::
   :class: solution

   v(0) = 1 \text{ m/s}

.. math::
   :class: solution

   v(2.214) \cong 0.0687 \text{ m/s}

.. math::
   :class: solution

   v(5.356) \cong -0.33 \text{ m/s}

.. rst-class:: solution

Vitesse max de 1 m/s à 0 seconde.

.. rst-class:: keepwithnext

**4\)** Rocco et Biff sont deux koalas qui cherchent de la nourriture
ensemble dans un eucalyptus. Soudainement, une rafale de vent fait
perdre prise à Rocco et il commence à tomber. Il attrape rapidement
une liane à proximité et commence à se balancer en s'éloignant de
l'arbre. Le déplacement horizontal de Rocco en fonction du temps est
donné par l'équation
:math:`x(t) = 5\cos\left(\dfrac{\pi t}{2}\right)e^{-0.1t}` où
:math:`x` est le déplacement horizontal de Rocco depuis le bas de son
arc de balancement, en mètres, au temps :math:`t`, en secondes.

.. rst-class:: keepwithnext

a\) Biff peut attraper Rocco si Rocco se balance à moins de 1 mètre de
l'endroit où il a commencé à tomber. Biff pourra-t-il secourir Rocco?
Explique, en utilisant un raisonnement mathématique.

.. rst-class:: solution

Position initiale :

.. math::
   :class: solution

   x(0) = 5\cos(0) \cong 5 \text{ m}

.. rst-class:: solution

Période :

.. math::
   :class: solution

   \text{Période} = \frac{2\pi}{\frac{\pi}{2}} = 4 \text{ secondes}

.. rst-class:: solution

Position après 4 secondes :

.. math::
   :class: solution

   x(4) = 5\cos(2\pi)e^{-0.4} \cong 3.35 \text{ m}

.. rst-class:: solution

Il est à 1,65 m de l'endroit où il a commencé. Biff ne pourra PAS
secourir Rocco.

.. rst-class:: keepwithnext

b\) L'autre option de Rocco est de lâcher la liane au bas d'un des
arcs de balancement et de tomber au sol. Mais Rocco ne se sentira en
sécurité en faisant cela que si sa vitesse horizontale au bas du
balancement est inférieure à 2 m/s. En supposant que Biff ne peut pas
sauver son ami, combien de fois Rocco doit-il se balancer d'avant en
arrière sur la liane avant de pouvoir tomber au sol en toute sécurité?

.. math::
   :class: solution

   x(t) = 5e^{-0.1t}\cos\left(\frac{\pi t}{2}\right)

.. math::
   :class: solution

   v(t) = x'(t) = -0.5e^{-0.1t}\cos\left(\frac{\pi t}{2}\right) -
   \frac{\pi}{2}\sin\left(\frac{\pi t}{2}\right)(5)e^{-0.1t}

.. rst-class:: solution

Quand est-il au bas?

.. math::
   :class: solution

   0 = \cos\left(\frac{\pi t}{2}\right)

.. math::
   :class: solution

   \frac{\pi t}{2} = \frac{\pi}{2}, \frac{3\pi}{2}, \frac{5\pi}{2}, \ldots

.. math::
   :class: solution

   t = 1, 3, 5, 7, \ldots

.. math::
   :class: solution

   t = 1 + 2k; \{k \in \mathbb{Z} | k \geq 0\}

.. rst-class:: solution

En évaluant la vitesse à chaque passage au bas (le terme en cosinus
s'annule, ne laissant que le terme en sinus) :

.. math::
   :class: solution

   |v(1)| \cong 7.11 \text{ m/s} \qquad |v(3)| \cong 5.82 \text{ m/s}
   \qquad |v(5)| \cong 4.76 \text{ m/s} \qquad |v(7)| \cong 3.90 \text{ m/s}

.. math::
   :class: solution

   |v(9)| \cong 3.19 \text{ m/s} \qquad |v(11)| \cong 2.61 \text{ m/s}
   \qquad |v(13)| \cong 2.14 \text{ m/s} \qquad |v(15)| \cong 1.75 \text{ m/s}

.. rst-class:: solution

Nombre de balancements :math:`= \dfrac{15}{4} = 3.75` fois

.. rst-class:: keepwithnext

**5\)** Le signal de tension d'une prise murale nord-américaine
standard peut être décrit par l'équation :math:`V(t) = 170\sin(120\pi t)`,
où :math:`t` est le temps, en secondes, et :math:`V` est la tension,
en volts, au temps :math:`t`.

.. rst-class:: keepwithnext

a\) Trouve les niveaux de tension max et min et les moments où ils se
produisent.

.. math::
   :class: solution

   \text{Max} = 0 + 170 = 170 \text{ V}

.. math::
   :class: solution

   170 = 170\sin(120\pi t)

.. math::
   :class: solution

   1 = \sin(120\pi t)

.. math::
   :class: solution

   120\pi t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{1}{240}, \frac{5}{240}, \frac{9}{240}, \ldots

.. rst-class:: solution

Une tension max de 170 V lorsque :math:`t = \dfrac{1 + 4k}{240}, \{k \in \mathbb{Z} | k \geq 0\}`

.. math::
   :class: solution

   \text{Min} = 0 - 170 = -170 \text{ V}

.. math::
   :class: solution

   -170 = 170\sin(120\pi t)

.. math::
   :class: solution

   -1 = \sin(120\pi t)

.. math::
   :class: solution

   120\pi t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3}{240}, \frac{7}{240}, \frac{11}{240}, \ldots

.. rst-class:: solution

Une tension min de :math:`-170` V lorsque :math:`t = \dfrac{3 + 4k}{240}, \{k \in \mathbb{Z} | k \geq 0\}`

.. rst-class:: keepwithnext

b\) Pour le signal donné, détermine

.. rst-class:: keepwithnext

i\) la période, :math:`T`, en secondes

.. math::
   :class: solution

   T = \frac{2\pi}{|k|} = \frac{2\pi}{120\pi} = \frac{1}{60} \text{ secondes}

.. rst-class:: keepwithnext

ii\) la fréquence, :math:`f`, en hertz

.. math::
   :class: solution

   f = \frac{1}{\text{Période}} = 60 \text{ Hz}

.. rst-class:: keepwithnext

iii\) l'amplitude, :math:`A`, en volts

.. math::
   :class: solution

   A = |a| = 170 \text{ V}

.. rst-class:: keepwithnext

**6\)** Considère un pendule simple ayant une longueur de 50 cm et un
déplacement horizontal max de 8 cm.

.. rst-class:: keepwithnext

a\) Trouve la période du pendule.

.. math::
   :class: solution

   T = 2\pi\sqrt{\frac{0.5}{9.8}} \cong 1.42 \text{ secondes}

.. rst-class:: keepwithnext

b\) Détermine une fonction qui donne la position horizontale du poids
en fonction du temps.

.. math::
   :class: solution

   h(t) = 8\cos\left(\frac{2\pi t}{2\pi\sqrt{\frac{0.5}{9.8}}}\right)

.. math::
   :class: solution

   h(t) = 8\cos(4.43t)

.. rst-class:: keepwithnext

c\) Détermine une fonction qui donne la vitesse du poids en fonction
du temps.

.. math::
   :class: solution

   v(t) = h'(t) = 8[-\sin(4.43t)](4.43)

.. math::
   :class: solution

   v(t) = -35.44\sin(4.43t)

.. rst-class:: keepwithnext

d\) Détermine une fonction qui donne l'accélération du poids en
fonction du temps.

.. math::
   :class: solution

   a(t) = v'(t) = -35.44[\cos(4.43t)](4.43)

.. math::
   :class: solution

   a(t) = -157\cos(4.43t)

.. rst-class:: keepwithnext

e\) Trouve la vitesse max du poids et le moment où elle se produit
pour la première fois.

.. math::
   :class: solution

   \text{Max} = 0 + 35.44 = 35.44 \text{ cm/s}

.. math::
   :class: solution

   35.44 = -35.44\sin(4.43t)

.. math::
   :class: solution

   -1 = \sin(4.43t)

.. math::
   :class: solution

   4.43t = \frac{3\pi}{2}

.. math::
   :class: solution

   t \cong 1.06 \text{ secondes}

.. rst-class:: solution

Vitesse max : 35,4 cm/s au temps :math:`t = 1.06` s

.. rst-class:: keepwithnext

**7\)** Un piston dans un moteur oscille de haut en bas depuis une
position de repos. Le mouvement de ce piston peut être approximé par
la fonction :math:`h(t) = 0.05\cos(13t)`, où :math:`t` est le temps,
en secondes, et :math:`h` est le déplacement de la tête du piston
depuis la position de repos, en mètres, au temps :math:`t`.

.. rst-class:: keepwithnext

a\) Détermine une équation pour la vitesse de la tête du piston en
fonction du temps.

.. math::
   :class: solution

   v(t) = h'(t) = 0.05[-\sin(13t)](13)

.. math::
   :class: solution

   v(t) = -0.65\sin(13t)

.. rst-class:: keepwithnext

b\) Trouve les vitesses max et min et les moments où elles se
produisent.

.. math::
   :class: solution

   \text{Max} = 0 + 0.65 = 0.65 \text{ m/s}

.. math::
   :class: solution

   0.65 = -0.65\sin(13t)

.. math::
   :class: solution

   -1 = \sin(13t)

.. math::
   :class: solution

   13t = \frac{3\pi}{2}, \frac{7\pi}{2}, \frac{11\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{3\pi}{26}, \frac{7\pi}{26}, \frac{11\pi}{26}, \ldots

.. rst-class:: solution

Vitesse max de 0,65 m/s lorsque :math:`t = \dfrac{(4k+3)\pi}{26} \{k \in \mathbb{Z} | k \geq 0\}`

.. math::
   :class: solution

   \text{Min} = 0 - 0.65 = -0.65 \text{ m/s}

.. math::
   :class: solution

   -0.65 = -0.65\sin(13t)

.. math::
   :class: solution

   1 = \sin(13t)

.. math::
   :class: solution

   13t = \frac{\pi}{2}, \frac{5\pi}{2}, \frac{9\pi}{2}, \ldots

.. math::
   :class: solution

   t = \frac{\pi}{26}, \frac{5\pi}{26}, \frac{9\pi}{26}, \ldots

.. rst-class:: solution

Vitesse min de :math:`-0.65` m/s lorsque :math:`t = \dfrac{(4k+1)\pi}{26} \{k \in \mathbb{Z} | k \geq 0\}`
