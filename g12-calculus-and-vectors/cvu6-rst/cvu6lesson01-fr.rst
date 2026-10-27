6.1 Leçon sur les équations de droites en deux dimensions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6lesson01
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.1 Leçon sur les équations de droites en deux dimensions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

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

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Déterminer trois autres vecteurs de position vers des points de
la droite. Tracer la droite.

`www.geogebra.org/graphing/j6ntqajv <https://www.geogebra.org/graphing/j6ntqajv>`_ (visualisation interactive en bonus)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`t = 1`

       |nbsp|

       |nbsp|
     - :math:`t = 2`

       |nbsp|

       |nbsp|
     - :math:`t = -2`

       |nbsp|

       |nbsp|

.. image:: ../images/cvu6lesson01-gpimage02.png
   :scale: 85
   :alt: droite passant par A(1,4) et B(3,1)

.. rst-class:: keepwithnext

**c)** Déterminer si le point :math:`(2,3)` est sur la droite.

|nbsp|

|nbsp|

|nbsp|

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

|nbsp|

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

       |nbsp|

       |nbsp|
     - Pour le point 2, soit :math:`t = 1` :

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**b)** Écrire une équation vectorielle de la droite.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Écrire l'équation scalaire de la droite.

*Pour écrire l'équation scalaire, isoler* :math:`t` *dans les deux
équations paramétriques, les égaler, puis réarranger sous la forme
standard.*

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**d)** Déterminer si :math:`\ell_1` est parallèle à :math:`\ell_2:
\begin{cases} x = 1 + 3t \\ y = 8 + 12t \end{cases}`

|nbsp|

|nbsp|

|nbsp|

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

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - .. image:: ../images/cvu6lesson01-gpimage04.png
          :scale: 85
          :alt: axes vides pour tracer la droite 4x+5y+20=0

.. rst-class:: keepwithnext

**b)** Déterminer un vecteur de position perpendiculaire à la droite.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Comment le vecteur de position trouvé en b) se compare-t-il à
l'équation scalaire ?

|nbsp|

.. rst-class:: keepwithnext

**d)** Écrire une équation vectorielle de la droite

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Trouver une équation scalaire de la droite :math:`[x,y] =
[0,3] + t[2,-1]`

`www.geogebra.org/graphing/ykexufu7 <https://www.geogebra.org/graphing/ykexufu7>`_
(visualisation interactive en bonus)

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|
     - *Rappel : pour trouver rapidement un vecteur perpendiculaire,
       on permute les coordonnées et on change le signe de l'une
       d'elles.*

|nbsp|

|nbsp|

|nbsp|
