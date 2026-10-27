6.4 Fiche d'exercices sur les équations de plans sous forme scalaire avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6worksheet04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.4 Fiche d'exercices sur les équations de plans sous forme scalaire avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Écrire l'équation scalaire de chaque plan étant donné le
vecteur normal :math:`\vec{n}` et un point P du plan.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{n} = [1,-3,-4]`, :math:`P(-2,5,7)`

       :solmath:`1(-2) - 3(5) - 4(7) + D = 0`

       .. rst-class:: solution

       :math:`D = 45`

       .. rst-class:: solution

       :math:`x - 3y - 4z + 45 = 0`
     - b\) :math:`\vec{n} = [0,-3,5]`, :math:`P(8,-7,3)`

       :solmath:`0(8) - 3(-7) + 5(3) + D = 0`

       .. rst-class:: solution

       :math:`D = -36`

       .. rst-class:: solution

       :math:`-3y + 5z - 36 = 0`

.. rst-class:: keepwithnext

**2\)** Écrire une équation scalaire de chaque plan, étant donné son
équation vectorielle ou paramétrique.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y,z] = [7,-3,4] + s[1,-2,-3] + t[4,-3,1]`

       :solmath:`\vec{n} = [-2(1)-(-3)(-3), -3(4)-1(1),
       1(-3)-(-2)(4)]`

       .. rst-class:: solution

       :math:`\vec{n} = [-11,-13,5]`

       :solmath:`-11(7) - 13(-3) + 5(4) + D = 0`

       .. rst-class:: solution

       :math:`D = 18`

       .. rst-class:: solution

       :math:`-11x - 13y + 5z + 18 = 0`
     - b\) :math:`\pi_1: \begin{cases} x = 4+t+2s \\ y = 3-2t-3s \\ z
       = -1+3t+s \end{cases}`

       :solmath:`\vec{m_1} = [1,-2,3]`, :solmath:`\vec{m_2} =
       [2,-3,1]`

       :solmath:`\vec{n} = [-2(1)-3(-3), 3(2)-1(1), 1(-3)-(-2)(2)]`

       .. rst-class:: solution

       :math:`\vec{n} = [7,5,1]`

       :solmath:`7(4) + 5(3) + 1(-1) + D = 0`

       .. rst-class:: solution

       :math:`D = -42`

       .. rst-class:: solution

       :math:`7x + 5y + z - 42 = 0`

.. rst-class:: keepwithnext

**3\)** Pour chaque situation, écrire l'équation scalaire du plan.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) a pour normal :math:`\vec{n} = (7,9,-1)` et inclut le
       point :math:`(3,-2,4)`

       :solmath:`7(3) + 9(-2) - 1(4) + D = 0`

       .. rst-class:: solution

       :math:`D = 1`

       .. rst-class:: solution

       :math:`7x + 9y - z + 1 = 0`
     - b\) contient les vecteurs directeurs :math:`\vec{a} =
       [-1,2,8]` et :math:`\vec{b} = [2,-1,3]` et inclut le point
       :math:`(2,-7,8)`

       :solmath:`\vec{n} = \vec{a} \times \vec{b} = [2(3)-8(-1),
       8(2)-(-1)(3), -1(-1)-2(2)]`

       .. rst-class:: solution

       :math:`\vec{n} = [14,19,-3]`

       :solmath:`14(2) + 19(-7) - 3(8) + D = 0`

       .. rst-class:: solution

       :math:`D = 129`

       .. rst-class:: solution

       :math:`14x + 19y - 3z + 129 = 0`
   * - c\) parallèle au plan :math:`xz` et inclut le point
       :math:`(7,8,-1)`

       :solmath:`\vec{n} = [0,1,0]`

       :solmath:`0(7) - 1(8) + 0(-1) + D = 0`

       .. rst-class:: solution

       :math:`D = 8`

       .. rst-class:: solution

       :math:`y - 8 = 0`
     - d\) contient les points :math:`(3,8,-1)`, :math:`(-8,9,-4)`,
       et :math:`(1,-3,2)`

       :solmath:`\vec{m_1} = [-11,1,-3]`,
       :solmath:`\vec{m_2} = [-2,-11,3]`

       :solmath:`\vec{n} = [1(3)-(-3)(-11), -3(-2)-(-11)(3),
       -11(-11)-1(-2)]`

       .. rst-class:: solution

       :math:`\vec{n} = [-30,39,123]`

       :solmath:`-30(3) + 39(8) + 123(-1) + D = 0`

       .. rst-class:: solution

       :math:`D = -99`

       .. rst-class:: solution

       :math:`-30x + 39y + 123z - 99 = 0`
   * - e\) contient la droite :math:`[x,y,z] = [4,-3,-2] + s[3,-2,1]`
       et parallèle à la droite définie par les équations
       paramétriques :math:`\ell: \begin{cases} x = 5+3s \\ y = 1-s
       \\ z = 2+4s \end{cases}`

       :solmath:`\vec{m_1} = [3,-2,1]`, :solmath:`\vec{m_2} =
       [3,-1,4]`

       :solmath:`\vec{n} = [-2(4)-1(-1), 1(3)-3(4), 3(-1)-(-2)(3)]`

       .. rst-class:: solution

       :math:`\vec{n} = [-7,-9,3]`

       :solmath:`-7(4) - 9(-3) + 3(-2) + D = 0`

       .. rst-class:: solution

       :math:`D = 7`

       .. rst-class:: solution

       :math:`-7x - 9y + 3z + 7 = 0`
     - f\) contient le point :math:`(2,-1,8)` et perpendiculaire à la
       droite :math:`[x,y,z] = [1,-2,-3] + s[5,-4,7]`

       :solmath:`\vec{n} = [5,-4,7]`

       :solmath:`5(2) - 4(-1) + 7(8) + D = 0`

       .. rst-class:: solution

       :math:`D = -70`

       .. rst-class:: solution

       :math:`5x - 4y + 7z - 70 = 0`
   * - g\) parallèle au plan :math:`-3x+2y+5z+8=0` et inclut le
       point :math:`(5,-7,8)`

       :solmath:`\vec{n} = [-3,2,5]`

       :solmath:`-3(5) + 2(-7) + 5(8) + D = 0`

       .. rst-class:: solution

       :math:`D = -11`

       .. rst-class:: solution

       :math:`-3x + 2y + 5z - 11 = 0`
     - h\) contient les droites :math:`[x,y,z] = [4,-1,0] +
       s[-2,1,3]` et :math:`[x,y,z] = [-2,4,3] + s[-6,5,7]`

       :solmath:`\vec{n} = [1(7)-3(5), 3(-6)-(-2)(7),
       (-2)(5)-1(-6)] = -4[2,1,1]`

       .. rst-class:: solution

       :math:`\vec{n} = [2,1,1]`

       :solmath:`2(4) + 1(-1) + 1(0) + D = 0`

       .. rst-class:: solution

       :math:`D = -7`

       .. rst-class:: solution

       :math:`2x + y + z - 7 = 0`

.. rst-class:: keepwithnext

**4\)** Déterminer l'angle entre les plans :math:`x + 2y - 3z - 4 =
0` et :math:`x + 2y - 1 = 0`. *(Indice : l'angle entre 2 plans
sécants doit être égal à l'angle entre leurs normales)*

.. rst-class:: solution

:math:`\vec{n_1} = [1,2,-3]`, :math:`\vec{n_2} = [1,2,0]`

:solmath:`\cos\theta = \dfrac{\vec{n_1}\cdot\vec{n_2}}{|\vec{n_1}||\vec{n_2}|}`

:solmath:`\cos\theta = \dfrac{5}{(\sqrt{14})(\sqrt{5})}`

.. rst-class:: solution

:math:`\theta \cong 53.3°`

.. rst-class:: keepwithnext

**5\)** Écrire l'équation vectorielle et les équations paramétriques
du plan : :math:`3x - y + 2z - 4 = 0`

:solmath:`x\text{-à l'origine : } 3x=4,\ x=\frac{4}{3}`

:solmath:`y\text{-à l'origine : } -y=4,\ y=-4`

:solmath:`z\text{-à l'origine : } 2z=4,\ z=2`

.. rst-class:: solution

Donc :math:`X\left(\frac{4}{3},0,0\right)`, :math:`Y(0,-4,0)`,
:math:`Z(0,0,2)` sont des points du plan.

:solmath:`\vec{m_1} = \vec{XY} = \left[-\frac{4}{3},-4,0\right],
\text{ se réduit à } [1,3,0]`

:solmath:`\vec{m_2} = \vec{YZ} = [0,4,2], \text{ se réduit à }
[0,2,1]`

.. rst-class:: solution

:math:`[x,y,z] = [0,0,2] + t[1,3,0] + s[0,2,1]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = t \\ y = 3t+2s \\ z = 2+s \end{cases}`

.. rst-class:: keepwithnext

**6\)** Trouver un vecteur normal et un vecteur parallèle pour chaque
plan.

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - a\) :math:`x + 2y + 2z - 5 = 0`

       .. rst-class:: solution

       normal : :math:`\vec{n} = [1,2,2]`

       .. rst-class:: solution

       parallèle : :math:`\vec{m} = [-2,1,0]`
     - b\) :math:`5x + 2z = 7`

       .. rst-class:: solution

       normal : :math:`\vec{n} = [5,0,2]`

       .. rst-class:: solution

       parallèle : :math:`\vec{m} = [-2,0,5]`
     - c\) :math:`5y = 8`

       .. rst-class:: solution

       normal : :math:`\vec{n} = [0,5,0]`

       .. rst-class:: solution

       parallèle : :math:`\vec{m} = [2,0,7]` (n'importe quel vecteur
       du plan :math:`xz`)

.. rst-class:: keepwithnext

**7\)** Considérer le plan :math:`-x + 4y + 2z + 6 = 0`

.. rst-class:: keepwithnext

**a)** Déterminer un vecteur normal, :math:`\vec{n}`, au plan.

.. rst-class:: solution

:math:`\vec{n} = [-1,4,2]`

.. rst-class:: keepwithnext

**b)** Déterminer les coordonnées de deux points, :math:`S` et
:math:`T`, du plan.

:solmath:`\text{Soit } y=z=0\text{ : } -x+6=0,\ x=6`

.. rst-class:: solution

:math:`S(6,0,0)`

:solmath:`\text{Soit } x=y=0\text{ : } 2z+6=0,\ z=-3`

.. rst-class:: solution

:math:`T(0,0,-3)`

.. rst-class:: keepwithnext

**c)** Déterminer :math:`\vec{ST}`

:solmath:`\vec{ST} = [0-6,0-0,-3-0]`

.. rst-class:: solution

:math:`\vec{ST} = [-6,0,-3]`

.. rst-class:: keepwithnext

**d)** Montrer que :math:`\vec{ST}` est perpendiculaire à
:math:`\vec{n}`.

:solmath:`\vec{ST} \cdot \vec{n} = [-6,0,-3] \cdot [-1,4,2]`

:solmath:`\vec{ST} \cdot \vec{n} = 6 + 0 - 6`

.. rst-class:: solution

:math:`\vec{ST} \cdot \vec{n} = 0`, donc :math:`\vec{ST}` est
perpendiculaire à :math:`\vec{n}`.

.. rst-class:: keepwithnext

**8\)** Énoncer l'équation scalaire de chacun des plans suivants

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - a\) le plan :math:`xy`

       .. rst-class:: solution

       :math:`z = 0`
     - b\) le plan :math:`xz`

       .. rst-class:: solution

       :math:`y = 0`
     - c\) le plan :math:`yz`

       .. rst-class:: solution

       :math:`x = 0`
