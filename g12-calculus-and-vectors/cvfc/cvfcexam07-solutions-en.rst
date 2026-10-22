Grade 12 Calculus and Vectors Practice Final Exam with solutions
################################################################################

:lang: en
:date: 2026-10-22 12:00:00+00:00
:tags: grade 12, math, lessons, worksheets
:slug: cvfcexam07-solutions
:category: mathematics
:authors: Annie Bernatchez
:summary: Grade 12 Calculus and Vectors Practice Final Exam with solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—All rights reserved.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| All rights reserved.

This document was composed and formatted by Annie Bernatchez.

The course material originated from `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Practice Exam -- Full Course
================================================================================

**Instructions:** There is a 3 hour maximum time limit for writing this exam.
All questions are to be answered ON the exam paper.

Calculators are permitted. Use RADIAN mode for the Calculus portion and
DEGREE mode for the Vectors portion.

Communicate your solutions clearly and **box all final answers**. Use exact
values wherever possible. Round to 3 decimal places if you give an
approximate answer.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 1
   :width: 100%

   * - Knowledge and Understanding
     - Application
     - Thinking
     - Communication
   * - (30%)
     - (30%)
     - (20%)
     - (20%)

.. list-table::
   :widths: 75 25
   :header-rows: 1
   :width: 100%

   * - Sections
     - Points
   * - Part 1: Derivatives and Applications
     - 25
   * - Part 2: Curve Sketching and Optimization
     - 25
   * - Part 3: Geometric and Algebraic Vectors
     - 30
   * - Part 4: Lines and Planes
     - 20
   * - **Total**
     - **/100**

Part 1: Derivatives and Applications [25]
================================================================================

.. rst-class:: keepwithnext

**1)** Differentiate each of the following with respect to :math:`x`. Fully
simplify your answers. **[16]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`y = 4x^3 - \dfrac{12}{x} + 71`

       .. rst-class:: solution

       Rewrite :math:`y=4x^3-12x^{-1}+71`

       :solmath:`y' = 12x^2+12x^{-2}`

       .. rst-class:: solution

       :math:`y' = 12x^2+\dfrac{12}{x^2}`
     - **b)** :math:`y = \dfrac{3x}{2x^2+4x-1}`

       .. rst-class:: solution

       Quotient rule, :math:`u=3x,\ v=2x^2+4x-1`:

       :solmath:`y' = \dfrac{3(2x^2+4x-1)-3x(4x+4)}{(2x^2+4x-1)^2}`

       :solmath:`y' = \dfrac{6x^2+12x-3-12x^2-12x}{(2x^2+4x-1)^2}`

       .. rst-class:: solution

       :math:`y' = \dfrac{-6x^2-3}{(2x^2+4x-1)^2} = \dfrac{-3(2x^2+1)}{(2x^2+4x-1)^2}`
   * - **c)** :math:`y = (x-2)^3(x^2+9)^4`

       .. rst-class:: solution

       Product rule, :math:`u=(x-2)^3,\ v=(x^2+9)^4`:

       :solmath:`y' = 3(x-2)^2(x^2+9)^4 + (x-2)^3\cdot8x(x^2+9)^3`

       .. rst-class:: solution

       Factor out :math:`(x-2)^2(x^2+9)^3`:

       :solmath:`y' = (x-2)^2(x^2+9)^3[3(x^2+9)+8x(x-2)]`

       .. rst-class:: solution

       :math:`y' = (x-2)^2(x^2+9)^3(11x^2-16x+27)`
     - **d)** :math:`y = \sqrt{3x+4}`

       .. rst-class:: solution

       Chain rule, :math:`y=(3x+4)^{1/2}`:

       :solmath:`y' = \dfrac{1}{2}(3x+4)^{-1/2}\cdot3`

       .. rst-class:: solution

       :math:`y' = \dfrac{3}{2\sqrt{3x+4}}`
   * - **e)** :math:`y = 2(6^x)`

       .. rst-class:: solution

       Exponential rule:

       :solmath:`y' = 2(6^x)\ln 6`
     - **f)** :math:`y = 3\tan x + 2`

       .. rst-class:: solution

       :math:`y' = 3\sec^2 x`
   * - **g)** :math:`f(x) = [\sin(2x)]e^{3x}`

       .. rst-class:: solution

       Product rule, :math:`u=\sin(2x),\ v=e^{3x}`:

       :solmath:`f'(x) = 2\cos(2x)e^{3x} + 3\sin(2x)e^{3x}`

       .. rst-class:: solution

       :math:`f'(x) = e^{3x}[2\cos(2x)+3\sin(2x)]`
     - **h)** :math:`f(x) = \cos^2(4x)`

       .. rst-class:: solution

       Chain rule, :math:`f(x)=[\cos(4x)]^2`:

       :solmath:`f'(x) = 2\cos(4x)\cdot[-\sin(4x)]\cdot4 = -8\sin(4x)\cos(4x)`

       .. rst-class:: solution

       Using :math:`2\sin\theta\cos\theta=\sin(2\theta)`: :math:`f'(x) = -4\sin(8x)`

.. rst-class:: keepwithnext

**2)** Determine the equation of the tangent to the curve :math:`f(x) =
\left(\dfrac{3x}{x-1}\right)^2` at :math:`x=-2`. **[3]**

.. rst-class:: solution

Let :math:`g(x)=\dfrac{3x}{x-1}`, so :math:`f=g^2` and :math:`f'=2gg'`.

:solmath:`g'(x) = \dfrac{3(x-1)-3x}{(x-1)^2} = \dfrac{-3}{(x-1)^2}`

:solmath:`g(-2) = \dfrac{-6}{-3} = 2,\quad g'(-2) = \dfrac{-3}{9} = -\dfrac{1}{3}`

.. rst-class:: solution

:math:`f(-2) = 2^2 = 4` (point :math:`(-2,4)`)

:solmath:`f'(-2) = 2(2)\left(-\dfrac{1}{3}\right) = -\dfrac{4}{3}`

.. rst-class:: solution

Point-slope: :math:`y-4 = -\dfrac{4}{3}(x+2)`

.. rst-class:: solution

:math:`y = -\dfrac{4}{3}x + \dfrac{4}{3}`

.. rst-class:: keepwithnext

**3)** Given the graph of :math:`f(x)`, sketch a possible graph of
:math:`f'(x)`. **[1]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvfcexam07-gpimage01.png
          :scale: 85
          :alt: a given graph of f(x), a cubic with a local max near x=-3 and local min near x=-1
     - .. rst-class:: solution

       :math:`f(x)` has a local max near :math:`x=-3` and a local min near
       :math:`x=-1`, so :math:`f'(x)` is a parabola (opening upward) that is
       zero at those two :math:`x`-values, negative between them, and
       positive outside them.

       .. image:: ../images/cvfcexam07-gpimage02.png
          :scale: 85
          :alt: possible graph of f'(x), a parabola with roots at x=-3 and x=-1

.. rst-class:: keepwithnext

**4)** Given the graph of :math:`f'(x)`, sketch a possible graph of
:math:`f(x)` **[1]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvfcexam07-gpimage03.png
          :scale: 85
          :alt: a given graph of f'(x), a parabola with vertex (0,-4) and roots at x=-2,2
     - .. rst-class:: solution

       :math:`f'(x)` is negative for :math:`-2<x<0`, positive for
       :math:`0<x<2`... actually negative for :math:`|x|<2` and positive for
       :math:`|x|>2`, so :math:`f(x)` decreases then increases with a local
       min at each of :math:`x=\pm2`. One possible antiderivative (choosing
       :math:`C=0`) is :math:`f(x)=\dfrac{x^3}{3}-4x`.

       .. image:: ../images/cvfcexam07-gpimage04.png
          :scale: 85
          :alt: a possible graph of f(x), with local min/max at x=-2,2

.. rst-class:: keepwithnext

**5)** Bob is on a diet. His original mass was 102 kg. His diet allows him
to lose mass exponentially, so his mass is modelled by :math:`W(t) =
W_0e^{kt}`, where :math:`W_0` is his original mass, :math:`t` is time in
weeks, and :math:`k` is a constant. After 3 weeks, his mass is 97 kg. **[4]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Determine the value of :math:`k` to five decimal places.

       :solmath:`97 = 102e^{3k} \Rightarrow e^{3k} = \dfrac{97}{102}`

       :solmath:`3k = \ln\left(\dfrac{97}{102}\right) \Rightarrow k =
       \dfrac{1}{3}\ln\left(\dfrac{97}{102}\right)`

       .. rst-class:: solution

       :math:`k \approx -0.01675`
     - **b)** After 10 weeks, at what rate will his mass be changing?

       .. rst-class:: solution

       :math:`W'(t) = W_0ke^{kt}`

       :solmath:`W'(10) = 102(-0.01675)e^{10(-0.01675)} \approx
       102(-0.01675)(0.84575)`

       .. rst-class:: solution

       :math:`W'(10) \approx -1.446` kg/week

Part 2: Curve Sketching and Optimization [25]
================================================================================

.. rst-class:: keepwithnext

**6)** The function :math:`f(x) = x^3+bx^2+c` has a critical point at
:math:`(-2,6)` **[5]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Find the constants :math:`b` and :math:`c`

       :solmath:`f'(x) = 3x^2+2bx,\quad f'(-2) = 12-4b = 0 \Rightarrow b=3`

       :solmath:`f(-2) = -8+4(3)+c = 6 \Rightarrow c=2`

       .. rst-class:: solution

       :math:`b=3,\ c=2` (so :math:`f(x)=x^3+3x^2+2`)
     - **b)** Determine ALL of the critical points for :math:`f(x)` and
       classify them using the second derivative test.

       :solmath:`f'(x) = 3x^2+6x = 3x(x+2) = 0 \Rightarrow x=0,-2`

       :solmath:`f''(x) = 6x+6`

       :solmath:`f''(-2) = -6 < 0 \Rightarrow` local max at :math:`(-2,6)`

       .. rst-class:: solution

       :math:`f''(0) = 6 > 0 \Rightarrow` local min at :math:`(0,2)`

.. rst-class:: keepwithnext

**7)** For the function :math:`y = x^3(2)^x`, find the critical point(s),
and then use a derivative test to classify it/them as local max, local
min, or neither. **[4]**

.. rst-class:: solution

Product rule, :math:`u=x^3,\ v=2^x`:

:solmath:`y' = 3x^2(2^x) + x^3(2^x)\ln2 = x^2(2^x)(3+x\ln2)`

.. rst-class:: solution

:math:`y'=0` when :math:`x=0` (double factor) or :math:`x=-\dfrac{3}{\ln2}
\approx -4.328`

.. rst-class:: solution

At :math:`x=0`: since :math:`x^2\ge0` never changes sign and
:math:`(3+x\ln2)>0` nearby, :math:`y'` does not change sign across
:math:`x=0` -- **neither** a max nor a min.

:solmath:`\text{For } x<-4.328: y'<0;\quad \text{for } -4.328<x<0: y'>0`

.. rst-class:: solution

:math:`y'` changes negative :math:`\to` positive, so :math:`x\approx-4.328`
is a **local minimum**, with :math:`y\approx(-4.328)^3(2^{-4.328})\approx
-4.038`.

.. rst-class:: keepwithnext

**8)** Sketch a continuous curve :math:`f(x)` with the following
properties **[2]**

- :math:`f(-2)=8,\ f(0)=4,\ f(2)=0`
- :math:`f'(2)=f'(-2)=0`
- :math:`f'(x)>0` for :math:`x>2` or :math:`x<-2`
- :math:`f'(x)<0` for :math:`-2<x<2`
- :math:`f''(x)<0` for :math:`x<0`
- :math:`f''(x)>0` for :math:`x>0`

.. rst-class:: solution

Local max at :math:`(-2,8)`, local min at :math:`(2,0)`, point of
inflection at :math:`(0,4)`. (One cubic matching every condition exactly
is :math:`f(x)=\dfrac{x^3}{4}-3x+4`.)

.. image:: ../images/cvfcexam07-gpimage05.png
   :scale: 85
   :alt: a curve with local max (-2,8), inflection (0,4), local min (2,0)

.. rst-class:: keepwithnext

**'9)** A net enclosure for practising golf shots is open at one end, as
shown. Find the dimensions that will minimize the amount of netting
needed and give a volume of 144 :math:`\text{m}^3`. Netting is required
only on the sides, the top, and the far end (not the bottom or front).
**[4]**

.. image:: ../images/cvfcexam07-gpimage06.png
   :scale: 85
   :alt: an open-front box with square cross-section x by x and length y

.. rst-class:: solution

Netted area: two sides (:math:`xy` each), the top (:math:`xy`), and the
far end (:math:`x^2`):

:solmath:`S = 3xy+x^2`

.. rst-class:: solution

Volume constraint: :math:`x^2y=144 \Rightarrow y=\dfrac{144}{x^2}`

:solmath:`S(x) = 3x\left(\dfrac{144}{x^2}\right)+x^2 = \dfrac{432}{x}+x^2`

:solmath:`S'(x) = -\dfrac{432}{x^2}+2x = 0 \Rightarrow 2x^3=432 \Rightarrow
x^3=216 \Rightarrow x=6`

.. rst-class:: solution

:math:`S''(x) = \dfrac{864}{x^3}+2 > 0` for :math:`x>0`, confirming a
minimum.

:solmath:`y = \dfrac{144}{6^2} = 4`

.. rst-class:: solution

Dimensions: :math:`x=6` m, :math:`y=4` m (minimum netting :math:`=108`
:math:`\text{m}^2`)

.. rst-class:: keepwithnext

**10)** Use the algorithm for curve sketching to sketch the graph of
:math:`f(x) = x^3+6x^2+9x = x(x+3)^2`. Clearly label key points. **[10]**

**1) Asymptotes or holes:**

.. rst-class:: solution

None -- :math:`f(x)` is a polynomial.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **2) Intercepts:**

       :solmath:`x\text{-int: } x(x+3)^2=0 \Rightarrow x=0,-3`

       .. rst-class:: solution

       :math:`y\text{-int: } f(0)=0`
     - |nbsp|

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **3) Critical points:**

       :solmath:`f'(x) = 3x^2+12x+9 = 3(x+1)(x+3) = 0 \Rightarrow x=-3,-1`

       :solmath:`f(-3)=0,\ f(-1)=-1+6-9=-4`

       .. rst-class:: solution

       :math:`f''(x)=6x+12;\ f''(-3)=-6<0` (local max :math:`(-3,0)`);
       :math:`f''(-1)=6>0` (local min :math:`(-1,-4)`)
     - **4) Points of inflection:**

       :solmath:`f''(x)=6x+12=0 \Rightarrow x=-2`

       :solmath:`f(-2)=-8+24-18=-2`

       .. rst-class:: solution

       POI at :math:`(-2,-2)`; concave down for :math:`x<-2`, concave up
       for :math:`x>-2`

**5/6/7) Sign chart:**

.. rst-class:: solution

:math:`f'>0` on :math:`(-\infty,-3)`, :math:`f'<0` on :math:`(-3,-1)`,
:math:`f'>0` on :math:`(-1,\infty)`

.. rst-class:: solution

:math:`f''<0` on :math:`(-\infty,-2)`, :math:`f''>0` on :math:`(-2,\infty)`

.. rst-class:: solution

Local max :math:`(-3,0)`, local min :math:`(-1,-4)`, POI :math:`(-2,-2)`

**8) Graph the function**

.. image:: ../images/cvfcexam07-gpimage07.png
   :scale: 85
   :alt: graph of f(x)=x^3+6x^2+9x showing local max, POI, local min, and intercepts

Part 3: Geometric and Algebraic Vectors [30]
================================================================================

.. rst-class:: keepwithnext

**11)** Given vectors, sketch the following (illustrative values used
below: :math:`\vec{a}=[-2,3]`, :math:`\vec{b}=[0,-3]`, :math:`\vec{c}=[3,0]`)
**[3]**

.. image:: ../images/cvfcexam07-gpimage08.png
   :scale: 85
   :alt: given vectors a (up-left), b (straight down), c (right)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{a}+\vec{c}`

       .. rst-class:: solution

       Tip-to-tail: :math:`[-2,3]+[3,0]=[1,3]`
     - **b)** :math:`\vec{b}-\vec{c}`

       .. rst-class:: solution

       :math:`[0,-3]-[3,0]=[-3,-3]`
     - **c)** :math:`-0.5\vec{c}+\vec{b}`

       .. rst-class:: solution

       :math:`-1.5[1,0]+[0,-3]=[-1.5,-3]`

.. image:: ../images/cvfcexam07-gpimage09.png
   :scale: 85
   :alt: tip-to-tail constructions for a+c, b-c, and -0.5c+b

.. rst-class:: keepwithnext

**12)** In hexagon ABCDEF, opposite sides are parallel and equal, and
:math:`\vec{FC}=2\vec{AB}`. Let :math:`\vec{AB}=\vec{u}` and
:math:`\vec{FA}=\vec{v}`. Express each vector in terms of :math:`\vec{u}`
and :math:`\vec{v}`. **[4]**

.. image:: ../images/cvfcexam07-gpimage10.png
   :scale: 85
   :alt: hexagon ABCDEF with F and C as opposite vertices

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{CF}`

       .. rst-class:: solution

       :math:`\vec{CF}=-\vec{FC}=-2\vec{u}`
     - **b)** :math:`\vec{FB}`

       .. rst-class:: solution

       :math:`\vec{FB}=\vec{FA}+\vec{AB}=\vec{u}+\vec{v}`
   * - **c)** :math:`\vec{BC}`

       .. rst-class:: solution

       From :math:`\vec{FC}=\vec{FA}+\vec{AB}+\vec{BC} \Rightarrow
       2\vec{u}=\vec{v}+\vec{u}+\vec{BC} \Rightarrow \vec{BC}=\vec{u}-\vec{v}`
     - **d)** :math:`\vec{DA}`

       .. rst-class:: solution

       Opposite sides give :math:`\vec{CD}=-\vec{FA}=-\vec{v}`, and
       :math:`\vec{AD}=\vec{AB}+\vec{BC}+\vec{CD} =
       \vec{u}+(\vec{u}-\vec{v})+(-\vec{v})=2\vec{u}-2\vec{v}`, so
       :math:`\vec{DA}=2\vec{v}-2\vec{u}`

.. rst-class:: keepwithnext

**13)** Given vectors :math:`\vec{a}=[4,-2,1]`, :math:`\vec{b}=[1,5,4]`,
and :math:`\vec{c}=[-1,-3,0]`, calculate the following if possible. If
not possible explain why. **[12]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{b}-2\vec{c}`

       :solmath:`[1,5,4]-2[-1,-3,0]=[1,5,4]-[-2,-6,0]`

       .. rst-class:: solution

       :math:`=[3,11,4]`
     - **b)** :math:`|\text{proj}_{\vec{c}}\vec{b}|`

       :solmath:`\vec{b}\cdot\vec{c}=(1)(-1)+(5)(-3)+(4)(0)=-16`

       .. rst-class:: solution

       :math:`|\text{proj}_{\vec{c}}\vec{b}| =
       \dfrac{|\vec{b}\cdot\vec{c}|}{|\vec{c}|} =
       \dfrac{16}{\sqrt{10}}\approx5.060`
   * - **c)** :math:`\vec{a}\cdot\vec{c}`

       .. rst-class:: solution

       :math:`(4)(-1)+(-2)(-3)+(1)(0)=-4+6+0=2`
     - **d)** :math:`(\vec{a})^2+4\vec{b}`

       .. rst-class:: solution

       :math:`(\vec{a})^2=\vec{a}\cdot\vec{a}=|\vec{a}|^2=16+4+1=21`, a
       **scalar** -- it cannot be added to the vector :math:`4\vec{b}`, so
       this is **not possible**.
   * - **e)** :math:`\vec{a}\times\vec{c}`

       :solmath:`\vec{a}\times\vec{c} = [(-2)(0)-(1)(-3),\
       (1)(-1)-(4)(0),\ (4)(-3)-(-2)(-1)]`

       .. rst-class:: solution

       :math:`=[3,-1,-14]`
     - **f)** Based on your previous answers, do :math:`\vec{a}` and
       :math:`\vec{c}` form a right angle? How do you know?

       .. rst-class:: solution

       **No** -- from (c), :math:`\vec{a}\cdot\vec{c}=2\ne0`, so they are
       not perpendicular.

.. rst-class:: keepwithnext

**14)** Given the following parallelogram :math:`A(3,-1,2)`,
:math:`B(1,2,-4)`, :math:`C(-1,1,2)`, :math:`D(1,-2,8)`. **[6]**

.. image:: ../images/cvfcexam07-gpimage11.png
   :scale: 85
   :alt: parallelogram ABCD plotted in 3-space

.. rst-class:: keepwithnext

**a)** calculate :math:`|\vec{AB}|`

:solmath:`\vec{AB}=[1-3,2-(-1),-4-2]=[-2,3,-6]`

.. rst-class:: solution

:math:`|\vec{AB}|=\sqrt{4+9+36}=\sqrt{49}=7`

.. rst-class:: keepwithnext

**b)** Find the area of the parallelogram.

:solmath:`\vec{AD}=[1-3,-2-(-1),8-2]=[-2,-1,6]`

:solmath:`\vec{AB}\times\vec{AD}=[3(6)-(-6)(-1),\ (-6)(-2)-(-2)(6),\
(-2)(-1)-3(-2)]=[12,24,8]`

.. rst-class:: solution

Area :math:`=|\vec{AB}\times\vec{AD}|=\sqrt{144+576+64}=\sqrt{784}=28`
square units

.. rst-class:: keepwithnext

**c)** Calculate the measure of angle A in degrees.

:solmath:`\vec{AB}\cdot\vec{AD}=(-2)(-2)+3(-1)+(-6)(6)=4-3-36=-35`

:solmath:`|\vec{AD}|=\sqrt{4+1+36}=\sqrt{41}`

:solmath:`\cos A = \dfrac{-35}{7\sqrt{41}}=-\dfrac{5}{\sqrt{41}}\approx
-0.78087`

.. rst-class:: solution

:math:`A \approx 141.343°`

.. rst-class:: keepwithnext

**15)** A pilot flies on a heading of :math:`N10°W` with an airspeed of
260 km/h. Her actual ground velocity is 310 km/h at a bearing of
:math:`N20°E`. Find the magnitude and direction of the wind. **[3]**

.. rst-class:: solution

Taking East as :math:`x` and North as :math:`y`: air velocity
:math:`\vec{v}_{air}=[-260\sin10°,260\cos10°]\approx[-45.149,256.050]`

:solmath:`\vec{v}_{ground}=[310\sin20°,310\cos20°]\approx[106.026,291.305]`

.. rst-class:: solution

Wind :math:`=\vec{v}_{ground}-\vec{v}_{air}\approx[151.175,35.255]`

:solmath:`|\vec{v}_{wind}| \approx \sqrt{151.175^2+35.255^2}\approx155.233`
km/h

.. rst-class:: solution

Bearing :math:`=\arctan\left(\dfrac{151.175}{35.255}\right)\approx76.9°`
east of north

.. rst-class:: solution

The wind is approximately **155.233 km/h at a bearing of** :math:`N76.9°E`

.. rst-class:: keepwithnext

**16)** Given that :math:`|\vec{u}|=10` and :math:`|\vec{v}|=6` and the
angle between :math:`\vec{u}` and :math:`\vec{v}` is :math:`40°` determine
an expression for a unit vector in the direction of :math:`\vec{u}+\vec{v}`
**[2]**

.. rst-class:: solution

Placing :math:`\vec{u}` along the positive :math:`x`-axis:
:math:`\vec{u}=[10,0]`, :math:`\vec{v}=[6\cos40°,6\sin40°]`

:solmath:`\vec{u}+\vec{v}=[10+6\cos40°,\ 6\sin40°]\approx[14.596,3.857]`

:solmath:`|\vec{u}+\vec{v}|=\sqrt{|\vec{u}|^2+|\vec{v}|^2+2|\vec{u}||\vec{v}|
\cos40°}\approx15.097`

.. rst-class:: solution

Unit vector :math:`\approx\dfrac{1}{15.097}[14.596,3.857]\approx
[0.967,0.256]`

Part 4: Lines and Planes [20]
================================================================================

.. rst-class:: keepwithnext

**17)** Find the vector equation of each of the following lines **[4]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** the line passing through the points :math:`P(2,5,4)` and
       :math:`Q(-3,1,5)`

       :solmath:`\vec{m}=\vec{PQ}=[-5,-4,1]`

       .. rst-class:: solution

       :math:`[x,y,z]=[2,5,4]+t[-5,-4,1]`
     - **b)** With the same :math:`x`-intercept as :math:`[x,y,z] =
       [3,0,0]+t[4,-4,1]` and the same :math:`z`-intercept as :math:`[x,y,z]
       = [6,-2,-3]+t[3,-1,8]`

       .. rst-class:: solution

       Line 1's :math:`x`-intercept: set :math:`y=0 \Rightarrow t=0`,
       giving :math:`(3,0,0)` (the given point itself).

       :solmath:`\text{Line 2's } z\text{-intercept: } x=0 \Rightarrow
       6+3t=0 \Rightarrow t=-2;\ y=-2-(-2)=0\ \checkmark;\ z=-3+8(-2)=-19`

       .. rst-class:: solution

       New line through :math:`(3,0,0)` and :math:`(0,0,-19)`:
       :math:`[x,y,z]=[3,0,0]+t[-3,0,-19]`

.. rst-class:: keepwithnext

**18)** Find the vector and scalar equation of each of the following
planes **[4]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** the plane passing through the points :math:`P(4,-2,2)`,
       :math:`Q(-1,6,8)`, and :math:`R(-2,-2,14)`.

       :solmath:`\vec{PQ}=[-5,8,6],\quad \vec{PR}=[-6,0,12]`

       .. rst-class:: solution

       :math:`[x,y,z]=[4,-2,2]+s[-5,8,6]+t[-6,0,12]`

       :solmath:`\vec{n}=\vec{PQ}\times\vec{PR}=[96,24,48]=24[4,1,2]`

       :solmath:`4x+y+2z+D=0,\ 4(4)-2+2(2)+D=0 \Rightarrow D=-18`

       .. rst-class:: solution

       :math:`4x+y+2z-18=0`
     - **b)** the plane parallel to the :math:`xy`-plane and through the
       point :math:`P(4,-2,7)`.

       .. rst-class:: solution

       :math:`[x,y,z]=[4,-2,7]+s[1,0,0]+t[0,1,0]`

       .. rst-class:: solution

       :math:`z-7=0`

.. rst-class:: keepwithnext

**19)** Solve the following systems of equations. If it is an
inconsistent system, give proof and explain how you know.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1:[x,y,z]=[-2,0,-3]+s[5,1,3]`, :math:`\ell_2:[x,y,z] =
[5,8,-6]+t[-1,2,-3]` **[4]**

:solmath:`-2+5s=5-t,\quad s=8+2t,\quad -3+3s=-6-3t`

.. rst-class:: solution

From the first and third equations: :math:`5s+t=7` and :math:`s+t=-1`.
Substituting :math:`s=8+2t` into :math:`s+t=-1` gives :math:`t=-3,\ s=2`,
which also satisfies :math:`5s+t=7`.

:solmath:`x=-2+5(2)=8,\ y=0+2=2,\ z=-3+3(2)=3`

.. rst-class:: solution

The lines **intersect** (consistent system) at :math:`(8,2,3)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_1: x-5y+2z-10=0`, :math:`\pi_2: x+7y-2z+6=0`,
:math:`\pi_3: 8x+5y+z-20=0` **[4]**

:solmath:`\pi_1: x=10+5y-2z;\ \text{sub into }\pi_2 \Rightarrow
12y-4z+16=0 \Rightarrow z=3y+4`

:solmath:`\text{sub both into }\pi_3 \Rightarrow 60+45y-15z=0
\Rightarrow z=3y+4` (identical to the relation above)

.. rst-class:: solution

:math:`\pi_3` is dependent on :math:`\pi_1,\pi_2` -- the three planes
share a **line of intersection**, not a single point.

:solmath:`\text{Let } y=t:\ z=3t+4,\ x=10+5t-2(3t+4)=2-t`

.. rst-class:: solution

Line of intersection: :math:`[x,y,z]=[2,0,4]+t[-1,1,3]` (this is a
**consistent** system)

.. rst-class:: keepwithnext

**20)** Find the distance between the point :math:`P(7,-3,2)`, and the
plane :math:`2x+4y-3z-9=0`. **[4]**

:solmath:`d = \dfrac{|2(7)+4(-3)-3(2)-9|}{\sqrt{2^2+4^2+(-3)^2}} =
\dfrac{|-13|}{\sqrt{29}}`

.. rst-class:: solution

:math:`d = \dfrac{13}{\sqrt{29}} \approx 2.414` units

Answer Key
================================================================================

**1)a)** :math:`12x^2+\dfrac{12}{x^2}` **b)** :math:`\dfrac{-3(2x^2+1)}
{(2x^2+4x-1)^2}` **c)** :math:`(x-2)^2(x^2+9)^3(11x^2-16x+27)` **d)**
:math:`\dfrac{3}{2\sqrt{3x+4}}` **e)** :math:`2(6^x)\ln6` **f)**
:math:`3\sec^2x` **g)** :math:`e^{3x}[2\cos(2x)+3\sin(2x)]` **h)**
:math:`-4\sin(8x)`
**2)** :math:`y=-\dfrac{4}{3}x+\dfrac{4}{3}`
**3)** parabola through :math:`(-3,0)` and :math:`(-1,0)`
**4)** cubic-shaped curve with local extrema at :math:`x=\pm2`
**5)a)** :math:`k\approx-0.01675` **b)** :math:`\approx-1.446` kg/week
**6)a)** :math:`b=3,c=2` **b)** local max :math:`(-2,6)`, local min
:math:`(0,2)`
**7)** :math:`x=0` neither; :math:`x\approx-4.328` local min
**8)** local max :math:`(-2,8)`, inflection :math:`(0,4)`, local min
:math:`(2,0)`
**9)** :math:`x=6` m, :math:`y=4` m
**10)** local max :math:`(-3,0)`, POI :math:`(-2,-2)`, local min
:math:`(-1,-4)`, intercepts :math:`(0,0),(-3,0)`
**11)a)** :math:`[1,3]` **b)** :math:`[-3,-3]` **c)** :math:`[-1.5,-3]`
**12)a)** :math:`-2\vec{u}` **b)** :math:`\vec{u}+\vec{v}` **c)**
:math:`\vec{u}-\vec{v}` **d)** :math:`2\vec{v}-2\vec{u}`
**13)a)** :math:`[3,11,4]` **b)** :math:`\approx5.060` **c)** :math:`2`
**d)** not possible (scalar + vector) **e)** :math:`[3,-1,-14]` **f)** no
**14)a)** :math:`7` **b)** :math:`28` square units **c)**
:math:`\approx141.343°`
**15)** :math:`\approx155.233` km/h at :math:`N76.9°E`
**16)** :math:`\approx[0.967,0.256]`
**17)a)** :math:`[x,y,z]=[2,5,4]+t[-5,-4,1]` **b)**
:math:`[x,y,z]=[3,0,0]+t[-3,0,-19]`
**18)a)** :math:`4x+y+2z-18=0` **b)** :math:`z-7=0`
**19)a)** intersect at :math:`(8,2,3)` **b)** line of intersection
:math:`[x,y,z]=[2,0,4]+t[-1,1,3]`
**20)** :math:`\dfrac{13}{\sqrt{29}}\approx2.414` units
