6.3 Equations of Planes Worksheet with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6worksheet03-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.3 Equations of Planes Worksheet with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

**1\)** Does each point lie on the plane :math:`3x - 5y - 6z = 12`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`A(0, 0, -2)`

       :solmath:`\text{LS} = 3(0) - 5(0) - 6(-2) = 12`

       :solmath:`\text{RS} = 12`

       .. rst-class:: solution

       :math:`\text{LS} = \text{RS}`, so :math:`A` is on the plane.
     - b\) :math:`B(1, 1, -2)`

       :solmath:`\text{LS} = 3(1) - 5(1) - 6(-2) = 10`

       :solmath:`\text{RS} = 12`

       .. rst-class:: solution

       :math:`\text{LS} \neq \text{RS}`, so :math:`B` is NOT on the
       plane.

.. rst-class:: keepwithnext

**2\)** Find the :math:`x`-, :math:`y`-, and :math:`z`-intercepts of
each plane.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`2x - 3y + 6z = 12`

       :solmath:`x\text{-int: } 2x=12,\ x=6`

       :solmath:`y\text{-int: } -3y=12,\ y=-4`

       :solmath:`z\text{-int: } 6z=12,\ z=2`

       .. rst-class:: solution

       :math:`(6,0,0)`, :math:`(0,-4,0)`, :math:`(0,0,2)`
     - b\) :math:`4x - 8z = 16`

       :solmath:`x\text{-int: } 4x=16,\ x=4`

       .. rst-class:: solution

       No :math:`y`-intercept.

       :solmath:`z\text{-int: } -8z=16,\ z=-2`

       .. rst-class:: solution

       :math:`(4,0,0)`, no :math:`y`-int, :math:`(0,0,-2)`

.. rst-class:: keepwithnext

**3\)** Write the parametric equations of each plane given its vector
equation.

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

**4\)** Write the vector equation of a plane given its parametric
equations.

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

**5\)** Determine the :math:`x`-, :math:`y`-, and :math:`z`-intercepts
of the plane :math:`[x,y,z] = [1,-3,2] + t[4,-3,5] + s[-1,7,0]`

.. rst-class:: solution

:math:`\pi: \begin{cases} x = 1 + 4t - s \\ y = -3 - 3t + 7s \\ z = 2
+ 5t \end{cases}`

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - :math:`x`-int (:math:`y=z=0`):

       :solmath:`0 = 2 + 5t,\ t = -\frac{2}{5}`

       :solmath:`0 = -3 - 3t + 7s,\ s = \frac{9}{35}`

       :solmath:`x = 1 + 4\left(-\frac{2}{5}\right) -
       \frac{9}{35}`

       .. rst-class:: solution

       :math:`x = -\dfrac{6}{7}`
     - :math:`y`-int (:math:`x=z=0`):

       :solmath:`0 = 2+5t,\ t=-\frac{2}{5}`

       :solmath:`0 = 1+4t-s,\ s=-\frac{3}{5}`

       :solmath:`y = -3-3\left(-\frac{2}{5}\right)+
       7\left(-\frac{3}{5}\right)`

       .. rst-class:: solution

       :math:`y = -6`
     - :math:`z`-int (:math:`x=y=0`):

       :solmath:`0 = 1+4t-s,\ s=1+4t`

       :solmath:`0 = -3-3t+7(1+4t),\ t=-\frac{4}{25}`

       :solmath:`z = 2+5\left(-\frac{4}{25}\right)`

       .. rst-class:: solution

       :math:`z = \dfrac{6}{5}`

.. rst-class:: solution

:math:`x\text{-int: } \left(-\dfrac{6}{7},0,0\right)`,
:math:`y\text{-int: } (0,-6,0)`, :math:`z\text{-int: }
\left(0,0,\dfrac{6}{5}\right)`

.. rst-class:: keepwithnext

**6\)** Write a vector equation for each plane:

.. rst-class:: keepwithnext

**a)** contains the origin; has direction vectors :math:`\vec{a} =
[2,-1,7]` and :math:`\vec{b} = [3,5,2]`

.. rst-class:: solution

:math:`[x,y,z] = [0,0,0] + t[2,-1,7] + s[3,5,2]`

.. rst-class:: keepwithnext

**b)** contains the points :math:`D(1,-2,3)`, :math:`E(5,-1,8)`, and
:math:`F(3,9,2)`

:solmath:`\vec{m_1} = \vec{DE} = [4,1,5]`

:solmath:`\vec{m_2} = \vec{DF} = [2,11,-1]`

.. rst-class:: solution

:math:`[x,y,z] = [1,-2,3] + t[4,1,5] + s[2,11,-1]`

.. rst-class:: keepwithnext

**7\)** Determine the vector equation of the plane that contains the
points :math:`A(2,-1,4)`, :math:`B(-3,4,5)`, and :math:`C(8,-1,6)`.

:solmath:`\vec{m_1} = \vec{AB} = [-5,5,1]`

:solmath:`\vec{m_2} = \vec{AC} = [6,0,2]`

.. rst-class:: solution

:math:`[x,y,z] = [2,-1,4] + t[-5,5,1] + s[6,0,2]`

.. rst-class:: keepwithnext

**8\)** A plane is perpendicular to :math:`[x,y,z] = [1,-10,8] +
s[1,2,-1]` and contains the point :math:`P(-1,4,-2)`. Determine if the
point :math:`A(7,10,16)` is also on this plane.

:solmath:`\vec{PA} = [8,6,18] = 2[4,3,9]`

.. rst-class:: solution

If :math:`A` is on the plane, :math:`\vec{PA}` would be perpendicular
to :math:`[1,2,-1]`. Check the dot product.

:solmath:`\vec{PA} \cdot [1,2,-1] = [8,6,18] \cdot [1,2,-1]`

.. rst-class:: solution

:math:`\vec{PA} \cdot [1,2,-1] = 2`

.. rst-class:: solution

Since the dot product is not zero, :math:`\vec{PA}` is not
perpendicular, so :math:`A` is NOT on the plane.
