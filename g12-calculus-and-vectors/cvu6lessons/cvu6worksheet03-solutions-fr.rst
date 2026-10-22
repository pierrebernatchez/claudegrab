6.3 Fiche d'exercices sur les équations de plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6worksheet03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.3 Fiche d'exercices sur les équations de plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Chaque point se trouve-t-il sur le plan :math:`3x - 5y - 6z =
12`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(0, 0, -2)`

       :solmath:`\text{MG} = 3(0) - 5(0) - 6(-2) = 12`

       :solmath:`\text{MD} = 12`

       .. rst-class:: solution

       :math:`\text{MG} = \text{MD}`, donc :math:`A` est sur le plan.
     - b\) :math:`B(1, 1, -2)`

       :solmath:`\text{MG} = 3(1) - 5(1) - 6(-2) = 10`

       :solmath:`\text{MD} = 12`

       .. rst-class:: solution

       :math:`\text{MG} \neq \text{MD}`, donc :math:`B` n'est PAS sur
       le plan.

.. rst-class:: keepwithnext

**2\)** Trouver les abscisse, ordonnée, et cote à l'origine
(:math:`x`, :math:`y`, :math:`z`) de chaque plan.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`2x - 3y + 6z = 12`

       :solmath:`x\text{-à l'origine : } 2x=12,\ x=6`

       :solmath:`y\text{-à l'origine : } -3y=12,\ y=-4`

       :solmath:`z\text{-à l'origine : } 6z=12,\ z=2`

       .. rst-class:: solution

       :math:`(6,0,0)`, :math:`(0,-4,0)`, :math:`(0,0,2)`
     - b\) :math:`4x - 8z = 16`

       :solmath:`x\text{-à l'origine : } 4x=16,\ x=4`

       .. rst-class:: solution

       Aucune ordonnée à l'origine.

       :solmath:`z\text{-à l'origine : } -8z=16,\ z=-2`

       .. rst-class:: solution

       :math:`(4,0,0)`, aucune ordonnée à l'origine, :math:`(0,0,-2)`

.. rst-class:: keepwithnext

**3\)** Écrire les équations paramétriques de chaque plan à partir de
son équation vectorielle.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`[x,y,z] = [3,-1,2] + t[4,-2,3] + s[5,1,0]`

       .. rst-class:: solution

       :math:`\pi: \begin{cases} x = 3 + 4t + 5s \\ y = -1 - 2t + s
       \\ z = 2 + 3t \end{cases}`
     - b\) :math:`[x,y,z] = [0,8,7] + t[1,0,-3] + s[1,-4,7]`

       .. rst-class:: solution

       :math:`\pi: \begin{cases} x = t + s \\ y = 8 - 4s \\ z = 7 -
       3t + 7s \end{cases}`

.. rst-class:: keepwithnext

**4\)** Écrire l'équation vectorielle d'un plan à partir de ses
équations paramétriques.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\pi: \begin{cases} x = 1 - 9t + 4s \\ y = 8 - 7t +
       s \\ z = -1 - 3t + 2s \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [1,8,-1] + t[-9,-7,-3] + s[4,1,2]`
     - b\) :math:`\pi: \begin{cases} x = 4 - t - s \\ y = 3 + 4s \\ z
       = 2t \end{cases}`

       .. rst-class:: solution

       :math:`[x,y,z] = [4,3,0] + t[-1,0,2] + s[-1,4,0]`

.. rst-class:: keepwithnext

**5\)** Déterminer les abscisse, ordonnée, et cote à l'origine
(:math:`x`, :math:`y`, :math:`z`) du plan :math:`[x,y,z] = [1,-3,2] +
t[4,-3,5] + s[-1,7,0]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 1 + 4t - s \\ y = -3 - 3t + 7s \\ z = 2
+ 5t \end{cases}`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x`-à l'origine (:math:`y=z=0`) :

       :solmath:`0 = 2 + 5t,\ t = -\frac{2}{5}`

       :solmath:`0 = -3 - 3t + 7s,\ s = \frac{9}{35}`

       :solmath:`x = 1 + 4\left(-\frac{2}{5}\right) -
       \frac{9}{35}`

       .. rst-class:: solution

       :math:`x = -\dfrac{6}{7}`
     - :math:`y`-à l'origine (:math:`x=z=0`) :

       :solmath:`0 = 2+5t,\ t=-\frac{2}{5}`

       :solmath:`0 = 1+4t-s,\ s=-\frac{3}{5}`

       :solmath:`y = -3-3\left(-\frac{2}{5}\right)+
       7\left(-\frac{3}{5}\right)`

       .. rst-class:: solution

       :math:`y = -6`
     - :math:`z`-à l'origine (:math:`x=y=0`) :

       :solmath:`0 = 1+4t-s,\ s=1+4t`

       :solmath:`0 = -3-3t+7(1+4t),\ t=-\frac{4}{25}`

       :solmath:`z = 2+5\left(-\frac{4}{25}\right)`

       .. rst-class:: solution

       :math:`z = \dfrac{6}{5}`

.. rst-class:: solution

abscisse à l'origine : :math:`\left(-\dfrac{6}{7},0,0\right)`,
ordonnée à l'origine : :math:`(0,-6,0)`, cote à l'origine :
:math:`\left(0,0,\dfrac{6}{5}\right)`

.. rst-class:: keepwithnext

**6\)** Écrire une équation vectorielle pour chaque plan :

.. rst-class:: keepwithnext

**a)** contient l'origine; a pour vecteurs directeurs :math:`\vec{a} =
[2,-1,7]` et :math:`\vec{b} = [3,5,2]`

.. rst-class:: solution

:math:`[x,y,z] = [0,0,0] + t[2,-1,7] + s[3,5,2]`

.. rst-class:: keepwithnext

**b)** contient les points :math:`D(1,-2,3)`, :math:`E(5,-1,8)`, et
:math:`F(3,9,2)`

:solmath:`\vec{m_1} = \vec{DE} = [4,1,5]`

:solmath:`\vec{m_2} = \vec{DF} = [2,11,-1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,-2,3] + t[4,1,5] + s[2,11,-1]`

.. rst-class:: keepwithnext

**7\)** Déterminer l'équation vectorielle du plan contenant les points
:math:`A(2,-1,4)`, :math:`B(-3,4,5)`, et :math:`C(8,-1,6)`.

:solmath:`\vec{m_1} = \vec{AB} = [-5,5,1]`

:solmath:`\vec{m_2} = \vec{AC} = [6,0,2]`

.. rst-class:: solution

:math:`[x,y,z] = [2,-1,4] + t[-5,5,1] + s[6,0,2]`

.. rst-class:: keepwithnext

**8\)** Un plan est perpendiculaire à :math:`[x,y,z] = [1,-10,8] +
s[1,2,-1]` et contient le point :math:`P(-1,4,-2)`. Déterminer si le
point :math:`A(7,10,16)` se trouve aussi sur ce plan.

:solmath:`\vec{PA} = [8,6,18] = 2[4,3,9]`

.. rst-class:: solution

Si :math:`A` est sur le plan, :math:`\vec{PA}` serait perpendiculaire
à :math:`[1,2,-1]`. Vérifier le produit scalaire.

:solmath:`\vec{PA} \cdot [1,2,-1] = [8,6,18] \cdot [1,2,-1]`

.. rst-class:: solution

:math:`\vec{PA} \cdot [1,2,-1] = 2`

.. rst-class:: solution

Puisque le produit scalaire n'est pas nul, :math:`\vec{PA}` n'est pas
perpendiculaire, donc :math:`A` n'est PAS sur le plan.
