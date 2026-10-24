Examen final blanc du cours complet de calcul et vecteurs de douzième année avec solutions
##############################################################################################

:lang: fr
:date: 2026-10-22 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvfcexam07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: Examen final blanc du cours complet de calcul et vecteurs de douzième année avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Examen blanc -- Cours complet
================================================================================

**Consignes :** La durée maximale pour rédiger cet examen est de 3 heures.
Toutes les questions doivent être répondues SUR la copie d'examen.

Les calculatrices sont permises. Utiliser le mode RADIAN pour la partie
calcul différentiel et le mode DEGRÉ pour la partie vecteurs.

Communiquer vos solutions clairement et **encadrer toutes les réponses
finales**. Utiliser des valeurs exactes dans la mesure du possible.
Arrondir à 3 décimales si vous donnez une réponse approximative.

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 1
   :width: 100%

   * - Connaissance et compréhension
     - Mise en application
     - Réflexion
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
   * - Partie 1 : Dérivées et applications
     - 25
   * - Partie 2 : Esquisse de courbes et optimisation
     - 25
   * - Partie 3 : Vecteurs géométriques et algébriques
     - 30
   * - Partie 4 : Droites et plans
     - 20
   * - **Total**
     - **/100**

Partie 1 : Dérivées et applications [25]
================================================================================

.. rst-class:: keepwithnext

**1)** Dériver chacune des expressions suivantes par rapport à :math:`x`.
Simplifier complètement vos réponses. **[16]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`y = 4x^3 - \dfrac{12}{x} + 71`

       .. rst-class:: solution

       Réécrire :math:`y=4x^3-12x^{-1}+71`

       :solmath:`y' = 12x^2+12x^{-2}`

       .. rst-class:: solution

       :math:`y' = 12x^2+\dfrac{12}{x^2}`
     - **b)** :math:`y = \dfrac{3x}{2x^2+4x-1}`

       .. rst-class:: solution

       Règle du quotient, :math:`u=3x,\ v=2x^2+4x-1` :

       :solmath:`y' = \dfrac{3(2x^2+4x-1)-3x(4x+4)}{(2x^2+4x-1)^2}`

       :solmath:`y' = \dfrac{6x^2+12x-3-12x^2-12x}{(2x^2+4x-1)^2}`

       .. rst-class:: solution

       :math:`y' = \dfrac{-6x^2-3}{(2x^2+4x-1)^2} = \dfrac{-3(2x^2+1)}{(2x^2+4x-1)^2}`
   * - **c)** :math:`y = (x-2)^3(x^2+9)^4`

       .. rst-class:: solution

       Règle du produit, :math:`u=(x-2)^3,\ v=(x^2+9)^4` :

       :solmath:`y' = 3(x-2)^2(x^2+9)^4 + (x-2)^3\cdot8x(x^2+9)^3`

       .. rst-class:: solution

       Mettre en évidence :math:`(x-2)^2(x^2+9)^3` :

       :solmath:`y' = (x-2)^2(x^2+9)^3[3(x^2+9)+8x(x-2)]`

       .. rst-class:: solution

       :math:`y' = (x-2)^2(x^2+9)^3(11x^2-16x+27)`
     - **d)** :math:`y = \sqrt{3x+4}`

       .. rst-class:: solution

       Règle de chaîne, :math:`y=(3x+4)^{1/2}` :

       :solmath:`y' = \dfrac{1}{2}(3x+4)^{-1/2}\cdot3`

       .. rst-class:: solution

       :math:`y' = \dfrac{3}{2\sqrt{3x+4}}`
   * - **e)** :math:`y = 2(6^x)`

       .. rst-class:: solution

       Règle de la fonction exponentielle :

       :solmath:`y' = 2(6^x)\ln 6`
     - **f)** :math:`y = 3\tan x + 2`

       .. rst-class:: solution

       :math:`y' = 3\sec^2 x`
   * - **g)** :math:`f(x) = [\sin(2x)]e^{3x}`

       .. rst-class:: solution

       Règle du produit, :math:`u=\sin(2x),\ v=e^{3x}` :

       :solmath:`f'(x) = 2\cos(2x)e^{3x} + 3\sin(2x)e^{3x}`

       .. rst-class:: solution

       :math:`f'(x) = e^{3x}[2\cos(2x)+3\sin(2x)]`
     - **h)** :math:`f(x) = \cos^2(4x)`

       .. rst-class:: solution

       Règle de chaîne, :math:`f(x)=[\cos(4x)]^2` :

       :solmath:`f'(x) = 2\cos(4x)\cdot[-\sin(4x)]\cdot4 = -8\sin(4x)\cos(4x)`

       .. rst-class:: solution

       En utilisant :math:`2\sin\theta\cos\theta=\sin(2\theta)` :
       :math:`f'(x) = -4\sin(8x)`

.. rst-class:: keepwithnext

**2)** Déterminer l'équation de la tangente à la courbe :math:`f(x) =
\left(\dfrac{3x}{x-1}\right)^2` en :math:`x=-2`. **[3]**

.. rst-class:: solution

Soit :math:`g(x)=\dfrac{3x}{x-1}`, alors :math:`f=g^2` et :math:`f'=2gg'`.

:solmath:`g'(x) = \dfrac{3(x-1)-3x}{(x-1)^2} = \dfrac{-3}{(x-1)^2}`

:solmath:`g(-2) = \dfrac{-6}{-3} = 2,\quad g'(-2) = \dfrac{-3}{9} = -\dfrac{1}{3}`

.. rst-class:: solution

:math:`f(-2) = 2^2 = 4` (point :math:`(-2,4)`)

:solmath:`f'(-2) = 2(2)\left(-\dfrac{1}{3}\right) = -\dfrac{4}{3}`

.. rst-class:: solution

Forme point-pente : :math:`y-4 = -\dfrac{4}{3}(x+2)`

.. rst-class:: solution

:math:`y = -\dfrac{4}{3}x + \dfrac{4}{3}`

.. container:: keeptogether

   **3)** Étant donné le graphique de :math:`f(x)`, esquisser un
   graphique possible de :math:`f'(x)`. **[1]**

   .. image:: ../images/cvfcexam07-gpimage01.png
      :scale: 70
      :alt: un graphique donné de f(x), une cubique avec un maximum local près de x=-3 et un minimum local près de x=-1

   .. rst-class:: solution

   :math:`f(x)` a un maximum local près de :math:`x=-3` et un minimum
   local près de :math:`x=-1`, donc :math:`f'(x)` est une parabole
   (ouverte vers le haut) qui est nulle à ces deux valeurs de :math:`x`,
   négative entre elles, et positive à l'extérieur.

   .. image:: ../images/cvfcexam07-gpimage02.png
      :scale: 70
      :alt: graphique possible de f'(x), une parabole de racines x=-3 et x=-1

.. container:: keeptogether

   **4)** Étant donné le graphique de :math:`f'(x)`, esquisser un
   graphique possible de :math:`f(x)` **[1]**

   .. image:: ../images/cvfcexam07-gpimage03.png
      :scale: 70
      :alt: un graphique donné de f'(x), une parabole de sommet (0,-4) et de racines x=-2,2

   .. rst-class:: solution

   :math:`f'(x)` est négative pour :math:`|x|<2` et positive pour
   :math:`|x|>2`, donc :math:`f(x)` décroît puis croît, avec un minimum
   local en chacun de :math:`x=\pm2`. Une antidérivée possible (en
   choisissant :math:`C=0`) est :math:`f(x)=\dfrac{x^3}{3}-4x`.

   .. image:: ../images/cvfcexam07-gpimage04.png
      :scale: 70
      :alt: un graphique possible de f(x), avec minimum/maximum local en x=-2,2

.. rst-class:: keepwithnext

**5)** Bob suit un régime. Sa masse initiale était de 102 kg. Son régime
lui permet de perdre de la masse de façon exponentielle, si bien que sa
masse est modélisée par :math:`W(t) = W_0e^{kt}`, où :math:`W_0` est sa
masse initiale, :math:`t` est le temps en semaines, et :math:`k` est une
constante. Après 3 semaines, sa masse est de 97 kg. **[4]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Déterminer la valeur de :math:`k` à cinq décimales près.

       :solmath:`97 = 102e^{3k} \Rightarrow e^{3k} = \dfrac{97}{102}`

       :solmath:`3k = \ln\left(\dfrac{97}{102}\right) \Rightarrow k =
       \dfrac{1}{3}\ln\left(\dfrac{97}{102}\right)`

       .. rst-class:: solution

       :math:`k \approx -0.01675`
     - **b)** Après 10 semaines, à quel taux sa masse changera-t-elle ?

       .. rst-class:: solution

       :math:`W'(t) = W_0ke^{kt}`

       :solmath:`W'(10) = 102(-0.01675)e^{10(-0.01675)} \approx
       102(-0.01675)(0.84575)`

       .. rst-class:: solution

       :math:`W'(10) \approx -1.446` kg/semaine

Partie 2 : Esquisse de courbes et optimisation [25]
================================================================================

.. rst-class:: keepwithnext

**6)** La fonction :math:`f(x) = x^3+bx^2+c` a un point critique en
:math:`(-2,6)` **[5]**

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Déterminer les constantes :math:`b` et :math:`c`

       :solmath:`f'(x) = 3x^2+2bx,\quad f'(-2) = 12-4b = 0 \Rightarrow b=3`

       :solmath:`f(-2) = -8+4(3)+c = 6 \Rightarrow c=2`

       .. rst-class:: solution

       :math:`b=3,\ c=2` (donc :math:`f(x)=x^3+3x^2+2`)
     - **b)** Déterminer TOUS les points critiques de :math:`f(x)` et les
       classifier à l'aide du critère de la dérivée seconde.

       :solmath:`f'(x) = 3x^2+6x = 3x(x+2) = 0 \Rightarrow x=0,-2`

       :solmath:`f''(x) = 6x+6`

       .. rst-class:: solution

       :solmath:`f''(-2) = -6 < 0 \Rightarrow` maximum local en
       :math:`(-2,6)`

       .. rst-class:: solution

       :math:`f''(0) = 6 > 0 \Rightarrow` minimum local en :math:`(0,2)`

.. rst-class:: keepwithnext

**7)** Pour la fonction :math:`y = x^3(2)^x`, déterminer le(s) point(s)
critique(s), puis utiliser un critère de la dérivée pour le(s) classifier
comme maximum local, minimum local, ou ni l'un ni l'autre. **[4]**

.. rst-class:: solution

Règle du produit, :math:`u=x^3,\ v=2^x` :

:solmath:`y' = 3x^2(2^x) + x^3(2^x)\ln2 = x^2(2^x)(3+x\ln2)`

.. rst-class:: solution

:math:`y'=0` lorsque :math:`x=0` (facteur double) ou :math:`x=-\dfrac{3}
{\ln2}\approx -4.328`

.. rst-class:: solution

En :math:`x=0` : puisque :math:`x^2\ge0` ne change jamais de signe et que
:math:`(3+x\ln2)>0` près de ce point, :math:`y'` ne change pas de signe en
:math:`x=0` -- **ni un maximum ni un minimum**.

:solmath:`\text{Pour } x<-4.328: y'<0;\quad \text{pour } -4.328<x<0: y'>0`

.. rst-class:: solution

:math:`y'` passe de négatif à positif, donc :math:`x\approx-4.328` est un
**minimum local**, avec :math:`y\approx(-4.328)^3(2^{-4.328})\approx
-4.038`.

.. container:: keeptogether

   **8)** Esquisser une courbe continue :math:`f(x)` ayant les propriétés
   suivantes **[2]**

   - :math:`f(-2)=8,\ f(0)=4,\ f(2)=0`
   - :math:`f'(2)=f'(-2)=0`
   - :math:`f'(x)>0` pour :math:`x>2` ou :math:`x<-2`
   - :math:`f'(x)<0` pour :math:`-2<x<2`
   - :math:`f''(x)<0` pour :math:`x<0`
   - :math:`f''(x)>0` pour :math:`x>0`

   .. rst-class:: solution

   Maximum local en :math:`(-2,8)`, minimum local en :math:`(2,0)`, point
   d'inflexion en :math:`(0,4)`. (Une cubique qui satisfait exactement
   toutes les conditions est :math:`f(x)=\dfrac{x^3}{4}-3x+4`.)

   .. image:: ../images/cvfcexam07-gpimage05.png
      :scale: 65
      :alt: une courbe avec maximum local (-2,8), inflexion (0,4), minimum local (2,0)

.. container:: keeptogether

   **9)** Une enceinte de filet pour pratiquer des coups de golf est
   ouverte à une extrémité, comme illustré. Déterminer les dimensions qui
   minimiseront la quantité de filet nécessaire et donneront un volume de
   144 :math:`\text{m}^3`. Le filet n'est requis que sur les côtés, le
   dessus et l'extrémité éloignée (pas le fond ni l'avant). **[4]**

   .. image:: ../images/cvfcexam07-gpimage06.png
      :scale: 60
      :alt: une boîte ouverte à l'avant, de section carrée x par x et de longueur y

   .. rst-class:: solution

   Aire du filet : deux côtés (:math:`xy` chacun), le dessus (:math:`xy`),
   et l'extrémité éloignée (:math:`x^2`) :

   :solmath:`S = 3xy+x^2`

   .. rst-class:: solution

   Contrainte de volume : :math:`x^2y=144 \Rightarrow y=\dfrac{144}{x^2}`

   :solmath:`S(x) = 3x\left(\dfrac{144}{x^2}\right)+x^2 = \dfrac{432}{x}+x^2`

   :solmath:`S'(x) = -\dfrac{432}{x^2}+2x = 0 \Rightarrow 2x^3=432
   \Rightarrow x^3=216 \Rightarrow x=6`

   .. rst-class:: solution

   :math:`S''(x) = \dfrac{864}{x^3}+2 > 0` pour :math:`x>0`, ce qui
   confirme un minimum.

   :solmath:`y = \dfrac{144}{6^2} = 4`

   .. rst-class:: solution

   Dimensions : :math:`x=6` m, :math:`y=4` m (filet minimal :math:`=108`
   :math:`\text{m}^2`)

.. rst-class:: keepwithnext

**10)** Utiliser l'algorithme pour l'esquisse de courbes afin d'esquisser
le graphique de :math:`f(x) = x^3+6x^2+9x = x(x+3)^2`. Identifier
clairement les points clés. **[10]**

**1) Asymptotes ou trous :**

.. rst-class:: solution

Aucune -- :math:`f(x)` est un polynôme.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **2) Abscisses et ordonnée à l'origine :**

       :solmath:`\text{abscisses à l'origine : } x(x+3)^2=0 \Rightarrow
       x=0,-3`

       .. rst-class:: solution

       :math:`\text{ordonnée à l'origine : } f(0)=0`
     - |nbsp|

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **3) Points critiques :**

       :solmath:`f'(x) = 3x^2+12x+9 = 3(x+1)(x+3) = 0 \Rightarrow x=-3,-1`

       :solmath:`f(-3)=0,\ f(-1)=-1+6-9=-4`

       .. rst-class:: solution

       :math:`f''(x)=6x+12;\ f''(-3)=-6<0` (maximum local
       :math:`(-3,0)`); :math:`f''(-1)=6>0` (minimum local
       :math:`(-1,-4)`)
     - **4) Points d'inflexion :**

       :solmath:`f''(x)=6x+12=0 \Rightarrow x=-2`

       :solmath:`f(-2)=-8+24-18=-2`

       .. rst-class:: solution

       Point d'inflexion en :math:`(-2,-2)`; concave vers le bas pour
       :math:`x<-2`, concave vers le haut pour :math:`x>-2`

**5/6/7) Tableau de signes :**

.. rst-class:: solution

:math:`f'>0` sur :math:`(-\infty,-3)`, :math:`f'<0` sur :math:`(-3,-1)`,
:math:`f'>0` sur :math:`(-1,\infty)`

.. rst-class:: solution

:math:`f''<0` sur :math:`(-\infty,-2)`, :math:`f''>0` sur
:math:`(-2,\infty)`

.. rst-class:: solution

Maximum local :math:`(-3,0)`, minimum local :math:`(-1,-4)`, point
d'inflexion :math:`(-2,-2)`

.. container:: keeptogether

   **8) Tracer le graphique de la fonction**

   .. image:: ../images/cvfcexam07-gpimage07.png
      :scale: 70
      :alt: graphique de f(x)=x^3+6x^2+9x montrant le maximum local, le point d'inflexion, le minimum local et les abscisses/ordonnée à l'origine

Partie 3 : Vecteurs géométriques et algébriques [30]
================================================================================

.. rst-class:: keepwithnext

**11)** Étant donné les vecteurs suivants, esquisser ce qui suit
(valeurs illustratives utilisées ci-dessous : :math:`\vec{a}=[-2,3]`,
:math:`\vec{b}=[0,-3]`, :math:`\vec{c}=[3,0]`) **[3]**

.. image:: ../images/cvfcexam07-gpimage08.png
   :scale: 60
   :alt: vecteurs donnés a (vers le haut à gauche), b (vers le bas), c (vers la droite)

.. list-table::
   :widths: 33 33 34
   :header-rows: 0
   :width: 100%

   * - **a)** :math:`\vec{a}+\vec{c}`

       .. rst-class:: solution

       Méthode tête-à-queue : :math:`[-2,3]+[3,0]=[1,3]`
     - **b)** :math:`\vec{b}-\vec{c}`

       .. rst-class:: solution

       :math:`[0,-3]-[3,0]=[-3,-3]`
     - **c)** :math:`-0.5\vec{c}+\vec{b}`

       .. rst-class:: solution

       :math:`-1.5[1,0]+[0,-3]=[-1.5,-3]`

.. image:: ../images/cvfcexam07-gpimage09.png
   :scale: 60
   :alt: constructions tête-à-queue pour a+c, b-c, et -0.5c+b

.. rst-class:: keepwithnext

**12)** Dans l'hexagone ABCDEF, les côtés opposés sont parallèles et
égaux, et :math:`\vec{FC}=2\vec{AB}`. Soit :math:`\vec{AB}=\vec{u}` et
:math:`\vec{FA}=\vec{v}`. Exprimer chaque vecteur en fonction de
:math:`\vec{u}` et :math:`\vec{v}`. **[4]**

.. image:: ../images/cvfcexam07-gpimage10.png
   :scale: 85
   :alt: hexagone ABCDEF avec F et C comme sommets opposés

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

       De :math:`\vec{FC}=\vec{FA}+\vec{AB}+\vec{BC} \Rightarrow
       2\vec{u}=\vec{v}+\vec{u}+\vec{BC} \Rightarrow
       \vec{BC}=\vec{u}-\vec{v}`
     - **d)** :math:`\vec{DA}`

       .. rst-class:: solution

       Les côtés opposés donnent :math:`\vec{CD}=-\vec{FA}=-\vec{v}`, et
       :math:`\vec{AD}=\vec{AB}+\vec{BC}+\vec{CD} =
       \vec{u}+(\vec{u}-\vec{v})+(-\vec{v})=2\vec{u}-2\vec{v}`, donc
       :math:`\vec{DA}=2\vec{v}-2\vec{u}`

.. rst-class:: keepwithnext

**13)** Étant donné les vecteurs :math:`\vec{a}=[4,-2,1]`,
:math:`\vec{b}=[1,5,4]`, et :math:`\vec{c}=[-1,-3,0]`, calculer ce qui
suit si possible. Si ce n'est pas possible, expliquer pourquoi. **[12]**

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

       :math:`(\vec{a})^2=\vec{a}\cdot\vec{a}=|\vec{a}|^2=16+4+1=21`, un
       **scalaire** -- il ne peut pas être additionné au vecteur
       :math:`4\vec{b}`, donc ceci est **impossible**.
   * - **e)** :math:`\vec{a}\times\vec{c}`

       :solmath:`\vec{a}\times\vec{c} = [(-2)(0)-(1)(-3),\
       (1)(-1)-(4)(0),\ (4)(-3)-(-2)(-1)]`

       .. rst-class:: solution

       :math:`=[3,-1,-14]`
     - **f)** D'après vos réponses précédentes, :math:`\vec{a}` et
       :math:`\vec{c}` forment-ils un angle droit ? Comment le
       savez-vous ?

       .. rst-class:: solution

       **Non** -- d'après (c), :math:`\vec{a}\cdot\vec{c}=2\ne0`, donc
       ils ne sont pas perpendiculaires.

.. rst-class:: keepwithnext

**14)** Étant donné le parallélogramme suivant :math:`A(3,-1,2)`,
:math:`B(1,2,-4)`, :math:`C(-1,1,2)`, :math:`D(1,-2,8)`. **[6]**

.. image:: ../images/cvfcexam07-gpimage11.png
   :scale: 85
   :alt: parallélogramme ABCD tracé dans l'espace à trois dimensions

.. rst-class:: keepwithnext

**a)** calculer :math:`|\vec{AB}|`

:solmath:`\vec{AB}=[1-3,2-(-1),-4-2]=[-2,3,-6]`

.. rst-class:: solution

:math:`|\vec{AB}|=\sqrt{4+9+36}=\sqrt{49}=7`

.. rst-class:: keepwithnext

**b)** Déterminer l'aire du parallélogramme.

:solmath:`\vec{AD}=[1-3,-2-(-1),8-2]=[-2,-1,6]`

:solmath:`\vec{AB}\times\vec{AD}=[3(6)-(-6)(-1),\ (-6)(-2)-(-2)(6),\
(-2)(-1)-3(-2)]=[12,24,8]`

.. rst-class:: solution

Aire :math:`=|\vec{AB}\times\vec{AD}|=\sqrt{144+576+64}=\sqrt{784}=28`
unités carrées

.. rst-class:: keepwithnext

**c)** Calculer la mesure de l'angle A en degrés.

:solmath:`\vec{AB}\cdot\vec{AD}=(-2)(-2)+3(-1)+(-6)(6)=4-3-36=-35`

:solmath:`|\vec{AD}|=\sqrt{4+1+36}=\sqrt{41}`

:solmath:`\cos A = \dfrac{-35}{7\sqrt{41}}=-\dfrac{5}{\sqrt{41}}\approx
-0.78087`

.. rst-class:: solution

:math:`A \approx 141.343°`

.. rst-class:: keepwithnext

**15)** Une pilote vole selon un cap de :math:`N10°O` avec une vitesse
par rapport à l'air de 260 km/h. Sa vitesse par rapport au sol réelle est
de 310 km/h selon un relèvement de :math:`N20°E`. Déterminer le module et
la direction du vent. **[3]**

.. rst-class:: solution

En posant que l'Est correspond à :math:`x` et le Nord à :math:`y` :
vitesse par rapport à l'air
:math:`\vec{v}_{air}=[-260\sin10°,260\cos10°]\approx[-45.149,256.050]`

:solmath:`\vec{v}_{ground}=[310\sin20°,310\cos20°]\approx[106.026,
291.305]`

.. rst-class:: solution

Vent :math:`=\vec{v}_{ground}-\vec{v}_{air}\approx[151.175,35.255]`

:solmath:`|\vec{v}_{wind}| \approx \sqrt{151.175^2+35.255^2}\approx155.233
\text{ km/h}`

.. rst-class:: solution

Relèvement :math:`=\arctan\left(\dfrac{151.175}{35.255}\right)\approx
76.9°` à l'est du nord

.. rst-class:: solution

Le vent est d'environ **155.233 km/h selon un relèvement de**
:math:`N76.9°E`

.. rst-class:: keepwithnext

**16)** Étant donné que :math:`|\vec{u}|=10` et :math:`|\vec{v}|=6` et
que l'angle entre :math:`\vec{u}` et :math:`\vec{v}` est de :math:`40°`,
déterminer une expression pour un vecteur unitaire dans la direction de
:math:`\vec{u}+\vec{v}` **[2]**

.. rst-class:: solution

En plaçant :math:`\vec{u}` le long de l'axe des :math:`x` positif :
:math:`\vec{u}=[10,0]`, :math:`\vec{v}=[6\cos40°,6\sin40°]`

:solmath:`\vec{u}+\vec{v}=[10+6\cos40°,\ 6\sin40°]\approx[14.596,3.857]`

:solmath:`|\vec{u}+\vec{v}|=\sqrt{|\vec{u}|^2+|\vec{v}|^2+2|\vec{u}||\vec{v}|
\cos40°}\approx15.097`

.. rst-class:: solution

Vecteur unitaire :math:`\approx\dfrac{1}{15.097}[14.596,3.857]\approx
[0.967,0.256]`

Partie 4 : Droites et plans [20]
================================================================================

.. rst-class:: keepwithnext

**17)** Déterminer l'équation vectorielle de chacune des droites
suivantes **[4]**

.. rst-class:: keepwithnext

**a)** la droite passant par les points :math:`P(2,5,4)` et
:math:`Q(-3,1,5)`

:solmath:`\vec{m}=\vec{PQ}=[-5,-4,1]`

.. rst-class:: solution

:math:`[x,y,z]=[2,5,4]+t[-5,-4,1]`

.. rst-class:: keepwithnext

**b)** Ayant la même abscisse à l'origine que :math:`[x,y,z] =
[3,0,0]+t[4,-4,1]` et la même cote à l'origine que :math:`[x,y,z]
= [6,-2,-3]+t[3,-1,8]`

.. rst-class:: solution

L'abscisse à l'origine de la droite 1 : en posant :math:`y=0 \Rightarrow
t=0`, ce qui donne :math:`(3,0,0)` (le point donné lui-même).

:solmath:`\text{La cote à l'origine de la droite 2 : } x=0 \Rightarrow
6+3t=0 \Rightarrow t=-2;\ y=-2-(-2)=0\ \checkmark;\ z=-3+8(-2)=-19`

.. rst-class:: solution

Nouvelle droite passant par :math:`(3,0,0)` et :math:`(0,0,-19)` :
:math:`[x,y,z]=[3,0,0]+t[-3,0,-19]`

.. rst-class:: keepwithnext

**18)** Déterminer l'équation vectorielle et l'équation scalaire de
chacun des plans suivants **[4]**

.. rst-class:: keepwithnext

**a)** le plan passant par les points :math:`P(4,-2,2)`,
:math:`Q(-1,6,8)`, et :math:`R(-2,-2,14)`.

:solmath:`\vec{PQ}=[-5,8,6],\quad \vec{PR}=[-6,0,12]`

.. rst-class:: solution

:math:`[x,y,z]=[4,-2,2]+s[-5,8,6]+t[-6,0,12]`

:solmath:`\vec{n}=\vec{PQ}\times\vec{PR}=[96,24,48]=24[4,1,2]`

:solmath:`4x+y+2z+D=0,\ 4(4)-2+2(2)+D=0 \Rightarrow D=-18`

.. rst-class:: solution

:math:`4x+y+2z-18=0`

.. rst-class:: keepwithnext

**b)** le plan parallèle au plan :math:`xy` et passant par le point
:math:`P(4,-2,7)`.

.. rst-class:: solution

:math:`[x,y,z]=[4,-2,7]+s[1,0,0]+t[0,1,0]`

.. rst-class:: solution

:math:`z-7=0`

.. rst-class:: keepwithnext

**19)** Résoudre les systèmes d'équations suivants. S'il s'agit d'un
système incompatible, en fournir la preuve et expliquer comment vous le
savez.

.. rst-class:: keepwithnext

**a)** :math:`\ell_1:[x,y,z]=[-2,0,-3]+s[5,1,3]`, :math:`\ell_2:[x,y,z] =
[5,8,-6]+t[-1,2,-3]` **[4]**

:solmath:`-2+5s=5-t,\quad s=8+2t,\quad -3+3s=-6-3t`

.. rst-class:: solution

À partir de la première et de la troisième équation : :math:`5s+t=7` et
:math:`s+t=-1`. En substituant :math:`s=8+2t` dans :math:`s+t=-1`, on
obtient :math:`t=-3,\ s=2`, ce qui satisfait aussi :math:`5s+t=7`.

:solmath:`x=-2+5(2)=8,\ y=0+2=2,\ z=-3+3(2)=3`

.. rst-class:: solution

Les droites **se croisent** (système compatible) en :math:`(8,2,3)`.

.. rst-class:: keepwithnext

**b)** :math:`\pi_1: x-5y+2z-10=0`, :math:`\pi_2: x+7y-2z+6=0`,
:math:`\pi_3: 8x+5y+z-20=0` **[4]**

:solmath:`\pi_1: x=10+5y-2z;\ \text{en substituant dans }\pi_2 \Rightarrow
12y-4z+16=0 \Rightarrow z=3y+4`

.. rst-class:: solution

:solmath:`\text{en substituant les deux dans }\pi_3 \Rightarrow
60+45y-15z=0 \Rightarrow z=3y+4` (identique à la relation ci-dessus)

.. rst-class:: solution

:math:`\pi_3` est dépendant de :math:`\pi_1,\pi_2` -- les trois plans
partagent une **droite d'intersection**, et non un point unique.

:solmath:`\text{Soit } y=t:\ z=3t+4,\ x=10+5t-2(3t+4)=2-t`

.. rst-class:: solution

Droite d'intersection : :math:`[x,y,z]=[2,0,4]+t[-1,1,3]` (c'est un
système **compatible**)

.. rst-class:: keepwithnext

**20)** Déterminer la distance entre le point :math:`P(7,-3,2)` et le
plan :math:`2x+4y-3z-9=0`. **[4]**

:solmath:`d = \dfrac{|2(7)+4(-3)-3(2)-9|}{\sqrt{2^2+4^2+(-3)^2}} =
\dfrac{|-13|}{\sqrt{29}}`

.. rst-class:: solution

:math:`d = \dfrac{13}{\sqrt{29}} \approx 2.414` unités

Corrigé
================================================================================

**1)a)** :math:`12x^2+\dfrac{12}{x^2}` **b)** :math:`\dfrac{-3(2x^2+1)}
{(2x^2+4x-1)^2}` **c)** :math:`(x-2)^2(x^2+9)^3(11x^2-16x+27)` **d)**
:math:`\dfrac{3}{2\sqrt{3x+4}}` **e)** :math:`2(6^x)\ln6` **f)**
:math:`3\sec^2x` **g)** :math:`e^{3x}[2\cos(2x)+3\sin(2x)]` **h)**
:math:`-4\sin(8x)`
**2)** :math:`y=-\dfrac{4}{3}x+\dfrac{4}{3}`
**3)** parabole passant par :math:`(-3,0)` et :math:`(-1,0)`
**4)** courbe cubique avec extremums locaux en :math:`x=\pm2`
**5)a)** :math:`k\approx-0.01675` **b)** :math:`\approx-1.446` kg/semaine
**6)a)** :math:`b=3,c=2` **b)** maximum local :math:`(-2,6)`, minimum
local :math:`(0,2)`
**7)** :math:`x=0` ni l'un ni l'autre; :math:`x\approx-4.328` minimum
local
**8)** maximum local :math:`(-2,8)`, inflexion :math:`(0,4)`, minimum
local :math:`(2,0)`
**9)** :math:`x=6` m, :math:`y=4` m
**10)** maximum local :math:`(-3,0)`, point d'inflexion :math:`(-2,-2)`,
minimum local :math:`(-1,-4)`, abscisses/ordonnée à l'origine
:math:`(0,0),(-3,0)`
**11)a)** :math:`[1,3]` **b)** :math:`[-3,-3]` **c)** :math:`[-1.5,-3]`
**12)a)** :math:`-2\vec{u}` **b)** :math:`\vec{u}+\vec{v}` **c)**
:math:`\vec{u}-\vec{v}` **d)** :math:`2\vec{v}-2\vec{u}`
**13)a)** :math:`[3,11,4]` **b)** :math:`\approx5.060` **c)** :math:`2`
**d)** impossible (scalaire + vecteur) **e)** :math:`[3,-1,-14]` **f)**
non
**14)a)** :math:`7` **b)** :math:`28` unités carrées **c)**
:math:`\approx141.343°`
**15)** :math:`\approx155.233` km/h selon :math:`N76.9°E`
**16)** :math:`\approx[0.967,0.256]`
**17)a)** :math:`[x,y,z]=[2,5,4]+t[-5,-4,1]` **b)**
:math:`[x,y,z]=[3,0,0]+t[-3,0,-19]`
**18)a)** :math:`4x+y+2z-18=0` **b)** :math:`z-7=0`
**19)a)** se croisent en :math:`(8,2,3)` **b)** droite d'intersection
:math:`[x,y,z]=[2,0,4]+t[-1,1,3]`
**20)** :math:`\dfrac{13}{\sqrt{29}}\approx2.414` unités
