3.1 Leçon d'introduction aux transformations avec solutions
################################################################################

:lang: fr
:date: 2026-11-10 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau3lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.1 Leçon d'introduction aux transformations avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans ce chapitre, tu apprendras les transformations de fonctions. Il y a
trois fonctions principales que nous utiliserons pour apprendre les
transformations :

**1.** :math:`f(x) = x^2`

.. rst-class:: solution

(fonctions quadratiques)

**2.** :math:`f(x) = \sqrt{x}`

.. rst-class:: solution

(fonctions radicales ou racine carrée)

**3.** :math:`f(x) = \dfrac{1}{x}`

.. rst-class:: solution

(fonctions rationnelles)

*Remarque : les équations données pour chaque type de fonction sont
considérées comme les fonctions de base ou fonctions mères de leur famille
de fonctions respective. Toutes les transformations de ces fonctions seront
comparées à ces fonctions de base.*

Avant d'apprendre les transformations, tu dois comprendre à quoi ressemblent
les fonctions de base et être capable de générer les points clés du graphique
de chaque fonction.

Fonctions quadratiques
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Fonction de base :

       .. rst-class:: solution

       :math:`f(x) = x^2`

       |nbsp|

       Points clés :

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -3
            - .. rst-class:: solution

                9
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                0
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                4
          * - .. rst-class:: solution

                3
            - .. rst-class:: solution

                9
     - Graphique de la fonction de base :

       .. image:: ../images/mau3lesson01-gpimage01.png
          :scale: 85

Fonctions radicales (racine carrée)
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Fonction de base :

       .. rst-class:: solution

       :math:`f(x) = \sqrt{x}`

       |nbsp|

       Points clés :

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                0
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                4
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                9
            - .. rst-class:: solution

                3
     - Graphique de la fonction de base :

       .. image:: ../images/mau3lesson01-gpimage02.png
          :scale: 85

Fonctions rationnelles
================================================================================

.. list-table::
   :widths: 30 70
   :width: 100%

   * - Fonction de base :

       .. rst-class:: solution

       :math:`f(x) = \dfrac{1}{x}`

       |nbsp|

       Points clés :

       .. list-table::
          :header-rows: 1

          * - :math:`x`
            - :math:`y`
          * - .. rst-class:: solution

                -2
            - .. rst-class:: solution

                :math:`-\dfrac{1}{2}`
          * - .. rst-class:: solution

                -1
            - .. rst-class:: solution

                -1
          * - .. rst-class:: solution

                :math:`-\dfrac{1}{2}`
            - .. rst-class:: solution

                -2
          * - .. rst-class:: solution

                0
            - .. rst-class:: solution

                non défini
          * - .. rst-class:: solution

                :math:`\dfrac{1}{2}`
            - .. rst-class:: solution

                2
          * - .. rst-class:: solution

                1
            - .. rst-class:: solution

                1
          * - .. rst-class:: solution

                2
            - .. rst-class:: solution

                :math:`\dfrac{1}{2}`
     - Graphique de la fonction de base :

       .. image:: ../images/mau3lesson01-gpimage03.png
          :scale: 85

       .. rst-class:: solution

       asymptote verticale en :math:`x=0` (montrée en bleu)

Asymptotes
================================================================================

.. rst-class:: solution

**Asymptote :** *une droite dont une courbe se rapproche de plus en plus
mais qu'elle ne touche jamais.*

La fonction :math:`f(x) = \dfrac{1}{x}` a deux asymptotes :

**Asymptote verticale :** La division par zéro n'est pas définie. Par
conséquent, l'expression au dénominateur de la fonction ne peut pas être
nulle. Donc :math:`x \neq 0`. C'est pourquoi la droite verticale
:math:`x=0` est une asymptote pour cette fonction.

**Asymptote horizontale :** Pour l'image, il ne peut jamais y avoir une
situation où le résultat de la division est zéro. Par conséquent, la
droite :math:`y=0` est une asymptote horizontale. Pour toutes les
fonctions où le dénominateur est de degré supérieur au numérateur, il y
aura une asymptote horizontale en :math:`y=0`.

Transformations de fonctions
================================================================================

**Transformation :**

.. rst-class:: solution

Un changement apporté à une figure ou à une relation tel que la figure ou
le graphique de la relation est déplacé ou modifié dans sa forme.

.. rst-class:: solution

Les translations, les étirements et les réflexions sont des types de
transformations.

**La fonction générale :**

.. rst-class:: solution

:math:`g(x) = af[k(x-d)]+c` |---| une fonction transformée prend
:math:`f(x)` (la fonction mère qui est transformée) et lui applique des
transformations.

Changements aux coordonnées y (changements verticaux)
================================================================================

**c : translation verticale** :math:`g(x) = f(x) + c`

Le graphique de :math:`g(x)=f(x)+c` est une translation verticale du
graphique de :math:`f(x)` de :math:`c` unités.

Si :math:`c>0`, le graphique se déplace **vers le haut**; si :math:`c<0`,
le graphique se déplace **vers le bas**.

**a : étirement/compression vertical** :math:`g(x) = a \cdot f(x)`

Le graphique de :math:`g(x)=af(x)` est un étirement ou une compression
verticale du graphique de :math:`f(x)` d'un facteur de :math:`a`.

Si :math:`a>1` ou :math:`a<-1`, **étirement vertical** d'un facteur de
:math:`a`; si :math:`-1<a<1`, **compression verticale** d'un facteur de
:math:`a`; si :math:`a<0`, **réflexion verticale** (réflexion par rapport
à l'axe des :math:`x`).

**Remarque :** un étirement ou une compression verticale signifie que la
distance par rapport à l'axe des x de chaque point de la fonction mère
change d'un facteur de :math:`a`.

**Remarque :** pour une réflexion verticale, le point :math:`(x,y)` devient
le point :math:`(x,-y)`.

Changements aux coordonnées x (changements horizontaux)
================================================================================

**d : translation horizontale** :math:`g(x) = f(x-d)`

Le graphique de :math:`g(x)=f(x-d)` est une translation horizontale du
graphique de :math:`f(x)` de :math:`d` unités.

Si :math:`d>0`, le graphique se déplace **vers la droite**; si
:math:`d<0`, le graphique se déplace **vers la gauche**.

**k : étirement/compression horizontal** :math:`g(x) = f(kx)`

Le graphique de :math:`g(x)=f(kx)` est un étirement ou une compression
horizontale du graphique de :math:`f(x)` d'un facteur de
:math:`\dfrac{1}{k}`.

Si :math:`k>1` ou :math:`k<-1`, **compression horizontale** d'un facteur
de :math:`\dfrac{1}{k}`; si :math:`-1<k<1`, **étirement horizontal** d'un
facteur de :math:`\dfrac{1}{k}`; si :math:`k<0`, **réflexion horizontale**
(réflexion par rapport à l'axe des :math:`y`).

**Remarque :** un étirement ou une compression horizontale signifie que la
distance par rapport à l'axe des y de chaque point de la fonction mère
change d'un facteur de :math:`\dfrac{1}{k}`.

**Remarque :** pour une réflexion horizontale, le point :math:`(x,y)`
devient le point :math:`(-x,y)`.

Ordre des transformations
================================================================================

**1.** étirements, compressions, réflexions

**2.** translations

.. rst-class:: solution

:math:`a \to k \to d \to c`

.. rst-class:: keepwithnext

**Exemple 1 :** Énumère les transformations et l'ordre dans lequel elles
doivent être effectuées sur une fonction :math:`f(x)`.

.. container:: keeptogether

   a\) :math:`g(x)=-f(x)`

   .. rst-class:: solution

   :math:`a=-1` |---| réflexion verticale (changer le signe de toutes les
   valeurs de y)

.. container:: keeptogether

   b\) :math:`g(x)=2f\left(\dfrac{1}{3}x\right)`

   .. rst-class:: solution

   :math:`a=2`, :math:`k=\dfrac{1}{3}` |---| étirement vertical d'un
   facteur de 2 (multiplier les coordonnées y par 2); étirement
   horizontal d'un facteur de 3 (multiplier les coordonnées x par 3)

.. container:: keeptogether

   c\) :math:`g(x)=3f(x+2)-1`

   .. rst-class:: solution

   :math:`a=3`, :math:`d=-2`, :math:`c=-1` |---| étirement vertical d'un
   facteur de 3 (multiplier les coordonnées y par 3); décalage de 2
   unités vers la gauche (coordonnées x - 2); décalage de 1 unité vers le
   bas (coordonnées y - 1)

.. container:: keeptogether

   d\) :math:`g(x)=\dfrac{1}{4}f[2(x-1)]`

   .. rst-class:: solution

   :math:`a=\dfrac{1}{4}`, :math:`k=2`, :math:`d=1` |---| compression
   verticale d'un facteur de 1/4 (diviser les coordonnées y par 4);
   compression horizontale d'un facteur de 1/2 (diviser les coordonnées x
   par 2); décalage de 1 unité vers la droite (coordonnées x plus 1)

.. container:: keeptogether

   e\) :math:`g(x)=-5f\left[-\dfrac{1}{4}(x+2)\right]+7`

   .. rst-class:: solution

   :math:`a=-5`, :math:`k=-\dfrac{1}{4}`, :math:`d=-2`, :math:`c=7`
   |---| étirement vertical d'un facteur de 5 (multiplier les
   coordonnées y par 5); réflexion verticale (changer le signe des
   coordonnées y); étirement horizontal d'un facteur de 4 (multiplier
   les coordonnées x par 4); réflexion horizontale (changer le signe des
   coordonnées x); décalage de deux unités vers la gauche (coordonnées x
   - 2); décalage de 7 unités vers le haut (coordonnées y + 7)

.. rst-class:: keepwithnext

**Exemple 2 :** Énumère les transformations et l'ordre dans lequel elles
doivent être effectuées sur la fonction :math:`f(x)`. Utilise le
graphique donné de :math:`f(x)` pour tracer le graphique de :math:`g(x)`.

.. container:: keeptogether

   a\) :math:`g(x) = f(x+2)`

   .. rst-class:: solution

   décalage de 2 unités vers la gauche

   .. image:: ../images/mau3lesson01-gpimage04.png
      :scale: 85

.. container:: keeptogether

   b\) :math:`g(x) = -f(x)`

   .. rst-class:: solution

   réflexion verticale par rapport à l'axe des x

   .. image:: ../images/mau3lesson01-gpimage05.png
      :scale: 85

.. container:: keeptogether

   c\) :math:`g(x) = f(x) + 3`

   .. rst-class:: solution

   décalage de 3 unités vers le haut

   .. image:: ../images/mau3lesson01-gpimage06.png
      :scale: 85

.. container:: keeptogether

   d\) :math:`g(x) = f(2x) - 1`

   .. rst-class:: solution

   compression horizontale d'un facteur de 1/2 (x/2); décalage de 1
   unité vers le bas (y - 1)

   .. rst-class:: solution

   Il peut être utile de dresser une liste de **points image** (tout
   point qui a été transformé à partir d'un point de la figure ou du
   graphique original) : en utilisant
   :math:`\left(\dfrac{x}{2}, y-1\right)` sur chaque point de
   :math:`f(x)`, on obtient les points image :math:`(-1.5,1)`,
   :math:`(-0.5,-4)`, :math:`(0.5,-3)`, :math:`(1.5,-3)`.

   .. image:: ../images/mau3lesson01-gpimage07.png
      :scale: 85
