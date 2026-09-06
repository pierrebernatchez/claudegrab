Leçon sur les caractéristiques des fonctions polynomiales avec solutions
################################################################################

:lang: fr
:date: 2026-09-06 14:04:53+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur les caractéristiques des fonctions polynomiales avec solutions
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

À la section 1.1, nous avons étudié les fonctions puissance, qui sont des
fonctions polynomiales à un seul terme. Plusieurs fonctions polynomiales
sont composées de deux termes ou plus. Dans cette section, nous étudierons
les caractéristiques des graphiques et des équations des fonctions
polynomiales.

Nouvelle terminologie -- Minimum/maximum local et absolu
================================================================================

- **Point minimum ou maximum local** -- Points qui sont des minimums ou des
  maximums sur un certain intervalle autour de ce point.
- **Maximum ou minimum absolu** -- La plus grande/petite valeur atteinte par
  une fonction pour TOUTES les valeurs de son domaine.

Investigation : graphiques de fonctions polynomiales
================================================================================

Le degré et le coefficient dominant dans l'équation d'une fonction
polynomiale indiquent le comportement à l'infini du graphique.

Le degré d'une fonction polynomiale fournit de l'information sur la forme,
les points tournants (minimums/maximums locaux) et les zéros (abscisses à
l'origine) du graphique.

Dans ce graphique, (-1, 4) est un **maximum local** et (1, -4) est un
**minimum local**. Ce ne sont pas des points minimum et maximum absolus,
car il existe d'autres points sur le graphique de la fonction qui sont
plus petits et plus grands. On appelle parfois les points minimum et
maximum locaux des **points tournants**.

.. image:: ../images/lesson02-image01.png
   :alt: f(x) = 2x^3 - 6x avec maximum local (-1,4) et minimum local (1,-4)

Sur le graphique de cette fonction...

Il y a **3** points minimum/maximum locaux. **2** sont des minimums locaux
et **1** est un maximum local.

Un des points minimum locaux est aussi un minimum absolu (il est indiqué).

.. image:: ../images/lesson02-image02.png
   :alt: f(x) = x^4 - 5x^2, une quartique en W avec deux minimums locaux et
         un maximum local, minimum absolu indiqué

Complétez le tableau suivant à l'aide de l'équation et des graphiques
donnés :

.. list-table::
   :widths: 22 9 12 14 20 11 12
   :header-rows: 1

   * - Équation et graphique
     - Degré
     - Degré pair ou impair ?
     - Coefficient dominant
     - Comportement à l'infini
     - Nombre de points tournants
     - Nombre de zéros
   * - :math:`f(x) = x^2 + 4x - 5`

       .. image:: ../images/lesson02-image03.png
     - 2
     - Pair
     - 1
     - :math:`y \to \infty` lorsque :math:`x \to \pm\infty` (Q2 à Q1)
     - 1
     - 2
   * - :math:`f(x) = 3x^4 - 4x^3 - 4x^2 + 5x + 5`

       .. image:: ../images/lesson02-image04.png
     - 4
     - Pair
     - 3
     - :math:`y \to \infty` lorsque :math:`x \to \pm\infty` (Q2 à Q1)
     - 3
     - 0
   * - :math:`f(x) = x^3 - 2x`

       .. image:: ../images/lesson02-image05.png
     - 3
     - Impair
     - 1
     - :math:`y \to -\infty` lorsque :math:`x \to -\infty`;
       :math:`y \to \infty` lorsque :math:`x \to \infty` (Q3 à Q1)
     - 2
     - 3
   * - :math:`f(x) = -x^4 - 2x^3 + x^2 + 2x`

       .. image:: ../images/lesson02-image06.png
     - 4
     - Pair
     - -1
     - :math:`y \to -\infty` lorsque :math:`x \to \pm\infty` (Q3 à Q4)
     - 3
     - 4
   * - :math:`f(x) = 2x^6 - 12x^4 + 18x^2 + x - 10`

       .. image:: ../images/lesson02-image07.png
     - 6
     - Pair
     - 2
     - :math:`y \to \infty` lorsque :math:`x \to \pm\infty` (Q2 à Q1)
     - 5
     - 2
   * - :math:`f(x) = 2x^5 + 7x^4 - 3x^3 - 18x^2 + 5`

       .. image:: ../images/lesson02-image08.png
     - 5
     - Impair
     - 2
     - :math:`y \to -\infty` lorsque :math:`x \to -\infty`;
       :math:`y \to \infty` lorsque :math:`x \to \infty` (Q3 à Q1)
     - 4
     - 5

**Résumé des observations :**

- Une fonction polynomiale de degré :math:`n` a au plus **n - 1** points
  minimum/maximum (points tournants)
- Une fonction polynomiale de degré :math:`n` peut avoir jusqu'à **n**
  zéros distincts (abscisses à l'origine)
- Si une fonction polynomiale est de degré **impair**, elle doit avoir au
  moins un zéro, et un nombre pair de points tournants
- Si une fonction polynomiale est de degré **pair**, elle peut n'avoir
  aucun zéro, et un nombre impair de points tournants
- Une fonction polynomiale de degré impair s'étend...

  - du quadrant **Q3** au quadrant **Q1** si son coefficient dominant est
    positif
  - du quadrant **Q2** au quadrant **Q4** si son coefficient dominant est
    négatif

.. list-table::
   :widths: 50 50

   * - .. image:: ../images/lesson02-image12.png

       Coefficient dominant positif
     - .. image:: ../images/lesson02-image13.png

       Coefficient dominant négatif

*Remarque : Les polynômes de degré impair ont des comportements à
l'infini OPPOSÉS*

- Une fonction polynomiale de degré pair s'étend...

  - du quadrant **Q2** au quadrant **Q1** si son coefficient dominant est
    positif
  - du quadrant **Q3** au quadrant **Q4** si son coefficient dominant est
    négatif

.. list-table::
   :widths: 50 50

   * - .. image:: ../images/lesson02-image14.png

       Coefficient dominant positif
     - .. image:: ../images/lesson02-image15.png

       Coefficient dominant négatif

*Remarque : Les polynômes de degré pair ont LE MÊME comportement à
l'infini*

.. list-table::
   :widths: 22 9 12 14 20 11 12
   :header-rows: 1

   * - Équation et graphique
     - Degré
     - Degré pair ou impair ?
     - Coefficient dominant
     - Comportement à l'infini
     - Nombre de points tournants
     - Nombre de zéros
   * - :math:`f(x) = 5x^5 + 5x^4 - 2x^3 + 4x^2 - 3x`

       .. image:: ../images/lesson02-image09.png
     - 5
     - Impair
     - 5
     - :math:`y \to -\infty` lorsque :math:`x \to -\infty`;
       :math:`y \to \infty` lorsque :math:`x \to \infty` (Q3 à Q1)
     - 2
     - 3
   * - :math:`f(x) = -2x^3 + 4x^2 - 3x - 1`

       .. image:: ../images/lesson02-image10.png
     - 3
     - Impair
     - -2
     - :math:`y \to \infty` lorsque :math:`x \to -\infty`;
       :math:`y \to -\infty` lorsque :math:`x \to \infty` (Q2 à Q4)
     - 0
     - 1
   * - :math:`f(x) = x^4 + 2x^3 - 3x - 1`

       .. image:: ../images/lesson02-image11.png
     - 4
     - Pair
     - 1
     - :math:`y \to \infty` lorsque :math:`x \to \pm\infty` (Q2 à Q1)
     - 1
     - 2

**Exemple 1 :** Décrivez le comportement à l'infini de chaque fonction, le
nombre possible de points tournants, et le nombre possible de zéros.
Utilisez ces caractéristiques pour esquisser des graphiques possibles de
la fonction

.. list-table::
   :widths: 30 70
   :header-rows: 0

   * - a\) :math:`f(x) = -3x^5 + 4x^3 - 8x^2 + 7x - 5`
     - Degré 5 (impair), coefficient dominant -3 (négatif). Comportement à
       l'infini : :math:`y \to \infty` lorsque :math:`x \to -\infty`;
       :math:`y \to -\infty` lorsque :math:`x \to \infty` (s'étend de Q2 à
       Q4). Nombre possible de points tournants : 0, 2 ou 4. Nombre
       possible de zéros : 1, 3 ou 5.

Graphiques possibles de fonctions polynomiales de degré 5 à coefficient
dominant négatif :

.. list-table::
   :widths: 20 20 20 20 20
   :align: center

   * - .. image:: ../images/lesson02-image16.png
     - .. image:: ../images/lesson02-image17.png
     - .. image:: ../images/lesson02-image18.png
     - .. image:: ../images/lesson02-image19.png
     - .. image:: ../images/lesson02-image20.png

.. list-table::
   :widths: 30 70
   :header-rows: 0

   * - b\) :math:`g(x) = 2x^4 + x^2 + 2`
     - Degré 4 (pair), coefficient dominant 2 (positif). Comportement à
       l'infini : :math:`y \to \infty` lorsque :math:`x \to \pm\infty`
       (s'étend de Q2 à Q1). Nombre possible de points tournants : 1 ou
       3. Nombre possible de zéros : 0, 2 ou 4.

Graphiques possibles de fonctions polynomiales de degré 4 à coefficient
dominant positif :

.. list-table::
   :widths: 25 25 25 25
   :align: center

   * - .. image:: ../images/lesson02-image21.png
     - .. image:: ../images/lesson02-image22.png
     - .. image:: ../images/lesson02-image23.png
     - .. image:: ../images/lesson02-image24.png

**Exemple 2 :** Remplissez le tableau suivant

.. list-table::
   :widths: 34 33 33
   :header-rows: 1

   * - Degré
     - Nombre possible de zéros
     - Nombre possible de points tournants
   * - 1
     - 1
     - 0
   * - 2
     - 2
     - 1
   * - 3
     - 3
     - 2
   * - 4
     - 4
     - 3
   * - 5
     - 5
     - 4

*Remarque : Les fonctions de degré impair doivent avoir un nombre pair de
points tournants.*

*Remarque : Les fonctions de degré pair doivent avoir un nombre impair de
points tournants.*

**Exemple 3 :** Déterminez les caractéristiques clés du graphique de
chaque fonction polynomiale. Utilisez ces caractéristiques pour associer
chaque fonction à son graphique. Indiquez le nombre de zéros (abscisses à
l'origine), le nombre de minimums/maximums locaux, et le nombre de
minimums/maximums absolus pour le graphique de chaque fonction. Comment
ces caractéristiques sont-elles liées au degré de chaque fonction ?

a\) :math:`f(x) = 2x^3 - 4x^2 + x + 1`

b\) :math:`g(x) = -x^4 + 10x^2 + 5x - 4`

c\) :math:`h(x) = -2x^5 + 5x^3 - x`

d\) :math:`p(x) = x^6 - 16x^2 + 3`

.. list-table::
   :widths: 25 25 25 25
   :align: center

   * - i\)

       .. image:: ../images/lesson02-image25.png
     - ii\)

       .. image:: ../images/lesson02-image26.png
     - iii\)

       .. image:: ../images/lesson02-image27.png
     - iv\)

       .. image:: ../images/lesson02-image28.png

a\) Correspond à **i)**. 3 zéros, 2 minimums/maximums locaux (1 maximum
local, 1 minimum local), 0 minimum/maximum absolu. Degré impair (3) : non
bornée dans les deux directions, donc aucun extremum absolu.

b\) Correspond à **ii)**. 4 zéros, 3 minimums/maximums locaux (2 maximums
locaux, 1 minimum local), 1 maximum absolu (le plus grand des deux
maximums locaux; aucun minimum absolu). Degré pair (4) à coefficient
dominant négatif : bornée supérieurement, ce qui donne un maximum absolu.

c\) Correspond à **iii)**. 5 zéros, 4 minimums/maximums locaux, 0
minimum/maximum absolu. Degré impair (5) : non bornée dans les deux
directions, donc aucun extremum absolu.

d\) Correspond à **iv)**. 4 zéros, 3 minimums/maximums locaux (1 maximum
local, 2 minimums locaux), 2 minimums absolus (les deux minimums locaux
sont égaux, par symétrie; aucun maximum absolu). Degré pair (6) à
coefficient dominant positif : bornée inférieurement, ce qui donne un
minimum absolu.

En général : le nombre maximal possible de points tournants est un de
moins que le degré, et le nombre maximal possible de zéros est égal au
degré. Les extremums absolus n'existent que pour les fonctions de degré
pair, puisque ce sont les seules à être bornées dans une direction (les
fonctions de degré impair s'étendent toujours vers :math:`+\infty` et
vers :math:`-\infty`).

Différences finies
================================================================================

Pour une fonction polynomiale de degré :math:`n`, où :math:`n` est un
entier positif, les différences :math:`n`-ièmes...

- sont égales
- ont le même signe que le coefficient dominant
- sont égales à :math:`a \cdot n!`, où :math:`a` est le coefficient
  dominant

Remarque :

- :math:`n!` se lit « :math:`n` factorielle ».
- :math:`n! = n \times (n-1) \times (n-2) \times \ldots \times 2 \times 1`
- :math:`5! = 5 \times 4 \times 3 \times 2 \times 1 = 120`

**Exemple 4 :** Le tableau de valeurs représente une fonction polynomiale.
Utilisez les différences finies pour déterminer

a\) le degré de la fonction polynomiale

b\) le signe du coefficient dominant

c\) la valeur du coefficient dominant

.. list-table::
   :widths: 12 12 22 22 22
   :header-rows: 1

   * - :math:`x`
     - :math:`y`
     - Premières différences
     - Deuxièmes différences
     - Troisièmes différences
   * - -3
     - -36
     - S.O.
     - S.O.
     - S.O.
   * - -2
     - -12
     - 24
     - S.O.
     - S.O.
   * - -1
     - -2
     - 10
     - -14
     - S.O.
   * - 0
     - 0
     - 2
     - -8
     - 6
   * - 1
     - 0
     - 0
     - -2
     - 6
   * - 2
     - 4
     - 4
     - 4
     - 6
   * - 3
     - 18
     - 14
     - 10
     - 6
   * - 4
     - 48
     - 30
     - 16
     - 6

a\) Les troisièmes différences sont constantes, donc le degré est **3**.

b\) Les différences constantes (6) sont positives, donc le coefficient
dominant est **positif**.

c\) Différences troisièmes constantes :math:`= a \cdot 3! = 6a = 6`,
donc :math:`a =` **1**.

**Exemple 5 :** Pour la fonction :math:`2x^4 - 4x^2 + x + 1`, quelle est
la valeur des différences finies constantes ?

Différences finies :math:`= a \cdot n! = 2 \cdot 4! = 2 \times 24 =` **48**
