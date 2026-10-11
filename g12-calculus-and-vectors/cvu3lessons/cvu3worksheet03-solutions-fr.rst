3.3 Fiche d'exercices sur les dérivées des fonctions exponentielles avec solutions
####################################################################################

:lang: fr
:date: 2026-10-09 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu3worksheet03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.3 Fiche d'exercices sur les dérivées des fonctions exponentielles avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Détermine la dérivée par rapport à :math:`x` pour chaque
fonction.

.. rst-class:: keepwithnext

a\) :math:`g(x) = 4^x`

.. math::
   :class: solution

   g'(x) = 4^x(\ln 4)

.. rst-class:: keepwithnext

b\) :math:`f(x) = 11^x`

.. math::
   :class: solution

   f'(x) = 11^x(\ln 11)

.. rst-class:: keepwithnext

c\) :math:`y = \left(\dfrac{1}{2}\right)^x`

.. math::
   :class: solution

   y' = \left(\frac{1}{2}\right)^x\left[\ln\left(\frac{1}{2}\right)\right]

.. rst-class:: keepwithnext

d\) :math:`N(x) = -3e^x`

.. math::
   :class: solution

   N'(x) = -3e^x

.. rst-class:: keepwithnext

e\) :math:`h(x) = e^x`

.. math::
   :class: solution

   h'(x) = e^x

.. rst-class:: keepwithnext

f\) :math:`y = \pi^x`

.. math::
   :class: solution

   y' = \pi^x[\ln(\pi)]

.. rst-class:: keepwithnext

**2\)** Trouve les première, deuxième et troisième dérivées de la
fonction :math:`f(x) = e^x`

.. math::
   :class: solution

   f'(x) = f''(x) = f'''(x) = e^x

.. rst-class:: keepwithnext

**3\)** Calcule le taux de variation instantané de la fonction
:math:`y = 5^x` lorsque :math:`x = 2`.

.. math::
   :class: solution

   y' = 5^x[\ln(5)]

.. math::
   :class: solution

   y'(2) = 5^2[\ln(5)]

.. math::
   :class: solution

   y'(2) \cong 40.2

.. rst-class:: keepwithnext

**4\)** Détermine la pente du graphique de :math:`y = \dfrac{1}{2}e^x`
en :math:`x = 4`.

.. math::
   :class: solution

   y' = \frac{1}{2}e^x

.. math::
   :class: solution

   y'(4) = \frac{1}{2}e^4

.. math::
   :class: solution

   y'(4) \cong 27.3

.. rst-class:: keepwithnext

**5\)** Détermine l'équation de la droite tangente à :math:`y = 8^x` au
point de la courbe où :math:`x = \dfrac{1}{2}`.

.. rst-class:: solution

Point :

.. math::
   :class: solution

   y(0.5) = 8^{\frac{1}{2}}

.. math::
   :class: solution

   y(0.5) = 2\sqrt{2}

.. math::
   :class: solution

   (0.5, 2\sqrt{2})

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   y' = 8^x[\ln(8)]

.. math::
   :class: solution

   y'(0.5) = 8^{\frac{1}{2}}[\ln(8)]

.. math::
   :class: solution

   y'(0.5) = 2\sqrt{2}[\ln(8)]

.. math::
   :class: solution

   m = 2\sqrt{2}[\ln(8)]

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   2\sqrt{2} = 2\sqrt{2}\ln(8)\left(\frac{1}{2}\right) + b

.. math::
   :class: solution

   2\sqrt{2} = \sqrt{2}\ln(8) + b

.. math::
   :class: solution

   b = 2\sqrt{2} - \sqrt{2}\ln(8)

.. math::
   :class: solution

   b = \sqrt{2}[2 - \ln(8)]

.. math::
   :class: solution

   y = 2\sqrt{2}\ln(8)x + \sqrt{2}[2 - \ln(8)]

.. rst-class:: keepwithnext

**6\)** Une infestation de mouches à fruits double chaque jour. Il y a
10 mouches lorsque l'infestation est découverte pour la première fois.

.. rst-class:: keepwithnext

a\) Écris une équation qui relie le nombre de mouches au temps.

.. math::
   :class: solution

   A(t) = 10(2)^t

.. rst-class:: keepwithnext

b\) Détermine le nombre de mouches présentes après 1 semaine.

.. math::
   :class: solution

   A(7) = 10(2)^7

.. math::
   :class: solution

   A(7) = 1280 \text{ mouches}

.. rst-class:: keepwithnext

c\) À quelle vitesse la population de mouches augmente-t-elle après 1
semaine.

.. math::
   :class: solution

   A'(t) = 10(2)^t\ln(2)

.. math::
   :class: solution

   A'(7) = 10(2)^7\ln(2)

.. math::
   :class: solution

   A'(7) = 887.2 \text{ mouches/jour}

.. rst-class:: keepwithnext

d\) Combien de temps faudra-t-il pour que la population de mouches
atteigne 500?

.. math::
   :class: solution

   500 = 10(2)^t

.. math::
   :class: solution

   50 = 2^t

.. math::
   :class: solution

   t = \log_2(50)

.. math::
   :class: solution

   t \cong 5.64 \text{ jours}

.. rst-class:: keepwithnext

e\) À quelle vitesse la population de mouches augmente-t-elle à ce
moment?

.. math::
   :class: solution

   A'(5.64) = 10(2)^{5.64}\ln(2)

.. math::
   :class: solution

   A'(5.64) \cong 346 \text{ mouches/jour}

.. rst-class:: keepwithnext

**7\)** Réfère-toi à la question 6. À quel moment la population de
mouches augmente-t-elle à un taux de

.. rst-class:: keepwithnext

i\) 20 mouches par jour?

.. math::
   :class: solution

   20 = 10(2)^t\ln(2)

.. math::
   :class: solution

   \frac{2}{\ln(2)} = 2^t

.. math::
   :class: solution

   \log_2\left(\frac{2}{\ln(2)}\right) = t

.. math::
   :class: solution

   t \cong 1.53 \text{ jours}

.. rst-class:: keepwithnext

ii\) 2000 mouches par jour?

.. math::
   :class: solution

   2000 = 10(2)^t\ln(2)

.. math::
   :class: solution

   \frac{200}{\ln(2)} = 2^t

.. math::
   :class: solution

   t = \log_2\left(\frac{200}{\ln(2)}\right)

.. math::
   :class: solution

   t \cong 8.17 \text{ jours}

.. rst-class:: keepwithnext

**8\)** Détermine l'équation de la droite perpendiculaire à la droite
tangente à la fonction :math:`f(x) = \dfrac{1}{2}e^x` au point de la
courbe où :math:`x = \ln 3`

.. rst-class:: solution

Point :

.. math::
   :class: solution

   f(\ln 3) = \frac{1}{2}e^{\ln 3}

.. math::
   :class: solution

   f(\ln 3) = \frac{1}{2}(3)

.. math::
   :class: solution

   f(\ln 3) = \frac{3}{2}

.. math::
   :class: solution

   (\ln 3, 1.5)

.. rst-class:: solution

Pente :

.. math::
   :class: solution

   f'(x) = \frac{1}{2}e^x

.. math::
   :class: solution

   f'(\ln 3) = \frac{3}{2}

.. math::
   :class: solution

   m = \frac{3}{2}

.. math::
   :class: solution

   \perp m = -\frac{2}{3}

.. rst-class:: solution

Équation :

.. math::
   :class: solution

   y = mx + b

.. math::
   :class: solution

   \frac{3}{2} = -\frac{2}{3}\ln 3 + b

.. math::
   :class: solution

   \frac{3}{2} + \frac{2}{3}\ln 3 = b

.. math::
   :class: solution

   y = -\frac{2}{3}x + \frac{3}{2} + \frac{2}{3}\ln 3
