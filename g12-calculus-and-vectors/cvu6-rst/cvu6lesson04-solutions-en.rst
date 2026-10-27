6.4 Equations of Planes in Scalar Form Lesson with solutions
################################################################################

:lang: en
:date: 2026-10-18 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvu6lesson04-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: 6.4 Equations of Planes in Scalar Form Lesson with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

The scalar equation of a plane in three-space is :math:`Ax + By + Cz
+ D = 0`, where :math:`\vec{n} = [A,B,C]` is a normal vector to the
plane.

.. rst-class:: keepwithnext

**Example 1a:** Determine the scalar equation of a plane that has
normal vector :math:`\vec{n} = [3,-2,5]` and contains the point
:math:`P_0(1,2,-3)`.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **Method 1: Dot Product**

       .. rst-class:: solution

       Let :math:`P(x,y,z)` be any point on the plane

       :solmath:`\vec{PP_0} \cdot \vec{n} = 0`

       :solmath:`[1-x,2-y,-3-z] \cdot [3,-2,5] = 0`

       :solmath:`3 - 3x - 4 + 2y - 15 - 5z = 0`

       .. rst-class:: solution

       :math:`0 = 3x - 2y + 5z + 16`
     - **Method 2: Use** :math:`Ax+By+Cz+D=0`

       .. rst-class:: solution

       The components of the normal vector are the coefficients of
       the scalar equation:

       .. rst-class:: solution

       :math:`3x - 2y + 5z + D = 0`

       .. rst-class:: solution

       Solve for the unknown constant by subbing in the known point
       on the plane:

       :solmath:`3(1) - 2(2) + 5(-3) + D = 0`

       .. rst-class:: solution

       :math:`D = 16`

       .. rst-class:: solution

       The equation is :math:`3x - 2y + 5z + 16 = 0`

.. rst-class:: keepwithnext

**Example 1b:** Is vector :math:`\vec{a} = [4,1,-2]` parallel to the
plane?

.. rst-class:: solution

:math:`\vec{a}` is parallel to the plane if :math:`\vec{a} \cdot
\vec{n} = 0`

:solmath:`\vec{a} \cdot \vec{n} = [4,1,-2] \cdot [3,-2,5]`

:solmath:`\vec{a} \cdot \vec{n} = 4(3) + 1(-2) + (-2)(5)`

.. rst-class:: solution

:math:`\vec{a} \cdot \vec{n} = 0`

.. rst-class:: solution

Therefore :math:`\vec{a}` is parallel to the plane.

.. rst-class:: keepwithnext

**Example 1c:** Is vector :math:`\vec{b} = [15,-10,25]` normal to the
plane?

.. rst-class:: solution

:math:`\vec{b}` is perpendicular the plane if it is a scalar multiple
of :math:`\vec{n}`

:solmath:`\vec{b} = k\vec{n}`

:solmath:`[15,-10,25] = k[3,-2,5]`

:solmath:`15 = 3k,\quad -10 = -2k,\quad 25 = 5k`

.. rst-class:: solution

:math:`k = 5` in each case

.. rst-class:: solution

Therefore, :math:`\vec{b}` is normal to the plane.

.. rst-class:: keepwithnext

**Example 2:** Find the scalar equation of the plane containing the
points :math:`A(-3,-1,-2)`, :math:`B(4,6,2)`, and :math:`C(5,-4,1)`.

.. rst-class:: solution

Find two direction vectors:

:solmath:`\vec{AC} = [5,-4,1] - [-3,-1,-2]`

.. rst-class:: solution

:math:`\vec{AC} = [8,-3,3]`

:solmath:`\vec{AB} = [4,6,2] - [-3,-1,-2]`

.. rst-class:: solution

:math:`\vec{AB} = [7,7,4]`

.. rst-class:: solution

:math:`\vec{AB} \times \vec{AC}` will produce a vector perpendicular
to the plane:

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - :solmath:`\vec{AB} \times \vec{AC} = [7(3)-4(-3),
       4(8)-7(3), 7(-3)-7(8)]`

       :solmath:`\vec{AB} \times \vec{AC} = [33,11,-77]`

       :solmath:`\text{(reduce)}`

       .. rst-class:: solution

       :math:`\vec{n} = [3,1,-7]`
     - .. image:: ../images/cvu6lesson04-gpimage01.png
          :scale: 85
          :alt: crisscross mnemonic diagram for computing AB cross AC

:solmath:`\text{Standard form equation: } 3x + y - 7z + D = 0`

:solmath:`3(4) + 1(6) - 7(2) + D = 0`

.. rst-class:: solution

:math:`D = -4`

.. rst-class:: solution

:math:`3x + y - 7z - 4 = 0`

.. image:: ../images/cvu6lesson04-gpimage02.png
   :scale: 85
   :alt: shaded plane through points A, B, and C with direction vectors AB and AC

`www.geogebra.org/3d/u3n69tvc <https://www.geogebra.org/3d/u3n69tvc>`_ (bonus interactive visualization)

.. rst-class:: keepwithnext

**Example 3:** Determine the scalar equation of each plane

.. rst-class:: keepwithnext

**a)** parallel to the :math:`xz`-plane; through the point
:math:`(-7,8,9)`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - A vector parallel to the :math:`y`-axis will be perpendicular
       to the :math:`xz`-plane. Therefore, :math:`\vec{n} = [0,1,0]`
       is a possible normal vector. (see diagram)

       :solmath:`0x + 1y + 0z + D = 0`

       :solmath:`0(-7) + 1(8) + 0(9) + D = 0`

       .. rst-class:: solution

       :math:`D = -8`

       .. rst-class:: solution

       :math:`y - 8 = 0` OR :math:`y = 8`
     - .. image:: ../images/cvu6lesson04-gpimage03.png
          :scale: 85
          :alt: plane parallel to the xz-plane through the point (-7,8,9)

`Geogebra 3D visualization
<https://www.geogebra.org/3d/u3n69tvc>`_ (bonus interactive
visualization)

.. rst-class:: keepwithnext

**b)** containing the line :math:`[x,y,z] = [1,2,4] + t[4,1,11]` and
perpendicular to :math:`[x,y,z] = [4,15,8] + s[2,3,-1]`.

.. rst-class:: solution

:math:`\vec{n} = [2,3,-1]`

.. rst-class:: solution

Point :math:`(1,2,4)`

:solmath:`2x + 3y - z + D = 0`

:solmath:`2(1) + 3(2) - 4 + D = 0`

.. rst-class:: solution

:math:`D = -4`

.. rst-class:: solution

:math:`2x + 3y - z - 4 = 0`
