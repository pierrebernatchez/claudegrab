6.2 Taux de variation instantané -- Feuille de travail avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6worksheet02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.2 Taux de variation instantané -- Feuille de travail avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1)** Considérer le graphique montré.

.. image:: ../images/u6worksheet02-gpimage01.png
   :scale: 90
   :alt: parabole vers le bas avec une tangente marquée à (5,3), passant par (3,7)

.. rst-class:: keepwithnext

a\) Indiquer les coordonnées du point de tangence

.. rst-class:: solution

:math:`(5, 3)`

.. rst-class:: keepwithnext

b\) Indiquer les coordonnées d'un autre point sur la tangente

.. rst-class:: solution

:math:`(3, 7)`

.. rst-class:: keepwithnext

c\) Utiliser les points trouvés pour déterminer la pente de la tangente

.. rst-class:: solution

:math:`m = \dfrac{3-7}{5-3} = \dfrac{-4}{2} = -2`

.. rst-class:: keepwithnext

d\) Que représente la pente de la tangente?

.. rst-class:: solution

Le taux de variation instantané à :math:`x = 5`.

.. rst-class:: keepwithnext

**2)a)** En chacun des points indiqués sur le graphique, le taux de
variation instantané est-il positif, négatif, ou nul?

.. image:: ../images/u6worksheet02-gpimage02-fr.png
   :scale: 90
   :alt: Hauteur d'une balle de tennis, avec les points A, B, C et leurs tangentes marquées

.. rst-class:: solution

A : positif B : nul C : négatif

.. rst-class:: keepwithnext

b\) Estimer le taux de variation instantané aux points A et C.

.. rst-class:: solution

A : :math:`\left.\dfrac{dh}{dt}\right|_{t=2} \approx \dfrac{16-12}{3-2} = 4` m/s

.. rst-class:: solution

C : :math:`\left.\dfrac{dh}{dt}\right|_{t=7} \approx \dfrac{13-7}{6-7} = -6` m/s

.. rst-class:: keepwithnext

c\) Interpréter les valeurs de la partie b) pour la situation
représentée par le graphique.

.. rst-class:: solution

Le changement de distance par rapport au temps donne une vitesse.

.. rst-class:: keepwithnext

**3)** Utiliser le graphique de chaque fonction pour estimer le taux de
variation instantané à :math:`x = 2` en traçant une tangente et en
calculant sa pente.

.. rst-class:: keepwithnext

a\) :math:`3x^2 - 5x + 1`

.. image:: ../images/u6worksheet02-gpimage03.png
   :scale: 90
   :alt: parabole 3x^2-5x+1 avec une tangente tracée à la main à x=2

.. rst-class:: solution

:math:`m = \dfrac{\Delta y}{\Delta x} = \dfrac{10-3}{3-2} = 7`

.. rst-class:: solution

donc :math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 7`

.. rst-class:: keepwithnext

b\) :math:`\sqrt{x+2}`

.. image:: ../images/u6worksheet02-gpimage04.png
   :scale: 90
   :alt: courbe sqrt(x+2) avec une tangente tracée à la main à x=2

.. rst-class:: solution

:math:`m = \dfrac{2-1}{2-(-2)} = \dfrac{1}{4}`

.. rst-class:: solution

donc :math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx \dfrac{1}{4}`

.. rst-class:: keepwithnext

**4)** Vérifier vos réponses de la question #3 en calculant la LIMITE
des pentes des sécantes lorsqu'on s'approche de :math:`x = 2`.

.. rst-class:: keepwithnext

a\) :math:`3x^2 - 5x + 1`

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Pente de la sécante :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 7.25-3`

       .. rst-class:: solution

       :math:`= 4.25`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{4.25}{0.5}`

       .. rst-class:: solution

       :math:`= 8.5`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 3.73-3`

       .. rst-class:: solution

       :math:`= 0.73`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{0.73}{0.1}`

       .. rst-class:: solution

       :math:`= 7.3`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 3.0703-3`

       .. rst-class:: solution

       :math:`= 0.0703`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.0703}{0.01}`

       .. rst-class:: solution

       :math:`= 7.03`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 3.007003-3`

       .. rst-class:: solution

       :math:`= 0.007003`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.007003}{0.001}`

       .. rst-class:: solution

       :math:`= 7.003`

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 7`

.. rst-class:: keepwithnext

b\) :math:`\sqrt{x+2}`

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - :math:`\Delta y`
     - :math:`\Delta x`
     - Pente de la sécante :math:`= \dfrac{\Delta y}{\Delta x}`
   * - :math:`2 \leq x \leq 2.5`
     - .. rst-class:: solution

       :math:`= f(2.5)-f(2)`

       .. rst-class:: solution

       :math:`= 2.121320344-2`

       .. rst-class:: solution

       :math:`= 0.121320344`
     - .. rst-class:: solution

       :math:`= 2.5-2`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{0.121320344}{0.5}`

       .. rst-class:: solution

       :math:`= 0.242640687`
   * - :math:`2 \leq x \leq 2.1`
     - .. rst-class:: solution

       :math:`= f(2.1)-f(2)`

       .. rst-class:: solution

       :math:`= 2.024845673-2`

       .. rst-class:: solution

       :math:`= 0.024845673`
     - .. rst-class:: solution

       :math:`= 2.1-2`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{0.024845673}{0.1}`

       .. rst-class:: solution

       :math:`= 0.24845673`
   * - :math:`2 \leq x \leq 2.01`
     - .. rst-class:: solution

       :math:`= f(2.01)-f(2)`

       .. rst-class:: solution

       :math:`= 2.002498439-2`

       .. rst-class:: solution

       :math:`= 0.002498439`
     - .. rst-class:: solution

       :math:`= 2.01-2`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{0.002498439}{0.01}`

       .. rst-class:: solution

       :math:`= 0.2498439`
   * - :math:`2 \leq x \leq 2.001`
     - .. rst-class:: solution

       :math:`= f(2.001)-f(2)`

       .. rst-class:: solution

       :math:`= 2.000249984-2`

       .. rst-class:: solution

       :math:`= 0.000249984`
     - .. rst-class:: solution

       :math:`= 2.001-2`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{0.000249984}{0.001}`

       .. rst-class:: solution

       :math:`= 0.249984`

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2} \approx 0.25`

.. rst-class:: keepwithnext

**5)** Utiliser le tableau ci-dessous pour estimer la pente de la
tangente à la courbe :math:`y = \sqrt{2-x}` à :math:`x = 1`. Avoir une
précision de 4 (quatre) décimales dans la colonne « pente de la
sécante ». (4 pts)

.. list-table::
   :widths: 25 30 20 25
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - Changement en :math:`y = \Delta y`
     - :math:`\Delta x`
     - :math:`\dfrac{\Delta y}{\Delta x}` = pente de la sécante
   * - :math:`0 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0)`

       .. rst-class:: solution

       :math:`= 1-1.414213562`

       .. rst-class:: solution

       :math:`= -0.414213562`
     - .. rst-class:: solution

       :math:`= 1-0`

       .. rst-class:: solution

       :math:`= 1`
     - .. rst-class:: solution

       :math:`= -0.414213562`

       .. rst-class:: solution

       :math:`\approx -0.4142`
   * - :math:`0.5 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.5)`

       .. rst-class:: solution

       :math:`= 1-1.224744871`

       .. rst-class:: solution

       :math:`= -0.224744871`
     - .. rst-class:: solution

       :math:`= 1-0.5`

       .. rst-class:: solution

       :math:`= 0.5`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.224744871}{0.5}`

       .. rst-class:: solution

       :math:`\approx -0.4495`
   * - :math:`0.9 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.9)`

       .. rst-class:: solution

       :math:`= 1-1.048808848`

       .. rst-class:: solution

       :math:`= -0.048808848`
     - .. rst-class:: solution

       :math:`= 1-0.9`

       .. rst-class:: solution

       :math:`= 0.1`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.048808848}{0.1}`

       .. rst-class:: solution

       :math:`\approx -0.4881`
   * - :math:`0.99 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.99)`

       .. rst-class:: solution

       :math:`= 1-1.004987562`

       .. rst-class:: solution

       :math:`= -0.004987562`
     - .. rst-class:: solution

       :math:`= 1-0.99`

       .. rst-class:: solution

       :math:`= 0.01`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.004987562}{0.01}`

       .. rst-class:: solution

       :math:`\approx -0.4988`
   * - :math:`0.999 \leq x \leq 1`
     - .. rst-class:: solution

       :math:`= f(1)-f(0.999)`

       .. rst-class:: solution

       :math:`= 1-1.000499877`

       .. rst-class:: solution

       :math:`= -0.000499877`
     - .. rst-class:: solution

       :math:`= 1-0.999`

       .. rst-class:: solution

       :math:`= 0.001`
     - .. rst-class:: solution

       :math:`= \dfrac{-0.000499877}{0.001}`

       .. rst-class:: solution

       :math:`\approx -0.4999`

Pente prédite de la tangente lorsque :math:`x = 1` ...

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=1} = -0.5` (suivre la tendance de
la 4\ :sup:`e` colonne)

.. rst-class:: keepwithnext

**6)** Les données montrent le pourcentage de ménages qui jouent à des
jeux sur Internet.

.. list-table::
   :widths: 20 16 16 16 16 16
   :width: 100%
   :header-rows: 1

   * - Année
     - 1999
     - 2000
     - 2001
     - 2002
     - 2003
   * - % des ménages
     - 12.3
     - 18.2
     - 24.4
     - 25.7
     - 27.9

.. rst-class:: keepwithnext

a\) Déterminer le taux de variation moyen, en pourcentage, des ménages
qui ont joué à des jeux sur Internet de 1999 à 2003.

.. rst-class:: solution

:math:`m = \dfrac{\Delta\%\text{ménages}}{\Delta\text{année}} = \dfrac{27.9-12.3}{2003-1999} = \dfrac{15.6}{4} = 3.9` %/année

.. rst-class:: keepwithnext

b\) Estimer le taux de variation instantané, en pourcentage, des
ménages qui ont joué à des jeux sur Internet en l'an 2000. Utiliser la
méthode de la moyenne d'un intervalle précédent et suivant ET la
méthode du choix d'un intervalle englobant.

**Méthode 1 : moyenne**

.. rst-class:: solution

pour l'intervalle :math:`[1999,2000]` : :math:`m = \dfrac{18.2-12.3}{2000-1999} = 5.9` %/année

.. rst-class:: solution

pour l'intervalle :math:`[2000,2001]` : :math:`m = \dfrac{24.4-18.2}{2001-2000} = 6.2` %/année

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2000} \approx \dfrac{5.9+6.2}{2} = 6.05` %/année

**Méthode 2 : englobant**

.. rst-class:: solution

pour l'intervalle :math:`[1999,2001]` : :math:`m = \dfrac{24.4-12.3}{2001-1999} = 6.05` %/année

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=2000} \approx 6.05` %/année

.. rst-class:: keepwithnext

**7)** Considérer les données ci-dessous décrivant la taille de
l'humain moderne le plus grand du monde, Robert Wadlow (1918-1940). À
sa mort, à 22 ans, sa taille était de 8 pieds 11,1 pouces.

.. list-table::
   :widths: 10 10 10 10 10 10 10 10 10 10
   :width: 100%
   :header-rows: 1

   * - Âge en années
     - 4
     - 8
     - 10
     - 13
     - 16
     - 18
     - 19
     - 21
     - 22
   * - Taille en cm
     - 160
     - 190
     - 200
     - 220
     - 240
     - 250
     - 260
     - 268
     - 272

.. rst-class:: keepwithnext

a\) Trouver le taux de variation moyen de la taille de Wadlow entre les
âges de 4 et 22 ans. Montrer les unités et la notation appropriées.

.. rst-class:: solution

:math:`m = \dfrac{\Delta y}{\Delta x} = \dfrac{272-160}{22-4} = \dfrac{112}{18} \approx 6.2` cm/année

.. rst-class:: keepwithnext

b\) Estimer le taux de variation instantané de la taille de Robert
Wadlow lorsqu'il avait 16 ans, en utilisant 2 méthodes.

**Méthode 1 : moyenne**

.. rst-class:: solution

pour l'intervalle :math:`[16,18]` : :math:`m = \dfrac{250-240}{18-16} = 5` cm/année

.. rst-class:: solution

pour l'intervalle :math:`[13,16]` : :math:`m = \dfrac{240-220}{16-13} = \dfrac{20}{3} \approx 6.67` cm/année

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=16} \approx \dfrac{5+6.67}{2} = 5.835` cm/année

**Méthode 2 : englobant**

.. rst-class:: solution

pour l'intervalle :math:`[13,18]` : :math:`m = \dfrac{250-220}{18-13} = \dfrac{30}{5} = 6` cm/année

.. rst-class:: solution

:math:`\left.\dfrac{dy}{dx}\right|_{x=16} \approx 6` cm/année

Corrigé
================================================================================

.. rst-class:: solution

**1)** a) :math:`(5, 3)` b) :math:`(3, 7)` c) :math:`m = -2`
d) taux de variation instantané à :math:`x = 5`

.. rst-class:: solution

**2)** a) en A le taux de variation instantané est positif, en B le
taux de variation instantané est 0, et en C il est négatif
b) A : :math:`m = 4` m/s C : :math:`m = -6` m/s c) vitesse à 2 secondes
et 7 secondes

.. rst-class:: solution

**3&4)** a) :math:`\dfrac{dy}{dx} = 7` b) :math:`\dfrac{dy}{dx} = 0.25`

.. rst-class:: solution

**5)** :math:`\dfrac{dy}{dx} = -0.5`

.. rst-class:: solution

**6)** a) :math:`\dfrac{\Delta y}{\Delta x} = 3.9` %/année
b) moyenne : :math:`\dfrac{dy}{dx} = 6.05` %/année
englobant : :math:`\dfrac{dy}{dx} = 6.05` %/année

.. rst-class:: solution

**7)** a) :math:`\dfrac{\Delta y}{\Delta x} = 6.2` cm/année
b) moyenne : :math:`\dfrac{dy}{dx} = 5.83` cm/année
englobant : :math:`\dfrac{dy}{dx} = 6` cm/année
