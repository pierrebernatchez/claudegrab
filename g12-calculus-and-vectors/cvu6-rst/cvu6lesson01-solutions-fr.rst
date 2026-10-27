6.1 Leçon sur les équations de droites en deux dimensions avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson01-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.1 Leçon sur les équations de droites en deux dimensions avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

En deux dimensions, une droite peut être définie par plusieurs types
d'équations :

**i)** Forme pente-ordonnée à l'origine :math:`\rightarrow y = mx + b`

**ii)** Forme standard (équation scalaire) :math:`\rightarrow Ax + By + C
= 0`

**iii)** Équation vectorielle :math:`\rightarrow \vec{r} = \vec{r_0} +
t\vec{m}` ou :math:`[x,y] = [x_0,y_0] + t[m_1,m_2]`

**iv)** Équation paramétrique :math:`\rightarrow \begin{cases} x = x_0 +
tm_1 \\ y = y_0 + tm_2 \end{cases}`

Partie 1 : Équation vectorielle d'une droite en deux dimensions
================================================================================

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Sous la forme pente-ordonnée à l'origine et sous la forme
       standard, on a des équations qui définissent tous les points
       :math:`(x,y)` de la droite. Une équation vectorielle d'une
       droite est une équation qui décrit des vecteurs résultants qui
       partent de l'origine et se terminent en un point de la droite.
       Pour créer ces vecteurs résultants, il faut un vecteur de
       position qui nous donne un point de la droite,
       :math:`\vec{r_0} = [x_0,y_0]`, et un vecteur directeur parallèle
       à la droite, :math:`\vec{m} = [m_1,m_2]`. En additionnant le
       vecteur de position et le vecteur directeur, on obtient un
       vecteur résultant, :math:`\vec{r}`, dont l'extrémité est en un
       point de la droite. En multipliant le vecteur directeur par
       :math:`t` (pour obtenir :math:`t\vec{m}`), le vecteur
       résultant, :math:`\vec{r}`, peut avoir son extrémité en
       n'importe quel point de la droite.
     - .. image:: ../images/cvu6lesson01-gpimage01.png
          :scale: 85
          :alt: vecteurs r0, m, tm et r illustrant l'équation vectorielle d'une droite

**Résumé de l'équation vectorielle d'une droite :**

:math:`\vec{r} = \vec{r_0} + t\vec{m}` ou :math:`[x,y] = [x_0,y_0] +
t[m_1,m_2]`

où

- :math:`t \in \mathbb{R}`
- :math:`\vec{r} = [x,y]` est un vecteur de position vers un point
  inconnu quelconque de la droite
- :math:`\vec{r_0} = [x_0,y_0]` est un vecteur de position vers un
  point connu de la droite
- :math:`\vec{m} = [m_1,m_2]` est un vecteur directeur parallèle à la
  droite

.. rst-class:: keepwithnext

**Exemple 1 :** Pour une droite passant par les points :math:`A(1,4)`
et :math:`B(3,1)`

.. rst-class:: keepwithnext

**a)** Écrire une équation vectorielle de la droite

:solmath:`\text{Trouver le vecteur directeur } \vec{m}\text{ :}`

:solmath:`\vec{m} = \vec{AB}`

:solmath:`\vec{m} = [3-1, 1-4]`

.. rst-class:: solution

:math:`\vec{m} = [2,-3]`

.. rst-class:: solution

Utiliser le point :math:`A(1,4)` ou :math:`B(3,1)` pour :math:`\vec{r_0}`

.. rst-class:: solution

Une équation vectorielle est : :math:`[x,y] = [3,1] + t[2,-3]`

.. rst-class:: keepwithnext

**b)** Déterminer trois autres vecteurs de position vers des points de
la droite. Tracer la droite.

`www.geogebra.org/graphing/j6ntqajv <https://www.geogebra.org/graphing/j6ntqajv>`_ (visualisation interactive en bonus)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`t = 1`

       :solmath:`[x,y] = [3,1] + 1[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [5,-2]`
     - :math:`t = 2`

       :solmath:`[x,y] = [3,1] + 2[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [7,-5]`
     - :math:`t = -2`

       :solmath:`[x,y] = [3,1] + (-2)[2,-3]`

       .. rst-class:: solution

       :math:`[x,y] = [-1,7]`

.. image:: ../images/cvu6lesson01-gpimage03.png
   :scale: 85
   :alt: droite passant par A et B avec trois vecteurs de position vers (5,-2), (7,-5) et (-1,7)

.. rst-class:: keepwithnext

**c)** Déterminer si le point :math:`(2,3)` est sur la droite.

.. rst-class:: solution

Si :math:`(2,3)` est sur la droite, il existe une valeur de :math:`t`
qui rend l'équation suivante vraie :

.. rst-class:: solution

:math:`[2,3] = [3,1] + t[2,-3]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Égaler les coordonnées en :math:`x` :

       :solmath:`2 = 3 + 2t`

       .. rst-class:: solution

       :math:`t = -\dfrac{1}{2}`
     - Égaler les coordonnées en :math:`y` :

       :solmath:`3 = 1 - 3t`

       .. rst-class:: solution

       :math:`t = -\dfrac{2}{3}`

.. rst-class:: solution

Puisque les valeurs de :math:`t` ne sont pas égales, le point
:math:`(2,3)` N'EST PAS sur la droite.

Partie 2 : Équation paramétrique d'une droite en deux dimensions
================================================================================

Rappel : l'équation vectorielle d'une droite peut s'écrire :

**i)** :math:`\vec{r} = \vec{r_0} + t\vec{m}` ou :math:`[x,y] =
[x_0,y_0] + t[m_1,m_2]`

`www.geogebra.org/graphing/f2h5x3wf <https://www.geogebra.org/graphing/f2h5x3wf>`_ (visualisation interactive en bonus)

L'équation vectorielle de la droite peut être séparée en deux parties,
une pour chaque variable.

Les équations paramétriques d'une droite en deux dimensions sont :

:math:`x = x_0 + tm_1`

:math:`y = y_0 + tm_2`

L'équation paramétrique de la droite de l'exemple 1 serait :

.. rst-class:: solution

:math:`\ell: \begin{cases} x = 3 + 2t \\ y = 1 - 3t \end{cases}`

.. rst-class:: keepwithnext

**Exemple 2 :** Considérer la droite :math:`\ell_1: \begin{cases} x = 3 +
2t \\ y = -5 + 4t \end{cases}`

.. rst-class:: keepwithnext

**a)** Déterminer les coordonnées de deux points de la droite.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Pour le point 1, soit :math:`t = 0` :

       :solmath:`x = 3 + 2(0)` :solmath:`y = -5 + 4(0)`

       .. rst-class:: solution

       :math:`x = 3` :math:`y = -5`

       .. rst-class:: solution

       :math:`P_1 = (3,-5)`
     - Pour le point 2, soit :math:`t = 1` :

       :solmath:`x = 3 + 2(1)` :solmath:`y = -5 + 4(1)`

       .. rst-class:: solution

       :math:`x = 5` :math:`y = -1`

       .. rst-class:: solution

       :math:`P_2 = (5,-1)`

.. rst-class:: keepwithnext

**b)** Écrire une équation vectorielle de la droite.

:solmath:`\vec{r_0} = [3,-5]`

:solmath:`\vec{m} = [2,4] = 2[1,2]` *(utiliser la version réduite du
vecteur directeur si possible)*

.. rst-class:: solution

L'équation vectorielle est : :math:`[x,y] = [3,-5] + t[1,2]`

.. rst-class:: keepwithnext

**c)** Écrire l'équation scalaire de la droite.

*Pour écrire l'équation scalaire, isoler* :math:`t` *dans les deux
équations paramétriques, les égaler, puis réarranger sous la forme
standard.*

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`x = 3 + t`

       .. rst-class:: solution

       :math:`t = x - 3`
     - :solmath:`y = -5 + 2t`

       .. rst-class:: solution

       :math:`t = \dfrac{y+5}{2}`

:solmath:`x - 3 = \dfrac{y+5}{2}`

:solmath:`2x - 6 = y + 5`

.. rst-class:: solution

:math:`2x - y - 11 = 0`

.. rst-class:: keepwithnext

**d)** Déterminer si :math:`\ell_1` est parallèle à :math:`\ell_2:
\begin{cases} x = 1 + 3t \\ y = 8 + 12t \end{cases}`

.. rst-class:: solution

Si elles sont parallèles, les vecteurs directeurs seront des multiples
scalaires l'un de l'autre.

:solmath:`[2,4] = k[3,12]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`2 = 3k`

       .. rst-class:: solution

       :math:`k = \dfrac{2}{3}`
     - :solmath:`4 = 12k`

       .. rst-class:: solution

       :math:`k = \dfrac{1}{3}`

.. rst-class:: solution

Par conséquent, :math:`\ell_1` et :math:`\ell_2` ne sont pas
parallèles.

.. rst-class:: keepwithnext

**Exemple 3 :** Considérer la droite d'équation scalaire :math:`4x + 5y +
20 = 0`

`www.geogebra.org/graphing/tx4b9esu <https://www.geogebra.org/graphing/tx4b9esu>`_ (visualisation interactive en bonus)

.. rst-class:: keepwithnext

**a)** Tracer la droite

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. rst-class:: solution

       Abscisse à l'origine :

       :solmath:`4x + 5(0) + 20 = 0`

       .. rst-class:: solution

       :math:`x = -5`

       .. rst-class:: solution

       :math:`(-5,0)`

       .. rst-class:: solution

       Ordonnée à l'origine :

       :solmath:`4(0) + 5y + 20 = 0`

       .. rst-class:: solution

       :math:`y = -4`

       .. rst-class:: solution

       :math:`(0,-4)`
     - .. image:: ../images/cvu6lesson01-gpimage05.png
          :scale: 85
          :alt: droite 4x+5y+20=0 tracée avec l'abscisse et l'ordonnée à l'origine marquées

.. rst-class:: keepwithnext

**b)** Déterminer un vecteur de position perpendiculaire à la droite.

.. rst-class:: solution

Commencer par trouver un vecteur directeur de la droite :

:solmath:`\vec{m} = [0,-4] - [-5,0]`

.. rst-class:: solution

:math:`\vec{m} = [5,-4]`

.. rst-class:: solution

Pour trouver un vecteur :math:`\vec{n}` perpendiculaire à
:math:`\vec{m}`, poser :math:`\vec{m} \cdot \vec{n} = 0` et résoudre
pour des valeurs de :math:`x` et :math:`y` qui rendent cette équation
vraie :

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`[5,-4] \cdot [x,y] = 0`

       :solmath:`5x - 4y = 0`

       .. rst-class:: solution

       :math:`x = \dfrac{4}{5}y`

       .. rst-class:: solution

       Choisir n'importe quelle valeur pour :math:`y`, puis résoudre
       pour :math:`x`

       :solmath:`x = \dfrac{4}{5}(5)`

       .. rst-class:: solution

       :math:`x = 4`

       .. rst-class:: solution

       :math:`\vec{n} = [4,5]` est perpendiculaire à la droite.
     - .. image:: ../images/cvu6lesson01-gpimage06.png
          :scale: 85
          :alt: droite 4x+5y+20=0 avec le vecteur perpendiculaire n vers (4,5)

.. rst-class:: keepwithnext

**c)** Comment le vecteur de position trouvé en b) se compare-t-il à
l'équation scalaire ?

.. rst-class:: solution

Les composantes de :math:`\vec{n}` correspondent aux coefficients de
:math:`x` et :math:`y` dans l'équation scalaire.

.. rst-class:: keepwithnext

**d)** Écrire une équation vectorielle de la droite

:solmath:`\vec{r_0} = [0,-4]`

:solmath:`\vec{m} = [5,-4]`

.. rst-class:: solution

L'équation vectorielle est : :math:`[x,y] = [0,-4] + t[5,-4]`

.. rst-class:: keepwithnext

**Exemple 4 :** Trouver une équation scalaire de la droite :math:`[x,y] =
[0,3] + t[2,-1]`

`www.geogebra.org/graphing/ykexufu7 <https://www.geogebra.org/graphing/ykexufu7>`_
(visualisation interactive en bonus)

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Vecteur perpendiculaire :

       :solmath:`\vec{n} = [1,2]`

       *Rappel : pour trouver rapidement un vecteur perpendiculaire,
       on permute les coordonnées et on change le signe de l'une
       d'elles.*
     - .. image:: ../images/cvu6lesson01-gpimage07.png
          :scale: 85
          :alt: droite [x,y]=[0,3]+t[2,-1] avec le vecteur normal perpendiculaire n=[1,2]

:solmath:`x + 2y + C = 0`

:solmath:`0 + 2(3) + C = 0`

.. rst-class:: solution

:math:`C = -6`

.. rst-class:: solution

L'équation scalaire est :math:`x + 2y - 6 = 0`
