Examen final blanc du cours complet de fonctions avancées de douzième année avec solutions
################################################################################

:lang: fr
:date: 2026-09-28 00:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: fcexam02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Examen final blanc du cours complet de fonctions avancées de douzième année avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: solution

**Remarque :** Aucun corrigé n'a été fourni avec l'examen source.
Chaque solution dans ce document a été dérivée et vérifiée de manière
indépendante par un service d'intelligence artificielle nommé Claude
(Sonnet 5) offert par `www.anthropic.com <https://www.anthropic.com/>`_

Fonctions avancées (MHF4U) — Examen final |---| Solutions
================================================================================

Section 1 : Choix multiples
================================================================================

.. rst-class:: keepwithnext

**1)** Quel est le comportement à l'infini de la fonction :math:`P(x) =
-5x^4+x^3+7x`

.. rst-class:: solution

Degré 4 (pair), coefficient dominant :math:`-5` (négatif)
:math:`\Rightarrow` les deux extrémités descendent.

.. list-table::
   :width: 100%

   * - A\) Q2 :math:`\to` Q1
     - B\) Q3 :math:`\to` Q1
     - :sol:`C) Q3` :math:`\to` :sol:`Q4`
     - D\) Q2 :math:`\to` Q4

.. rst-class:: keepwithnext

**2)** Laquelle des fonctions suivantes est une fonction impaire

.. rst-class:: solution

Vérifie :math:`f(-x) = -f(x)`. Seule B satisfait cette condition :
:math:`f(-x) = -2(-x)^5-2(-x) = 2x^5+2x = -(-2x^5-2x) = -f(x)`.

.. list-table::
   :width: 100%

   * - A\) :math:`y=2x^3-3x^2`
     - .. rst-class:: solution

       B\) :math:`y=-2x^5-2x`
     - C\) :math:`y=2x^3-x+1`
     - D\) Toutes ces réponses

.. rst-class:: keepwithnext

**3)** Lequel des graphiques suivants représente la fonction
:math:`y=-3x^4+2x^3+1`

.. rst-class:: solution

:math:`f'(x) = -12x^3+6x^2 = 6x^2(1-2x)`; points critiques en
:math:`x=0` (point d'inflexion, pas un extremum, puisque
:math:`x^2\geq 0` ne change pas de signe) et :math:`x=0.5` (maximum
local, puisque :math:`f''(0.5)<0`). Une seule bosse, les deux
extrémités descendent, sommet juste à droite de l'axe des y à
:math:`x=0.5`.

.. list-table::
   :width: 100%

   * - A\)

       .. image:: ../images/fcexam02-gpimage02.png
          :scale: 100
     - B\)

       .. image:: ../images/fcexam02-gpimage03.png
          :scale: 100
     - :sol:`C)`

       .. image:: ../images/fcexam02-gpimage04.png
          :scale: 100
     - D\)

       .. image:: ../images/fcexam02-gpimage05.png
          :scale: 100

.. rst-class:: keepwithnext

**4)** Quel est le degré minimal possible de la fonction représentée
dans le graphique à droite :

.. rst-class:: solution

Les deux extrémités montent (degré pair) avec 5 points tournants
visibles; un polynôme de degré 4 a au plus 3 points tournants, donc le
degré pair minimal possible pouvant produire 5 points tournants est 6.

.. list-table::
   :width: 100%

   * - A\) 2
     - B\) 4
     - C\) 5
     - :sol:`D) 6`
     - .. image:: ../images/fcexam02-gpimage06.png
          :scale: 100

.. rst-class:: keepwithnext

**5)** Quel est le reste lorsque le polynôme :math:`y=x^3-5x+2` est
divisé par :math:`x+1`

.. rst-class:: solution

Par le théorème du reste : :math:`f(-1) = (-1)^3-5(-1)+2 = -1+5+2 = 6`

.. list-table::
   :width: 100%

   * - A\) 8
     - B\) :math:`-2`
     - :sol:`C) 6`
     - D\) 0

.. rst-class:: keepwithnext

**6)** Le polynôme :math:`f(x)=8x^3-27` se factorise en...

.. rst-class:: solution

Différence de cubes : :math:`(2x)^3-3^3 = (2x-3)[(2x)^2+(2x)(3)+3^2] =
(2x-3)(4x^2+6x+9)`

.. list-table::
   :width: 100%

   * - A\) :math:`(2x-3)(2x+3)^2`
     - :sol:`B)` :math:`(2x-3)(4x^2+6x+9)`
   * - C\) :math:`(2x+3)(4x^2-6x+9)`
     - D\) :math:`(2x+3)(2x-3)^2`

.. rst-class:: keepwithnext

**7)** Lequel des diviseurs suivants est un facteur du polynôme
:math:`3x^4+x^3-14x^2-4x+8`

.. rst-class:: solution

Teste :math:`x=-1` (racine de :math:`x+1`) :
:math:`3(1)+(-1)-14(1)-4(-1)+8 = 3-1-14+4+8 = 0`. Donc :math:`x+1` est
un facteur.

.. list-table::
   :width: 100%

   * - A\) :math:`x-1`
     - B\) :math:`4x+3`
     - :sol:`C) x+1`
     - D\) :math:`3x+4`

.. rst-class:: keepwithnext

**8)** Lequel des énoncés logarithmiques suivants est équivalent à
l'énoncé exponentiel :math:`3^4=81` ?

.. rst-class:: solution

:math:`b^y=x \Leftrightarrow \log_b(x)=y`, donc :math:`3^4=81
\Leftrightarrow \log_3(81)=4`

.. list-table::
   :width: 100%

   * - A\) :math:`\log_3 4=81`
     - B\) :math:`\log_4 81=3`
     - C\) :math:`\log_4 3=81`
     - :sol:`D)` :math:`\log_3 81=4`

.. rst-class:: solution

1\) :sol:`C` 2\) :sol:`B` 3\) :sol:`C` 4\) :sol:`D` 5\) :sol:`C`
6\) :sol:`B` 7\) :sol:`C` 8\) :sol:`D`

.. rst-class:: keepwithnext

**9)** Évalue :math:`\log_3 9`

.. rst-class:: solution

:math:`\log_3(9) = \log_3(3^2) = 2`

.. list-table::
   :width: 100%

   * - A\) 3
     - B\) 9
     - C\) 0.5
     - :sol:`D) 2`

.. rst-class:: keepwithnext

**10)** Le pH d'une solution ayant une concentration d'ions hydronium
de 0.04 mol/L est

.. rst-class:: solution

:math:`pH = -\log(0.04) \approx 1.40`

.. list-table::
   :width: 100%

   * - :sol:`A) 1.40`
     - B\) 1.09
     - C\) 1.04
     - D\) 2.62

.. rst-class:: keepwithnext

**11)** Convertis :math:`300^\circ` en mesure radian.

.. rst-class:: solution

:math:`300 \times \dfrac{\pi}{180} = \dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - :sol:`A)` :math:`\dfrac{5\pi}{3}` radians
     - B\) :math:`\dfrac{4\pi}{3}` radians
     - C\) :math:`\dfrac{5\pi}{6}` radians
     - D\) :math:`\dfrac{7\pi}{6}` radians

.. rst-class:: keepwithnext

**12)** Convertis :math:`\dfrac{5\pi}{4}` radians en mesure de degrés.

.. rst-class:: solution

:math:`\dfrac{5\pi}{4} \times \dfrac{180}{\pi} = 225^\circ`

.. list-table::
   :width: 100%

   * - A\) :math:`135^\circ`
     - :sol:`B)` :math:`225^\circ`
     - C\) :math:`45^\circ`
     - D\) :math:`315^\circ`

.. rst-class:: keepwithnext

**13)** Utilise les triangles spéciaux et la règle CAST pour déterminer
la valeur exacte de :math:`\csc\dfrac{5\pi}{3}`

.. rst-class:: solution

:math:`\dfrac{5\pi}{3}` est dans QIV, angle de référence
:math:`\dfrac{\pi}{3}` :
:math:`\sin\left(\dfrac{5\pi}{3}\right) = -\sin\left(\dfrac{\pi}{3}\right)
= -\dfrac{\sqrt{3}}{2}`; :math:`\csc = \dfrac{1}{\sin} =
-\dfrac{2}{\sqrt{3}}`

.. list-table::
   :width: 100%

   * - A\) :math:`-\dfrac{\sqrt{3}}{2}`
     - :sol:`B)` :math:`-\dfrac{2}{\sqrt{3}}`
     - C\) :math:`-2`
     - D\) :math:`\sqrt{3}`

.. rst-class:: keepwithnext

**14)** Le graphique montré est celui de la fonction...

.. rst-class:: solution

Formes en U répétées vers le haut/bas avec des asymptotes verticales
aux multiples impairs de :math:`\pi/2`, valeur minimale 1 sur les
branches supérieures, valeur maximale :math:`-1` sur les branches
inférieures : c'est :math:`y=\sec x`.

.. list-table::
   :width: 100%

   * - A\) :math:`y=\csc x`

       .. rst-class:: solution

       B\) :math:`y=\sec x`

       C\) :math:`y=\cot x`

       D\) :math:`y=\tan x`
     - .. image:: ../images/fcexam02-gpimage07.png
          :scale: 100

.. rst-class:: keepwithnext

**15)** Lequel des énoncés suivants est VRAI à propos de la fonction
rationnelle :math:`y=\dfrac{3x-2}{x+1}` ?

.. rst-class:: solution

AV : :math:`x=-1`. AH : :math:`y=3` (rapport des coefficients
dominants). Ordonnée à l'origine : :math:`f(0) = \dfrac{-2}{1} = -2`.
Abscisse à l'origine : :math:`3x-2=0 \Rightarrow x=\dfrac{2}{3}`.

.. list-table::
   :width: 100%

   * - A\) AV :math:`x=3` et ordonnée à l'origine en :math:`(0,-2)`
     - .. rst-class:: solution

       B\) AV :math:`x=-1` et ordonnée à l'origine en :math:`(0,-2)`
   * - C\) AH :math:`y=3` et abscisse à l'origine en :math:`(2,0)`
     - D\) AH :math:`y=-1` et abscisse à l'origine en
       :math:`\left(\dfrac{3}{2},0\right)`

.. rst-class:: keepwithnext

**16)** En utilisant un intervalle environnant, une bonne estimation du
taux de variation instantané de la température à 10 minutes est...

.. rst-class:: solution

En utilisant l'intervalle environnant :math:`t=8` à :math:`t=13` :
:math:`m = \dfrac{290-205}{13-8} = \dfrac{85}{5} = 17`

.. list-table::
   :width: 100%
   :header-rows: 1

   * - Temps en minutes
     - 0
     - 5
     - 8
     - 10
     - 13
     - 15
     - 19
     - 21
     - 25
   * - Temp. (en degrés Celsius)
     - 25
     - 120
     - 205
     - 250
     - 290
     - 280
     - 290
     - 285
     - 285

.. list-table::
   :width: 100%

   * - A\) 250 degrés/min
     - B\) 15 degrés/min
     - C\) 10.4 degrés/min
     - :sol:`D) 17 degrés/min`

.. rst-class:: solution

9\) :sol:`D` 10\) :sol:`A` 11\) :sol:`A` 12\) :sol:`B` 13\) :sol:`B`
14\) :sol:`B` 15\) :sol:`B` 16\) :sol:`D`

Section 2 : Fonctions polynomiales
================================================================================

.. rst-class:: keepwithnext

**17)** Complète le tableau et esquisse un graphique possible de la
fonction en identifiant les abscisses et l'ordonnée à l'origine. [6]

:math:`f(x) = -\dfrac{1}{2}(x+4)(2x-3)^2(x+1)^3`

.. list-table::
   :width: 100%
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Abscisses à l'origine avec ordres
     - Ordonnée à l'origine
   * - .. rst-class:: solution

       :math:`1+2+3=6`
     - .. rst-class:: solution

       :math:`-\dfrac{1}{2}(1)(2)^2(1) = -2`
     - .. rst-class:: solution

       Q3 :math:`\to` Q4
     - .. rst-class:: solution

       :math:`(-4,0)` ordre 1

       .. rst-class:: solution

       :math:`(1.5,0)` ordre 2

       .. rst-class:: solution

       :math:`(-1,0)` ordre 3
     - .. rst-class:: solution

       :math:`f(0) = -\dfrac{1}{2}(4)(-3)^2(1)^3 = -18`

.. image:: ../images/fcexam02-gpimage12.png
   :scale: 100
   :alt: esquisse de f(x)=-1/2(x+4)(2x-3)^2(x+1)^3, zéros en -4, -1 (ordre 3), 1.5 (ordre 2), ordonnée à l'origine (0,-18)

.. rst-class:: solution

(Esquisse : passe par :math:`(-4,0)` en montant depuis le bas à
l'extrême gauche puisque Q3 :math:`\to` Q4 signifie que les deux
extrémités pointent vers le bas — le bras gauche remonte depuis
:math:`-\infty`, croise en :math:`x=-4`, ondule à travers le point de
croisement/inflexion d'ordre 3 en :math:`x=-1`, descend jusqu'à
l'ordonnée à l'origine :math:`(0,-18)`, remonte pour toucher l'axe des
:math:`x` au zéro d'ordre 2 en :math:`x=1.5`, puis redescend vers
:math:`-\infty` à droite.)

.. rst-class:: keepwithnext

**18)** Trouve une équation sous forme factorisée pour le polynôme
quintique dont le graphique est montré ci-dessous. Énonce l'équation
finale sous forme factorisée. [3]

.. image:: ../images/fcexam02-gpimage01.png
   :scale: 100
   :alt: graphique quintique avec le point marqué (1,6), zéros près de x=-2, 0, et 3

.. rst-class:: solution

Zéros : :math:`x=-2` (ordre 3, le graphique s'aplatit/ondule à travers
ce croisement plutôt qu'une ligne nette), :math:`x=0` (ordre 1),
:math:`x=3` (ordre 1). Degré :math:`3+1+1=5` :math:`\checkmark`
quintique.

.. rst-class:: solution

:math:`f(x) = k(x+2)^3 x(x-3)`

.. rst-class:: solution

En utilisant le point marqué :math:`(1,6)` : :math:`f(1) = k(3)^3(1)(-2) =
-54k = 6 \Rightarrow k = -\dfrac{1}{9}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Équation :** :math:`f(x) = -\dfrac{1}{9}(x+2)^3 x(x-3)`

.. rst-class:: keepwithnext

**19)** Utilise la division longue pour diviser :math:`6x^3+x^2-13x+5`
par :math:`2x+1`. Exprime ta réponse sous forme de quotient : [3]

.. image:: ../images/fcexam02-tabimage01.png
   :scale: 100
   :alt: division longue de 6x^3+x^2-13x+5 par 2x+1, quotient 3x^2-x-6, reste 11

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Réponse finale sous forme de quotient :**
       :math:`\dfrac{6x^3+x^2-13x+5}{2x+1} = 3x^2-x-6+\dfrac{11}{2x+1}`

.. rst-class:: keepwithnext

**20)** Utilise la division synthétique pour diviser
:math:`2x^3+5x^2-5` par :math:`x+2`. Exprime ta réponse à l'aide de
l'énoncé de multiplication qui peut être utilisé pour vérifier la
division. [3]

.. image:: ../images/fcexam02-tabimage02.png
   :scale: 100
   :alt: division synthétique de 2x^3+5x^2-5 par x+2, b=-2, reste -1

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Énoncé de multiplication pour vérifier la division :**
       :math:`2x^3+5x^2-5 = (x+2)(2x^2+x-2)-1`

.. rst-class:: keepwithnext

**21)** Factorise complètement le polynôme :math:`P(x) =
x^3+x^2-10x+8`. Je veux voir une liste COMPLÈTE des zéros possibles,
ton essai du zéro, et ta division polynomiale. [5]

.. list-table::
   :width: 100%

   * - **Zéros possibles :**

       .. rst-class:: solution

       :math:`x = \pm 1, \pm 2, \pm 4, \pm 8`

   * - **Essai(s) :**

       .. rst-class:: solution

       :math:`f(1) = 1+1-10+8 = 0`

       .. rst-class:: solution

       :math:`\therefore x-1` est un facteur

.. image:: ../images/fcexam02-tabimage03.png
   :scale: 100
   :alt: division synthétique de x^3+x^2-10x+8 par x-1, b=1, reste 0

.. rst-class:: solution

:math:`x^2+2x-8 = (x+4)(x-2)`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Forme factorisée :**
       :math:`P(x) = (x-1)(x+4)(x-2)`

.. rst-class:: keepwithnext

**22)** Résous l'équation suivante en utilisant n'importe quelle
méthode algébrique. [3]

:math:`2x^3+5x^2-14x-8 = 0`

.. rst-class:: solution

Teste :math:`x=2` : :math:`2(8)+5(4)-14(2)-8 = 16+20-28-8 = 0
\;\therefore x-2` est un facteur

.. image:: ../images/fcexam02-tabimage04.png
   :scale: 100
   :alt: division synthétique de 2x^3+5x^2-14x-8 par x-2, b=2, reste 0

.. rst-class:: solution

:math:`2x^2+9x+4 = (2x+1)(x+4)`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s) :** :math:`x=2, \; x=-4, \; x=-\dfrac{1}{2}`

.. rst-class:: keepwithnext

**23)** Résous l'inéquation suivante en utilisant n'importe quelle
méthode. Montre ton travail. [3]

:math:`2x^3-6x^2 \geq 18x-54`

.. rst-class:: solution

:math:`2x^3-6x^2-18x+54 \geq 0`

.. rst-class:: solution

:math:`x^3-3x^2-9x+27 \geq 0`

.. rst-class:: solution

:math:`x^2(x-3)-9(x-3) \geq 0`

.. rst-class:: solution

:math:`(x-3)(x^2-9) \geq 0`

.. rst-class:: solution

:math:`(x-3)^2(x+3) \geq 0`

.. rst-class:: solution

Puisque :math:`(x-3)^2 \geq 0` toujours, le signe est contrôlé par
:math:`(x+3)` : le produit est :math:`\geq 0` lorsque :math:`x \geq
-3` (et aussi exactement :math:`0` à :math:`x=3`, déjà inclus).

.. rst-class:: solution

Solution : :math:`x \geq -3`, c.-à-d. :math:`x \in [-3,\infty)`

Section 3 : Fonctions exponentielles et logarithmiques
================================================================================

.. rst-class:: keepwithnext

**24)** Réécris chacune des expressions suivantes comme un seul
logarithme, puis évalue. Arrondis au centième près si nécessaire. [6]

.. list-table::
   :width: 100%

   * - a\) :math:`\log_5 7+\log_5 4`
     - b\) :math:`2\log 8+\log 2-\log 4`
     - c\) :math:`\dfrac{\log_8 80}{\log_8 4}`
   * - .. rst-class:: solution

       :math:`= \log_5(28)`

       .. rst-class:: solution

       :math:`\approx 2.07`
     - .. rst-class:: solution

       :math:`= \log(64)+\log(2)-\log(4)`

       .. rst-class:: solution

       :math:`= \log(32)`

       .. rst-class:: solution

       :math:`\approx 1.51`
     - .. rst-class:: solution

       :math:`= \log_4(80)` (changement de base)

       .. rst-class:: solution

       :math:`\approx 3.16`

.. rst-class:: keepwithnext

**25)** Résous pour :math:`x` dans chacune des équations suivantes.
Arrondis à 3 décimales si nécessaire. Montre tout ton travail. Vérifie
les racines étrangères si nécessaire. [12]

.. list-table::
   :width: 100%

   * - a\) :math:`\log(x+2)+\log(x-1)=1`
     - b\) :math:`\ln(2x-10)=6`
   * - .. rst-class:: solution

       :math:`\log[(x+2)(x-1)]=1`

       .. rst-class:: solution

       :math:`(x+2)(x-1)=10`

       .. rst-class:: solution

       :math:`x^2+x-2=10`

       .. rst-class:: solution

       :math:`x^2+x-12=0`

       .. rst-class:: solution

       :math:`(x+4)(x-3)=0`

       .. rst-class:: solution

       :math:`x=-4` (étrangère, nécessite :math:`x>1`) ou :math:`x=3`

       .. rst-class:: solution

       :math:`x=3`
     - .. rst-class:: solution

       :math:`2x-10=e^6`

       .. rst-class:: solution

       :math:`x = \dfrac{10+e^6}{2}`

       .. rst-class:: solution

       :math:`x \approx 206.714`
   * - c\) :math:`4^{2x-5}=8^x`
     - d\) :math:`3^{x+5}=5^{2x-1}`
   * - .. rst-class:: solution

       :math:`(2^2)^{2x-5} = (2^3)^x`

       .. rst-class:: solution

       :math:`2^{4x-10} = 2^{3x}`

       .. rst-class:: solution

       :math:`4x-10 = 3x`

       .. rst-class:: solution

       :math:`x = 10`
     - .. rst-class:: solution

       :math:`(x+5)\ln 3 = (2x-1)\ln 5`

       .. rst-class:: solution

       :math:`x\ln3+5\ln3 = 2x\ln5-\ln5`

       .. rst-class:: solution

       :math:`x(\ln3-2\ln5) = -\ln5-5\ln3`

       .. rst-class:: solution

       :math:`x = \dfrac{\ln5+5\ln3}{2\ln5-\ln3}`

       .. rst-class:: solution

       :math:`x \approx 3.350`

.. rst-class:: keepwithnext

**26)** Les intensités de pollution sonore ont été mesurées à la piste
d'un petit aéroport et sur une autoroute locale. L'aéroport était
6420.4 fois plus intense que l'autoroute. Si le niveau sonore sur
l'autoroute locale est de 91 dB, détermine le niveau sonore, en dB, sur
la piste. [2]

.. rst-class:: solution

:math:`\beta_2-\beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`

.. rst-class:: solution

:math:`\beta_2-91 = 10\log(6420.4)`

.. rst-class:: solution

:math:`\beta_2 = 91+10\log(6420.4)`

.. rst-class:: solution

:math:`\beta_2 \approx 129.076` dB

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Réponse finale :** :math:`\beta_2 \approx 129.076` dB

Section 4 : Trigonométrie
================================================================================

.. rst-class:: keepwithnext

**27)** Suppose que :math:`\sin\theta = \dfrac{21}{29}` et
:math:`\dfrac{\pi}{2}<\theta<\pi`. Donne une valeur exacte pour
:math:`\sin(2\theta)`. (Indice : utilise une identité, NE RÉSOUS PAS
POUR :math:`\theta`) [3]

.. rst-class:: solution

QII, donc :math:`\cos\theta<0`. En utilisant :math:`21^2+20^2=29^2`
(un triplet pythagoricien 20-21-29) : :math:`\cos\theta =
-\dfrac{20}{29}`

.. rst-class:: solution

:math:`\sin(2\theta) = 2\sin\theta\cos\theta =
2\left(\dfrac{21}{29}\right)\left(-\dfrac{20}{29}\right) =
-\dfrac{840}{841}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       :math:`\sin(2\theta) = -\dfrac{840}{841}`

.. rst-class:: keepwithnext

**28)** Utilise une formule d'angle composé pour trouver une valeur
exacte de :math:`\cos\left(\dfrac{7\pi}{12}\right)`. Montre tout ton
travail. [4]

.. rst-class:: solution

:math:`\dfrac{7\pi}{12} = \dfrac{4\pi}{12}+\dfrac{3\pi}{12} =
\dfrac{\pi}{3}+\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`\cos\left(\dfrac{\pi}{3}+\dfrac{\pi}{4}\right) =
\cos\dfrac{\pi}{3}\cos\dfrac{\pi}{4}-\sin\dfrac{\pi}{3}\sin\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`= \left(\dfrac{1}{2}\right)\left(\dfrac{\sqrt{2}}{2}\right) -
\left(\dfrac{\sqrt{3}}{2}\right)\left(\dfrac{\sqrt{2}}{2}\right)`

.. rst-class:: solution

:math:`= \dfrac{\sqrt{2}}{4}-\dfrac{\sqrt{6}}{4} =
\dfrac{\sqrt{2}-\sqrt{6}}{4}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       :math:`\cos\left(\dfrac{7\pi}{12}\right) =
       \dfrac{\sqrt{2}-\sqrt{6}}{4}`

.. rst-class:: keepwithnext

**29)** Détermine les solutions pour chaque équation dans l'intervalle
:math:`0 \leq x \leq 2\pi`, au centième de radian près. Donne des
réponses exactes lorsque c'est possible. [6]

.. rst-class:: keepwithnext

a\) :math:`2\sin x+\sqrt{3}=0`

.. rst-class:: solution

:math:`\sin x = -\dfrac{\sqrt{3}}{2}`; angle de référence
:math:`\dfrac{\pi}{3}`, place dans QIII et QIV

.. rst-class:: solution

:math:`x = \dfrac{4\pi}{3}, \; \dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s) :** :math:`x=\dfrac{4\pi}{3}, \dfrac{5\pi}{3}`

.. rst-class:: keepwithnext

b\) :math:`2\cos^2 x-\cos x=0`

.. rst-class:: solution

:math:`\cos x(2\cos x-1) = 0`

.. rst-class:: solution

:math:`\cos x = 0 \Rightarrow x = \dfrac{\pi}{2}, \dfrac{3\pi}{2}`

.. rst-class:: solution

:math:`\cos x = \dfrac{1}{2} \Rightarrow` angle de référence
:math:`\dfrac{\pi}{3}`, QI et QIV : :math:`x = \dfrac{\pi}{3},
\dfrac{5\pi}{3}`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution(s) :** :math:`x=\dfrac{\pi}{2}, \dfrac{3\pi}{2},
       \dfrac{\pi}{3}, \dfrac{5\pi}{3}`

.. rst-class:: keepwithnext

**30)** Démontre l'identité trigonométrique suivante. Montre TOUT ton
travail. [3]

:math:`\dfrac{1-\cos(2x)}{\sin(2x)} = \tan x`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - MG
     - MD
   * - .. rst-class:: solution

       :math:`= \dfrac{1-\cos(2x)}{\sin(2x)}`

       .. rst-class:: solution

       :math:`= \dfrac{1-(1-2\sin^2 x)}{2\sin x\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{2\sin^2 x}{2\sin x\cos x}`

       .. rst-class:: solution

       :math:`= \dfrac{\sin x}{\cos x}`

       .. rst-class:: solution

       :math:`= \tan x`
     - .. rst-class:: solution

       :math:`= \tan x`

.. rst-class:: solution

**MG = MD**

.. rst-class:: keepwithnext

**31)** Trouve deux équations (une fonction sinus et une fonction
cosinus) pour représenter la fonction du graphique ci-dessous. Montre
tes calculs pour obtenir tous les points. [5]

.. image:: ../images/fcexam02-gpimage09.png
   :scale: 100
   :alt: courbe sinusoïdale, amplitude 4, période pi, creux en x=0

.. rst-class:: solution

:math:`a = \dfrac{\text{max}-\text{min}}{2} = \dfrac{4-(-4)}{2} = 4`

.. rst-class:: solution

:math:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{\pi} = 2`

.. rst-class:: solution

:math:`c = 0` (ligne médiane :math:`y=0`)

.. rst-class:: solution

Minimum en :math:`x=0`, donc c'est directement une fonction cosinus
avec une amplitude négative : :math:`y = -4\cos(2x)`

.. rst-class:: solution

Pour la forme sinus, le minimum se produit à
:math:`2(x-d)=-\dfrac{\pi}{2}` lorsque :math:`x=0` :
:math:`-2d=-\dfrac{\pi}{2} \Rightarrow d=\dfrac{\pi}{4}`

.. rst-class:: solution

:math:`y = 4\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Équation 1 :** :math:`y=-4\cos(2x)`
     - .. rst-class:: solution

       **Équation 2 :**
       :math:`y=4\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]`

Section 5 : Fonctions rationnelles
================================================================================

.. rst-class:: keepwithnext

**32)** Trace le graphique de :math:`f(x)` OU :math:`g(x)`, PAS LES
DEUX. Encercle la fonction de ton choix. Montre ton travail et tout
renseignement clé que tu as utilisé pour tracer ta fonction. Indique
les asymptotes et indique tes échelles en x et en y de façon
appropriée. [4]

.. rst-class:: solution

L'une ou l'autre fonction est un choix acceptable; les deux sont
résolues ci-dessous par souci d'exhaustivité.

.. rst-class:: keepwithnext

:math:`f(x) = \dfrac{2x-4}{x+1}`

.. rst-class:: solution

AV : :math:`x=-1` (dénominateur nul). AH : :math:`y=2` (rapport des
coefficients dominants). Abscisse à l'origine : :math:`2x-4=0
\Rightarrow x=2`. Ordonnée à l'origine : :math:`f(0) = \dfrac{-4}{1} =
-4`.

.. image:: ../images/fcexam02-gpimage13.png
   :scale: 100
   :alt: f(x)=(2x-4)/(x+1) avec AV x=-1, AH y=2, abscisse à l'origine (2,0), ordonnée à l'origine (0,-4)

.. rst-class:: keepwithnext

:math:`g(x) = \dfrac{1}{x^2+2x-8} = \dfrac{1}{(x+4)(x-2)}`

.. rst-class:: solution

AV : :math:`x=-4, x=2`. AH : :math:`y=0`. Aucune abscisse à l'origine
(le numérateur n'est jamais 0). Ordonnée à l'origine : :math:`g(0) =
\dfrac{1}{-8} = -\dfrac{1}{8}`.

.. image:: ../images/fcexam02-gpimage14.png
   :scale: 100
   :alt: g(x)=1/[(x+4)(x-2)] avec AV x=-4,2, AH y=0

.. rst-class:: keepwithnext

**33)** Résous l'inéquation :math:`\dfrac{2x-5}{x-1} \geq 1`. Montre
ton travail, y compris un tableau de facteurs. [4]

.. rst-class:: solution

:math:`\dfrac{2x-5}{x-1}-1 \geq 0`

.. rst-class:: solution

:math:`\dfrac{(2x-5)-(x-1)}{x-1} \geq 0`

.. rst-class:: solution

:math:`\dfrac{x-4}{x-1} \geq 0`

.. rst-class:: solution

Abscisse à l'origine : :math:`x=4`; restriction : :math:`x \neq 1`

.. list-table::
   :widths: 33 33 34
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - :solmath:`x<1`
     - :solmath:`1<x<4`
   * - :math:`x-4`
     - :sol:`-`
     - :sol:`-`
   * - :math:`x-1`
     - :sol:`-`
     - :sol:`+`
   * - Signe global
     - :sol:`+`
     - :sol:`-`

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Intervalle
     - :solmath:`x>4`
   * - :math:`x-4`
     - :sol:`+`
   * - :math:`x-1`
     - :sol:`+`
   * - Signe global
     - :sol:`+`

.. list-table::
   :width: 100%

   * - .. rst-class:: solution

       **Solution :** :math:`x<1` ou :math:`x \geq 4`, c.-à-d.
       :math:`x \in (-\infty,1) \cup [4,\infty)`

Section 6 : Résolution de problèmes
================================================================================

.. rst-class:: keepwithnext

**34)** Choisis 3 des 4 questions suivantes à compléter. Il doit être
clair lesquelles des 3 questions tu as choisies. [12]

.. rst-class:: solution

Les 4 choix sont résolus ci-dessous par souci d'exhaustivité.

.. rst-class:: keepwithnext

**Choix 1 :** Détermine TOUTES les solutions pour l'équation
:math:`\cos(2x)=\dfrac{\sqrt{3}}{2}` dans l'intervalle :math:`0 \leq x
\leq 2\pi`. Donne des réponses exactes lorsque c'est possible.

.. rst-class:: solution

Soit :math:`\theta = 2x`. :math:`\cos\theta = \dfrac{\sqrt{3}}{2}`;
angle de référence :math:`\dfrac{\pi}{6}`, place dans QI et QIV.
Puisque :math:`\theta` varie sur :math:`[0,4\pi]` lorsque :math:`x`
varie sur :math:`[0,2\pi]`, toutes les solutions coterminales dans cet
intervalle sont nécessaires.

.. rst-class:: solution

:math:`\theta = \dfrac{\pi}{6}, \dfrac{11\pi}{6},
\dfrac{\pi}{6}+2\pi=\dfrac{13\pi}{6}, \dfrac{11\pi}{6}+2\pi=\dfrac{23\pi}{6}`

.. rst-class:: solution

:math:`x = \dfrac{\theta}{2} = \dfrac{\pi}{12}, \dfrac{11\pi}{12},
\dfrac{13\pi}{12}, \dfrac{23\pi}{12}`

.. rst-class:: keepwithnext

**Choix 2 :** Résous l'équation :math:`4^{2x}-2(4^x)-15=0`. Arrondis à
3 décimales si nécessaire. Assure-toi de vérifier les racines
étrangères si nécessaire.

.. rst-class:: solution

Soit :math:`k=4^x` : :math:`k^2-2k-15=0`

.. rst-class:: solution

:math:`(k-5)(k+3)=0 \Rightarrow k=5` ou :math:`k=-3`

.. rst-class:: solution

:math:`k=-3` est rejeté (:math:`4^x>0` toujours).

.. rst-class:: solution

:math:`4^x=5 \Rightarrow x = \log_4(5) \approx 1.161`

.. rst-class:: keepwithnext

**Choix 3 :** Étant donné l'équation :math:`f(x) = x^4-2x^3+kx-5`,
résous pour k sachant que :math:`f(x)` divisé par :math:`x+1` a un
reste de :math:`-6`.

.. rst-class:: solution

Par le théorème du reste, :math:`f(-1)=-6`.

.. rst-class:: solution

:math:`f(-1) = (-1)^4-2(-1)^3+k(-1)-5 = 1+2-k-5 = -2-k`

.. rst-class:: solution

:math:`-2-k = -6 \Rightarrow k = 4`

.. rst-class:: keepwithnext

**Choix 4 :** Utilise le graphique donné pour trouver les limites
suivantes :

.. list-table::
   :width: 100%

   * - a\) :math:`\displaystyle\lim_{x\to\infty} f(x)`

       .. rst-class:: solution

       :math:`= 0`

       b\) :math:`\displaystyle\lim_{x\to -2^+} f(x)`

       .. rst-class:: solution

       :math:`= \infty`

       c\) :math:`\displaystyle\lim_{x\to -2^-} f(x)`

       .. rst-class:: solution

       :math:`= -\infty`

       d\) :math:`\displaystyle\lim_{x\to -2} f(x)`

       .. rst-class:: solution

       n'existe pas
     - .. image:: ../images/fcexam02-gpimage11.png
          :scale: 100
          :alt: y=1/(x+2), AV en x=-2, AH en y=0
