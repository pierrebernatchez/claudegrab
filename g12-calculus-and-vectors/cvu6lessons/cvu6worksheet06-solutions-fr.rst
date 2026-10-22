6.6 Fiche d'exercices sur l'intersection de droites et de plans avec solutions
################################################################################

:lang: fr
:date: 2026-10-18 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu6worksheet06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.6 Fiche d'exercices sur l'intersection de droites et de plans avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Dans chaque cas, déterminer si la droite et le plan sont
parallèles. Si oui, déterminer s'ils sont distincts ou confondus.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1: \begin{cases} x = 4 + 2t \\ y = -t \\ z = -1 -
4t \end{cases}` :math:`\quad \pi_1: 3x + 2y + z - 7 = 0`

:solmath:`\vec{m} = [2,-1,-4]`, :solmath:`\vec{n} = [3,2,1]`

:solmath:`\vec{m} \cdot \vec{n} = 2(3) + (-1)(2) + (-4)(1)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 0`

*Donc* :math:`\vec{m}` *et* :math:`\vec{n}` *sont perpendiculaires,
donc* :math:`\ell_1` *est parallèle au plan.*

*Vérifier si* :math:`(4,0,-1)` *se trouve sur le plan :*

:solmath:`MG = 3(4) + 2(0) + (-1) - 7`

:solmath:`MD = 0`

.. rst-class:: solution

:math:`MG = 4`

.. rst-class:: solution

:math:`MG \neq MD`, donc :math:`\ell_1` est parallèle et distincte du
plan.

.. rst-class:: keepwithnext

**b)** :math:`\ell_2: \begin{cases} x = t \\ y = 2t \\ z = 3t
\end{cases}` :math:`\quad \pi_2: x - y + 2z = 5`

:solmath:`\vec{m} = [1,2,3]`, :solmath:`\vec{n} = [1,-1,2]`

:solmath:`\vec{m} \cdot \vec{n} = 1(1) + 2(-1) + 3(2)`

.. rst-class:: solution

:math:`\vec{m} \cdot \vec{n} = 5`

.. rst-class:: solution

:math:`\vec{m}` et :math:`\vec{n}` ne sont pas perpendiculaires, donc
:math:`\ell_2` n'est PAS parallèle à :math:`\pi_2`.

.. rst-class:: keepwithnext

**2\)** Dans chaque cas, déterminer si le plan et la droite se
croisent. Si oui, donner la solution.

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [1,2,5] + t[1,-1,2]` :math:`\quad 2x + 6y - z
= 5`

:solmath:`\ell: \begin{cases} x = 1+t \\ y = 2-t \\ z = 5+2t
\end{cases}`

:solmath:`2(1+t) + 6(2-t) - (5+2t) = 5`

:solmath:`2 + 2t + 12 - 6t - 5 - 2t = 5`

.. rst-class:: solution

:math:`-6t + 9 = 5`

.. rst-class:: solution

:math:`t = \dfrac{2}{3}`

:solmath:`x = 1 + \dfrac{2}{3} = \dfrac{5}{3}`

:solmath:`y = 2 - \dfrac{2}{3} = \dfrac{4}{3}`

:solmath:`z = 5 + 2\left(\dfrac{2}{3}\right) = \dfrac{19}{3}`

.. rst-class:: solution

Point d'intersection : :math:`\left(\dfrac{5}{3}, \dfrac{4}{3},
\dfrac{19}{3}\right)`

.. rst-class:: keepwithnext

**b)** :math:`[x,y,z] = [6,11,1] + t[1,5,2]` :math:`\quad x + 3y + 2z
- 1 = 0`

:solmath:`\ell: \begin{cases} x = 6+t \\ y = 11+5t \\ z = 1+2t
\end{cases}`

:solmath:`(6+t) + 3(11+5t) + 2(1+2t) - 1 = 0`

:solmath:`6 + t + 33 + 15t + 2 + 4t - 1 = 0`

.. rst-class:: solution

:math:`20t + 40 = 0`

.. rst-class:: solution

:math:`t = -2`

:solmath:`x = 6 + (-2) = 4`

:solmath:`y = 11 + 5(-2) = 1`

:solmath:`z = 1 + 2(-2) = -3`

.. rst-class:: solution

Point d'intersection : :math:`(4,1,-3)`

.. rst-class:: keepwithnext

**c)** :math:`[x,y,z] = [9,8,3] + t[2,1,5]` :math:`\quad z = 0`

:solmath:`\ell: \begin{cases} x = 9+2t \\ y = 8+t \\ z = 3+5t
\end{cases}`

:solmath:`3 + 5t = 0`

.. rst-class:: solution

:math:`t = -\dfrac{3}{5}`

:solmath:`x = 9 + 2\left(-\dfrac{3}{5}\right) = \dfrac{39}{5}`

:solmath:`y = 8 + \left(-\dfrac{3}{5}\right) = \dfrac{37}{5}`

.. rst-class:: solution

Point d'intersection : :math:`\left(\dfrac{39}{5}, \dfrac{37}{5},
0\right)`

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [4,2,6] + t[1,-2,3]` :math:`\quad 2x + 5y - z
- 34 = 0`

:solmath:`\ell: \begin{cases} x = 4+t \\ y = 2-2t \\ z = 6+3t
\end{cases}`

:solmath:`2(4+t) + 5(2-2t) - (6+3t) - 34 = 0`

:solmath:`8 + 2t + 10 - 10t - 6 - 3t - 34 = 0`

.. rst-class:: solution

:math:`-11t = 22`

.. rst-class:: solution

:math:`t = -2`

:solmath:`x = 4 + (-2) = 2`

:solmath:`y = 2 - 2(-2) = 6`

:solmath:`z = 6 + 3(-2) = 0`

.. rst-class:: solution

Point d'intersection : :math:`(2,6,0)`

.. rst-class:: keepwithnext

**e)** :math:`[x,y,z] = [3,2,-1] + t[-2,1,3]` :math:`\quad x + 2y - 3z
= 10`

:solmath:`\ell: \begin{cases} x = 3-2t \\ y = 2+t \\ z = -1+3t
\end{cases}`

:solmath:`(3-2t) + 2(2+t) - 3(-1+3t) = 10`

:solmath:`3 - 2t + 4 + 2t + 3 - 9t = 10`

.. rst-class:: solution

:math:`-9t = 0`

.. rst-class:: solution

:math:`t = 0`

.. rst-class:: solution

Point d'intersection : :math:`(3,2,-1)`

.. rst-class:: keepwithnext

**f)** :math:`[x,y,z] = [4,2,6] + t[1,-2,3]` :math:`\quad -4x - 5y +
6z = 34`

:solmath:`\ell: \begin{cases} x = 4+t \\ y = 2-2t \\ z = 6+3t
\end{cases}`

:solmath:`-4(4+t) - 5(2-2t) + 6(6+3t) = 34`

:solmath:`-16 - 4t - 10 + 10t + 36 + 18t = 34`

.. rst-class:: solution

:math:`24t = 24`

.. rst-class:: solution

:math:`t = 1`

:solmath:`x = 4 + 1 = 5`

:solmath:`y = 2 - 2(1) = 0`

:solmath:`z = 6 + 3(1) = 9`

.. rst-class:: solution

Point d'intersection : :math:`(5,0,9)`

.. rst-class:: keepwithnext

**3\)** Déterminer si chacune des droites suivantes croise le plan :
:math:`\pi: [x,y,z] = [4,-15,-8] + s[1,-3,1] + t[2,3,1]`. Si oui,
combien y a-t-il d'intersections?

:solmath:`\vec{n} = \vec{m_1} \times \vec{m_2} = [-3(1)-1(3),
1(2)-1(1), 1(3)-(-3)(2)]`

.. rst-class:: solution

:math:`\vec{n} = [-6,1,9]`

:solmath:`\pi: -6x + y + 9z + D = 0`

:solmath:`-6(4) + (-15) + 9(-8) + D = 0`

.. rst-class:: solution

:math:`D = 111`

.. rst-class:: solution

:math:`\pi: -6x + y + 9z + 111 = 0`

.. rst-class:: keepwithnext

**a)** :math:`[x,y,z] = [5,-9,3] + k[1,-12,2]`

:solmath:`\vec{m_3} = [1,-12,2]`

:solmath:`\vec{m_3} \cdot \vec{n} = 1(-6) + (-12)(1) + 2(9)`

.. rst-class:: solution

:math:`\vec{m_3} \cdot \vec{n} = 0`, donc la droite est parallèle au
plan.

*Vérifier si* :math:`(5,-9,3)` *se trouve sur le plan :*

:solmath:`-6(5) + (-9) + 9(3) + 111`

.. rst-class:: solution

:math:`= 99 \neq 0`, donc le point :math:`P(5,-9,3)` ne se trouve pas
sur le plan.

.. rst-class:: solution

La droite et le plan sont parallèles et distincts. Aucune
intersection.

.. rst-class:: keepwithnext

**b)** :math:`[x,y,z] = [-2,9,-21] + k[2,-5,4]`

:solmath:`\vec{m_4} = [2,-5,4]`

:solmath:`\vec{m_4} \cdot \vec{n} = 2(-6) + (-5)(1) + 4(9)`

.. rst-class:: solution

:math:`\vec{m_4} \cdot \vec{n} = 19`

.. rst-class:: solution

La droite n'est pas parallèle au plan. Il y a 1 point d'intersection.

.. rst-class:: keepwithnext

**c)** :math:`[x,y,z] = [3,-2,1] + k[1,4,-2]`

:solmath:`\vec{m_5} = [1,4,-2]`

:solmath:`\vec{m_5} \cdot \vec{n} = 1(-6) + 4(1) + (-2)(9)`

.. rst-class:: solution

:math:`\vec{m_5} \cdot \vec{n} = -20`

.. rst-class:: solution

La droite et le plan ne sont pas parallèles. Il y a 1 point
d'intersection.

.. rst-class:: keepwithnext

**d)** :math:`[x,y,z] = [4,-24,-7] + k[-2,-3,-1]`

:solmath:`\vec{m_6} = [-2,-3,-1]`

:solmath:`\vec{m_6} \cdot \vec{n} = -2(-6) + (-3)(1) + (-1)(9)`

.. rst-class:: solution

:math:`\vec{m_6} \cdot \vec{n} = 0`, donc la droite et le plan sont
parallèles.

*Vérifier si* :math:`(4,-24,-7)` *se trouve sur le plan :*

:solmath:`-6(4) + (-24) + 9(-7) + 111`

.. rst-class:: solution

:math:`= 0`, donc le point se trouve sur le plan.

.. rst-class:: solution

La droite se trouve sur le plan. Infinité de solutions.

.. rst-class:: keepwithnext

**e)** :math:`[x,y,z] = [2,-3,0] + k[-1,3,-1]`

:solmath:`\vec{m_7} = [-1,3,-1]`

:solmath:`\vec{m_7} \cdot \vec{n} = -6(-1) + 1(3) + 9(-1)`

.. rst-class:: solution

:math:`\vec{m_7} \cdot \vec{n} = 0`, donc la droite et le plan sont
parallèles.

*Vérifier si* :math:`(2,-3,0)` *se trouve sur le plan :*

:solmath:`-6(2) + (-3) + 9(0) + 111`

.. rst-class:: solution

:math:`= 96 \neq 0`, donc le point ne se trouve pas sur le plan.

.. rst-class:: solution

La droite et le plan sont parallèles et distincts. Aucune
intersection.

.. rst-class:: keepwithnext

**f)** :math:`[x,y,z] = [9,4,1] + k[-2,2,4]`

:solmath:`\vec{m_8} = [-2,2,4]`

:solmath:`\vec{m_8} \cdot \vec{n} = -6(-2) + 1(2) + 9(4)`

.. rst-class:: solution

:math:`\vec{m_8} \cdot \vec{n} = 50`

.. rst-class:: solution

La droite et le plan ne sont pas parallèles. Il y a 1 point
d'intersection.

.. rst-class:: keepwithnext

**4\)** Trouver la distance entre chaque point et le plan donné.

.. rst-class:: keepwithnext

**a)** :math:`P(1,1,-1)`, :math:`\quad x + y - z - 3 = 0`

*Point* :math:`Q` *sur le plan :*

:solmath:`0 + 0 - z - 3 = 0`

.. rst-class:: solution

:math:`z = -3`, donc :math:`Q(0,0,-3)`

:solmath:`\vec{PQ} = [-1,-1,-2]`, :solmath:`\vec{n} = [1,1,-1]`

:solmath:`d = \dfrac{|\vec{PQ} \cdot \vec{n}|}{|\vec{n}|} =
\dfrac{|-1(1)+(-1)(1)+(-2)(-1)|}{\sqrt{(1)^2+(1)^2+(-1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{0}{\sqrt{3}} = 0`, donc le point se trouve sur le
plan.

.. rst-class:: keepwithnext

**b)** :math:`P(7,-3,2)`, :math:`\quad 2x - 3z - 1 = 0`

*Point* :math:`Q` *sur le plan :*

:solmath:`2(2) - 3z - 1 = 0`

.. rst-class:: solution

:math:`z = 1`, donc :math:`Q(2,5,1)`

:solmath:`\vec{PQ} = [-5,8,-1]`, :solmath:`\vec{n} = [2,0,-3]`

:solmath:`d = \dfrac{|-5(2)+8(0)+(-1)(-3)|}{\sqrt{(2)^2+(0)^2+(-3)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{7}{\sqrt{13}}`

.. rst-class:: solution

:math:`d \cong 1.94`

.. rst-class:: keepwithnext

**5\)** Trouver la distance entre les plans :math:`\pi_1: 2x + 2y - z
- 3 = 0` et :math:`\pi_2: 4x + 4y - 2z + 9 = 0`

*Point sur* :math:`\pi_1` : :math:`2(0) + 2(0) - z - 3 = 0`

.. rst-class:: solution

:math:`z = -3`, donc :math:`A(0,0,-3)`

*Point sur* :math:`\pi_2` : :math:`4(0) + 4(0) - 2z + 9 = 0`

.. rst-class:: solution

:math:`z = 4.5`, donc :math:`B(0,0,4.5)`

:solmath:`\vec{AB} = [0,0,7.5]`, :solmath:`\vec{n} = [2,2,-1]`

:solmath:`d = \dfrac{|0(2)+0(2)+7.5(-1)|}{\sqrt{(2)^2+(2)^2+(-1)^2}}`

.. rst-class:: solution

:math:`d = \dfrac{7.5}{3} = 2.5`
