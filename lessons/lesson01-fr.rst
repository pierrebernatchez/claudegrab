Leçon sur les fonctions puissance
################################################################################

:lang: fr
:date: 2026-09-05 18:17:57+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur les fonctions puissance
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Rappels sur les fonctions
================================================================================

- Une relation est une fonction si, pour chaque valeur de :math:`x`, il n'y a
  qu'une seule valeur de :math:`y` correspondante. Le graphique d'une relation
  représente une fonction s'il réussit le
  ``________________________________________``, c'est-à-dire si une droite
  verticale tracée n'importe où sur le graphique coupe ce graphique en au
  plus un point.

  .. image:: ../images/lesson01-image01.png
     :alt: Test de la droite verticale, x = (y-2)^2 + 2 avec la droite verticale x = 6

- Le ``________________`` d'une fonction est l'ensemble complet de toutes les
  valeurs possibles de la variable indépendante (:math:`x`)

  - Ensemble de toutes les valeurs possibles de :math:`x` qui donneront des
    valeurs réelles de :math:`y`

- L'``________________`` d'une fonction est l'ensemble complet de toutes les
  valeurs résultantes possibles de la variable dépendante (:math:`y`)

  - Ensemble de toutes les valeurs possibles de :math:`y` obtenues après
    avoir substitué toutes les valeurs possibles de :math:`x`

- Pour la fonction :math:`f(x) = (x-1)^2 + 3`

  .. image:: ../images/lesson01-image02.png
     :alt: f(x) = (x-1)^2 + 3, une parabole ouverte vers le haut

- Le degré d'une fonction est l'exposant le plus élevé dans l'expression

  - :math:`f(x) = 6x^3 - 3x^2 + 4x - 9` a un degré de ``_____``.

- Une ``__________________________`` est une droite dont une courbe se
  rapproche de plus en plus sans jamais la toucher.

La fonction :math:`y = \dfrac{1}{x+3}` a deux asymptotes :

.. image:: ../images/lesson01-image03.png
   :alt: y = 1/(x+3) avec asymptote verticale x = -3 et asymptote horizontale y = 0

**Asymptote verticale :** La division par zéro n'est pas définie. Par
conséquent, l'expression au dénominateur de la fonction ne peut pas être
nulle. Donc :math:`x \neq -3`. C'est pourquoi la droite verticale
:math:`x = -3` est une asymptote de cette fonction.

**Asymptote horizontale :** Pour l'image, il ne peut jamais y avoir de
situation où le résultat de la division est nul. Par conséquent, la droite
:math:`y = 0` est une asymptote horizontale. Pour toutes les fonctions où le
dénominateur est de degré supérieur au numérateur, il y aura une asymptote
horizontale en :math:`y = 0`.

Fonctions polynomiales
================================================================================

Une **fonction polynomiale** a la forme

.. math::

   f(x) = a_n x^n + a_{n-1} x^{n-1} + a_{n-2} x^{n-2} + \cdots + a_2 x^2 + a_1 x^1 + a_0

- :math:`n` est un nombre entier
- :math:`x` est une variable
- les ``_________________________`` :math:`a_0, a_1, \ldots, a_n` sont des
  nombres réels
- le ``___________________`` de la fonction est :math:`n`, l'exposant de la
  plus grande puissance de :math:`x`
- :math:`a_n`, le coefficient de la plus grande puissance de :math:`x`, est
  le ``________________________________``
- :math:`a_0`, le terme sans variable, est le
  ``___________________________``
- Le domaine d'une fonction polynomiale est l'ensemble des nombres réels
  ``__________________``
- L'image d'une fonction polynomiale peut être l'ensemble des nombres réels,
  ou elle peut avoir une borne inférieure ou une borne supérieure (mais pas
  les deux)
- Le graphique des fonctions polynomiales n'a pas d'asymptotes horizontales
  ou verticales
- Les graphiques des fonctions polynomiales de degré 0 sont des
  ``__________________________``. La forme des autres graphiques dépend du
  degré de la fonction. Cinq formes typiques sont illustrées pour différents
  degrés :

.. list-table::
   :widths: 20 20 20 20 20
   :align: center

   * - .. image:: ../images/lesson01-image04.png

       Linéaire (n = 1)
     - .. image:: ../images/lesson01-image05.png

       Quadratique (n = 2)
     - .. image:: ../images/lesson01-image06.png

       Cubique (n = 3)
     - .. image:: ../images/lesson01-image07.png

       Quartique (n = 4)
     - .. image:: ../images/lesson01-image08.png

       Quintique (n = 5)

Un ``___________________________`` est le type le plus simple de fonction
polynomiale et a la forme :

.. math::

   f(x) = a x^n

- :math:`a` est un nombre réel
- :math:`x` est une variable
- :math:`n` est un nombre entier

**Exemple 1 :** Déterminez lesquelles des fonctions suivantes sont des
fonctions polynomiales. Indiquez le degré et le coefficient dominant de
chaque fonction polynomiale.

.. list-table::
   :widths: 30 70
   :header-rows: 0

   * - a\) :math:`g(x) = \sin x`
     -
   * - b\) :math:`f(x) = 2x^4`
     -
   * - c\) :math:`y = x^3 - 5x^2 + 6x - 8`
     -
   * - d\) :math:`g(x) = 3^x`
     -

Notation d'intervalle
================================================================================

Dans ce cours, vous décrirez souvent les caractéristiques des graphiques de
divers types de fonctions par rapport à des valeurs réelles. Les ensembles
de nombres réels peuvent être décrits de plusieurs façons :

1) sous forme d'inégalité :math:`-3 < x \leq 5`
2) en notation d'intervalle (ou entre crochets) :math:`(-3, 5]`
3) graphiquement sur une droite numérique

   .. image:: ../images/lesson01-image09.png
      :alt: Droite numérique montrant l'intervalle (-3, 5]

Remarque :

- Les intervalles infinis s'expriment à l'aide de
  ``_____________________`` ou de ``_____________________________``
- ``________________________`` indiquent que la valeur limite est incluse
  dans l'intervalle
- ``________________________`` indiquent que la valeur limite n'est PAS
  incluse dans l'intervalle
- Une ``________________`` est toujours utilisée à l'infini et à l'infini
  négatif

**Exemple 2 :** Voici les graphiques de fonctions puissance courantes.
Utilisez le graphique pour compléter le tableau.

.. list-table::
   :widths: 12 12 20 14 14 14 14
   :header-rows: 1

   * - Fonction puissance
     - Nom particulier
     - Graphique
     - Domaine
     - Image
     - Comportement à l'infini quand :math:`x \to -\infty`
     - Comportement à l'infini quand :math:`x \to \infty`
   * - :math:`y = x`
     - Linéaire
     - .. image:: ../images/lesson01-image10.png
     -
     -
     -
     -
   * - :math:`y = x^2`
     - Quadratique
     - .. image:: ../images/lesson01-image11.png
     -
     -
     -
     -
   * - :math:`y = x^3`
     - Cubique
     - .. image:: ../images/lesson01-image12.png
     -
     -
     -
     -
   * - :math:`y = x^4`
     - Quartique
     - .. image:: ../images/lesson01-image13.png
     -
     -
     -
     -
   * - :math:`y = x^5`
     - Quintique
     - .. image:: ../images/lesson01-image14.png
     -
     -
     -
     -
   * - :math:`y = x^6`
     - Sextique
     - .. image:: ../images/lesson01-image15.png
     -
     -
     -
     -

Caractéristiques clés des fonctions puissance de degré PAIR
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - Lorsque le coefficient dominant (a) est positif
     - Lorsque le coefficient dominant (a) est négatif
   * - **Comportement à l'infini :**
     - **Comportement à l'infini :**
   * - **Domaine :**
     - **Domaine :**
   * - **Image :**
     - **Image :**

Exemple :

.. list-table::
   :widths: 50 50

   * - :math:`f(x) = 2x^4`

       .. image:: ../images/lesson01-image16.png
     - :math:`f(x) = -3x^2`

       .. image:: ../images/lesson01-image17.png

Symétrie par rapport à une droite
================================================================================

Un graphique possède une symétrie par rapport à une droite s'il existe une
droite verticale :math:`x = a` qui divise le graphique en deux parties
telles que chacune est le reflet de l'autre.

.. image:: ../images/lesson01-image18.png
   :alt: Symétrie par rapport à une droite, une courbe symétrique par rapport à la droite x = a

Remarque :

Caractéristiques clés des fonctions puissance de degré IMPAIR
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 1

   * - Lorsque le coefficient dominant (a) est positif
     - Lorsque le coefficient dominant (a) est négatif
   * - **Comportement à l'infini :**
     - **Comportement à l'infini :**
   * - **Domaine :**
     - **Domaine :**
   * - **Image :**
     - **Image :**

Exemple :

.. list-table::
   :widths: 50 50

   * - :math:`f(x) = 3x^5`

       .. image:: ../images/lesson01-image19.png
     - :math:`f(x) = -2x^3`

       .. image:: ../images/lesson01-image20.png

Symétrie par rapport à un point
================================================================================

Un graphique possède une symétrie par rapport à un point :math:`(a, b)` si
chaque partie du graphique d'un côté de :math:`(a, b)` peut être tournée de
180° pour coïncider avec la partie du graphique de l'autre côté de
:math:`(a, b)`.

.. image:: ../images/lesson01-image21.png
   :alt: Symétrie par rapport à un point, une courbe en S avec symétrie par rapport à (a, b)

Remarque :

**Exemple 3 :** Inscrivez chaque fonction dans la rangée appropriée de la
deuxième colonne du tableau. Justifiez vos choix.

:math:`y = 2x`, :math:`y = 5x^6`, :math:`y = -3x^2`, :math:`y = x^7`

:math:`y = -\dfrac{2}{5}x^9`, :math:`y = -4x^5`, :math:`y = x^{10}`, :math:`y = -0.5x^8`

.. list-table::
   :widths: 20 40 40
   :header-rows: 1

   * - Comportement à l'infini
     - Fonctions
     - Justifications
   * - De Q3 à Q1
     -
     -
   * - De Q2 à Q4
     -
     -
   * - De Q2 à Q1
     -
     -
   * - De Q3 à Q4
     -
     -

Exemple 4
================================================================================

Pour chacune des fonctions suivantes

i\) Indiquez le domaine et l'image
ii\) Décrivez le comportement à l'infini
iii\) Déterminez toute symétrie

a\) :math:`y = -x`

   .. image:: ../images/lesson01-image22.png

   i\) Domaine : Image :

   ii\) Lorsque ``_____________________`` et lorsque ``______________________``
       Le graphique va du quadrant ``_____`` au quadrant ``_____``

   iii\)

b\) :math:`y = 0.5x^2`

   .. image:: ../images/lesson01-image23.png

   i\) Domaine : Image :

   ii\) Lorsque ``_____________________`` et lorsque ``______________________``
       Le graphique va du quadrant ``_____`` au quadrant ``_____``

   iii\)

c\) :math:`y = 4x^3`

   .. image:: ../images/lesson01-image24.png

   i\) Domaine : Image :

   ii\) Lorsque ``_____________________`` et lorsque ``______________________``
       Le graphique va du quadrant ``_____`` au quadrant ``_____``

   iii\)
