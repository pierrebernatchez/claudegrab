5.6 Fiche d'exercices sur les applications du produit scalaire et du produit vectoriel avec solutions
################################################################################################################

:lang: fr
:date: 2026-10-15 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5worksheet06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.6 Fiche d'exercices sur les applications du produit scalaire et du produit vectoriel avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Étant donné :math:`\vec{a} = [2, 4, -5]`, :math:`\vec{b} = [-1,
3, 7]`, et :math:`\vec{c} = [-2, 7, 3]`, évaluer chaque expression.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{a} \times \vec{b} \cdot \vec{c}`

       :solmath:`\vec{a} \times \vec{b} = [4(7)-(-5)(3), -5(-1)-2(7),
       2(3)-4(-1)]`

       :solmath:`\vec{a} \times \vec{b} = [43, -9, 10]`

       :solmath:`\vec{a} \times \vec{b} \cdot \vec{c} = [43,-9,10]
       \cdot [-2,7,3]`

       .. rst-class:: solution

       :math:`\vec{a} \times \vec{b} \cdot \vec{c} = -119`
     - b\) :math:`\vec{a} \times \vec{c} \cdot \vec{b}`

       :solmath:`\vec{a} \times \vec{c} = [4(3)-(-5)(7), -5(-2)-2(3),
       2(7)-4(-2)]`

       :solmath:`\vec{a} \times \vec{c} = [47, 4, 22]`

       :solmath:`\vec{a} \times \vec{c} \cdot \vec{b} = [47,4,22]
       \cdot [-1,3,7]`

       .. rst-class:: solution

       :math:`\vec{a} \times \vec{c} \cdot \vec{b} = 119`

.. rst-class:: keepwithnext

**2\)** Déterminer la projection de :math:`\vec{u}` sur :math:`\vec{v}`,
ainsi que sa norme.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{u} = [2, 1, 7]`, :math:`\vec{v} = [-7, 2, 6]`

       :solmath:`proj_{\vec{v}}\,\vec{u} =
       \dfrac{\vec{u}\cdot\vec{v}}{\vec{v}\cdot\vec{v}}(\vec{v})`

       :solmath:`proj_{\vec{v}}\,\vec{u} =
       \dfrac{2(-7)+1(2)+7(6)}{(-7)^2+2^2+6^2}[-7,2,6]`

       .. rst-class:: solution

       :math:`proj_{\vec{v}}\,\vec{u} = \dfrac{30}{89}[-7,2,6]`

       :solmath:`|proj_{\vec{v}}\,\vec{u}| = \dfrac{30}{89}\sqrt{89}`

       .. rst-class:: solution

       :math:`|proj_{\vec{v}}\,\vec{u}| = \dfrac{30}{\sqrt{89}}`
     - b\) :math:`\vec{u} = 7\vec{i}-6\vec{j}+5\vec{k}`,
       :math:`\vec{v} = 3\vec{i}-2\vec{j}+\vec{k}`

       :solmath:`proj_{\vec{v}}\,\vec{u} =
       \dfrac{7(3)+(-6)(-2)+5(1)}{3^2+(-2)^2+1^2}[3,-2,1]`

       .. rst-class:: solution

       :math:`proj_{\vec{v}}\,\vec{u} = \dfrac{38}{14}[3,-2,1]`

       :solmath:`|proj_{\vec{v}}\,\vec{u}| = \dfrac{38}{14}\sqrt{14}`

       .. rst-class:: solution

       :math:`|proj_{\vec{v}}\,\vec{u}| = \dfrac{38}{\sqrt{14}}`

.. rst-class:: keepwithnext

**3\)** Déterminer le travail effectué dans la direction du
déplacement.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{F} = [200, 150, 75]`, :math:`\vec{s} = [2, -1,
       8]`

       :solmath:`W = \vec{F} \cdot \vec{s}`

       :solmath:`W = 200(2)+150(-1)+75(8)`

       .. rst-class:: solution

       :math:`W = 850\ J`
     - b\) :math:`\vec{F} = -3\vec{i}+9\vec{j}+5\vec{k}`,
       :math:`\vec{s} = 2\vec{i}+5\vec{j}+3\vec{k}`

       :solmath:`W = \vec{F} \cdot \vec{s}`

       :solmath:`W = -3(2)+9(5)+5(3)`

       .. rst-class:: solution

       :math:`W = 54\ J`

.. rst-class:: keepwithnext

**4\)** Déterminer l'aire du parallélogramme dont les côtés sont
formés des vecteurs.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{a} = [-4, 5, -8]`, :math:`\vec{b} = [1, -2, 3]`

       :solmath:`\vec{a} \times \vec{b} = [5(3)-(-8)(-2),
       -8(1)-(-4)(3), -4(-2)-5(1)]`

       :solmath:`\vec{a} \times \vec{b} = [-1, 4, 3]`

       .. rst-class:: solution

       :math:`\text{Aire} = |\vec{a} \times \vec{b}| = \sqrt{26}`
       unités\ :superscript:`2`
     - b\) :math:`\vec{a} = [9, -5, 7]`, :math:`\vec{b} = [3, -2, 5]`

       :solmath:`\vec{a} \times \vec{b} = [-5(5)-7(-2), 7(3)-9(5),
       9(-2)-(-5)(3)]`

       :solmath:`\vec{a} \times \vec{b} = [-11, -24, -3]`

       .. rst-class:: solution

       :math:`\text{Aire} = |\vec{a} \times \vec{b}| = \sqrt{706}`
       unités\ :superscript:`2`

.. rst-class:: keepwithnext

**5\)** Déterminer l'aire du triangle ayant les sommets donnés.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(0, 2, 4)`, :math:`B(3, -2, 1)`, :math:`C(4, -2,
       5)`

       :solmath:`\vec{AB} = [3, -4, -3]`, :solmath:`\vec{AC} = [4, -4,
       1]`

       :solmath:`\vec{AB} \times \vec{AC} = [-4(1)-(-3)(-4),
       -3(4)-3(1), 3(-4)-(-4)(4)]`

       :solmath:`\vec{AB} \times \vec{AC} = [-16, -15, 4]`

       .. rst-class:: solution

       :math:`\text{Aire} = \dfrac{1}{2}|\vec{AB} \times \vec{AC}| =
       \dfrac{\sqrt{497}}{2}` unités\ :superscript:`2`
     - b\) :math:`A(-2, 4, 5)`, :math:`B(1, 4, 2)`, :math:`C(7, 4, 9)`

       :solmath:`\vec{AB} = [3, 0, -3]`, :solmath:`\vec{AC} = [9, 0,
       4]`

       :solmath:`\vec{AB} \times \vec{AC} = [0(4)-(-3)(0),
       -3(9)-3(4), 3(0)-0(9)]`

       :solmath:`\vec{AB} \times \vec{AC} = [0, -39, 0]`

       .. rst-class:: solution

       :math:`\text{Aire} = \dfrac{1}{2}|\vec{AB} \times \vec{AC}| =
       \dfrac{39}{2}` unités\ :superscript:`2`

.. rst-class:: keepwithnext

**6\)** Déterminer le volume du parallélépipède déterminé par les
vecteurs.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{a} = [2, 5, -8]`, :math:`\vec{b} = [7, -2, 3]`,
       et :math:`\vec{c} = [8, 2, -1]`

       :solmath:`\vec{a} \times \vec{b} = [5(3)-(-8)(-2),
       -8(7)-2(3), 2(-2)-5(7)]`

       :solmath:`\vec{a} \times \vec{b} = [-1, -62, -39]`

       :solmath:`V = |\vec{a}\times\vec{b}\cdot\vec{c}| =
       |[-1,-62,-39]\cdot[8,2,-1]|`

       .. rst-class:: solution

       :math:`V = 93` unités\ :superscript:`3`
     - b\) :math:`\vec{a} = [1, -5, 9]`, :math:`\vec{b} = [3, 4, -7]`,
       et :math:`\vec{c} = [1, 0, 2]`

       :solmath:`\vec{a} \times \vec{b} = [-5(-7)-9(4), 9(3)-1(-7),
       1(4)-(-5)(3)]`

       :solmath:`\vec{a} \times \vec{b} = [-1, 34, 19]`

       :solmath:`V = |\vec{a}\times\vec{b}\cdot\vec{c}| =
       |[-1,34,19]\cdot[1,0,2]|`

       .. rst-class:: solution

       :math:`V = 37` unités\ :superscript:`3`

.. rst-class:: keepwithnext

**7\)** Déterminer le moment de force produit par une cycliste qui
exerce une force de 85 N sur la pédale dans la position illustrée dans
le diagramme, si la tige de la pédale mesure 11 cm.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`|\vec{\tau}| = |\vec{r}||\vec{F}|\sin\theta`

       :solmath:`|\vec{\tau}| = (0.11)(85)\sin 105`

       .. rst-class:: solution

       :math:`|\vec{\tau}| \cong 9.03\ N \cdot m`
     - .. image:: ../images/cvu5worksheet06-gpimage01.png
          :scale: 85
          :alt: diagramme de pedale avec force F a 20 degres de la verticale et bras r a 35 degres de l'horizontale

.. rst-class:: keepwithnext

**8\)** Une femme pousse sa poussette sur une distance de 1500 m avec
une force de 89 N appliquée à un angle de 35° par rapport à la
chaussée. Calculer le travail effectué.

:solmath:`W = \vec{F} \cdot \vec{s}`

:solmath:`W = 89(1500)\cos(35°)`

.. rst-class:: solution

:math:`W \cong 109\,356.8\ J`

.. rst-class:: keepwithnext

**9\)** Déterminer le travail effectué par la gravité pour faire
glisser un enfant de 45 kg sur une pente de 55 m, qui fait un angle de
47° par rapport à l'horizontale.

:solmath:`|\vec{F}| = mg = (45)(9.8) = 441\ N`

:solmath:`W = \vec{F} \cdot \vec{s}`

:solmath:`W = 441(55)\cos(43°)`

.. rst-class:: solution

:math:`W \cong 17\,738.98\ J`

.. rst-class:: keepwithnext

**10\)** Une force de 75 N est appliquée à une clé dans le sens
horaire à 52° par rapport au manche, à 17 cm du centre du boulon.

.. rst-class:: keepwithnext

**a)** Calculer la norme du moment de force.

:solmath:`|\vec{\tau}| = |\vec{r}||\vec{F}|\sin\theta`

:solmath:`|\vec{\tau}| = (0.17)(75)\sin 52`

.. rst-class:: solution

:math:`|\vec{\tau}| \cong 10.05\ N \cdot m`

.. rst-class:: keepwithnext

**b)** Dans quelle direction le boulon se déplace-t-il?

.. rst-class:: solution

Le boulon est en train d'être serré dans le matériau.
