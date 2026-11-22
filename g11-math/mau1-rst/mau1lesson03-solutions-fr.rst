1.3 Leçon sur le maximum ou le minimum d'une fonction quadratique avec solutions
################################################################################

:lang: fr
:date: 2026-11-01 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau1lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.3 Leçon sur le maximum ou le minimum d'une fonction quadratique avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : révision des fonctions quadratiques
================================================================================

.. container:: keeptogether

   **Forme canonique :**

   :math:`y = a(x-h)^2 + k`

   .. image:: ../images/mau1lesson03-gpimage01.png
      :scale: 85

   .. rst-class:: solution

   Sommet en :math:`(h,k)`

   .. rst-class:: solution

   :math:`a > 0` : ouvre vers le haut; :math:`a < 0` : ouvre vers le bas

   .. rst-class:: solution

   Axe de symétrie en :math:`x = h`

.. container:: keeptogether

   **Forme factorisée :**

   :math:`y = a(x-r)(x-s)`

   .. image:: ../images/mau1lesson03-gpimage02.png
      :scale: 85

   .. rst-class:: solution

   Abscisses à l'origine en :math:`(r,0)` et :math:`(s,0)`

   .. rst-class:: solution

   :math:`a > 0` : ouvre vers le haut; :math:`a < 0` : ouvre vers le bas

   .. rst-class:: solution

   Axe de symétrie en :math:`x = \dfrac{r+s}{2}`

   .. rst-class:: solution

   Sommet en :math:`\left(\dfrac{r+s}{2}, f\!\left(\dfrac{r+s}{2}\right)\right)`

.. container:: keeptogether

   **Forme générale :**

   :math:`y = ax^2 + bx + c`

   .. image:: ../images/mau1lesson03-gpimage03.png
      :scale: 85

   .. rst-class:: solution

   Ordonnée à l'origine en :math:`(0,c)`

   .. rst-class:: solution

   :math:`a > 0` : ouvre vers le haut; :math:`a < 0` : ouvre vers le bas

   .. rst-class:: solution

   Axe de symétrie en :math:`x = \dfrac{-b}{2a}`

   .. rst-class:: solution

   Sommet en :math:`\left(\dfrac{-b}{2a}, f\!\left(\dfrac{-b}{2a}\right)\right)`

Partie 2 : trinômes carrés parfaits
================================================================================

Compléter le carré est un procédé qui permet de transformer une équation
quadratique écrite sous la forme générale en forme canonique

:math:`y = ax^2+bx+c \rightarrow y = a(x-h)^2+k`

Remarque que la forme canonique contient un terme :math:`(x-h)^2`. On
obtient un binôme au carré en factorisant un trinôme carré parfait :

:math:`a^2+2ab+b^2 = (a+b)^2`

:math:`a^2-2ab+b^2 = (a-b)^2`

Compléter le carré consiste à créer ce trinôme carré parfait à l'intérieur
de l'équation sous forme générale afin de pouvoir le factoriser pour
obtenir la forme canonique.

Commençons par analyser les trinômes carrés parfaits suivants.
Remarque en particulier que le terme du milieu est égal à 2 fois le
produit des racines carrées du premier et du dernier terme.

:math:`x^2+10x+25`

:math:`x^2-12x+36`

.. rst-class:: solution

:math:`10x = 2(\sqrt{x^2})(\sqrt{25}) = 2(x)(5) = 10x`

.. rst-class:: solution

:math:`12x = 2(\sqrt{x^2})(\sqrt{36}) = 2(x)(6) = 12x`

.. rst-class:: keepwithnext

**Exemple 1 :** Détermine la valeur de :math:`k` qui ferait de chaque
quadratique un trinôme carré parfait. Factorise ensuite le trinôme.

.. rst-class:: keepwithnext

a\) :math:`x^2+14x+k`

.. rst-class:: solution

:math:`14x = 2(\sqrt{x^2})(\sqrt{k})`, donc
:math:`\left(\dfrac{14}{2}\right)^2 = (\sqrt{k})^2`, ce qui donne
:math:`k = 49`

.. rst-class:: keepwithnext

b\) :math:`x^2-24x+k`

.. rst-class:: solution

:math:`24x = 2(\sqrt{x^2})(\sqrt{k})`, donc
:math:`\left(\dfrac{24}{2}\right)^2 = (\sqrt{k})^2`, ce qui donne
:math:`k = 144`

**Astuce :** Tu peux calculer le terme constant qui fait de la quadratique
un TCP en élevant au carré la moitié du coefficient du terme en :math:`x`.
*Remarque : ceci fonctionne seulement lorsque le coefficient de*
:math:`x^2` *est 1.*

Partie 3 : compléter le carré
================================================================================

**Étapes pour compléter le carré**

:math:`ax^2+bx+c \rightarrow a(x-h)^2+k`

1\) Mets les 2 premiers termes entre parenthèses

2\) Mets en évidence la constante devant le terme en :math:`x^2`

3\) Regarde le dernier terme à l'intérieur des parenthèses, divise-le par 2
puis élève-le au carré

4\) Ajoute ET soustrais ce terme après le dernier terme dans les
parenthèses

5\) Sors le terme négatif des parenthèses en le multipliant par la valeur
« a »

6\) Simplifie les termes à l'extérieur des parenthèses

7\) Factorise le trinôme carré parfait : :math:`a^2+2ab+b^2 = (a+b)^2`

.. rst-class:: keepwithnext

**Exemple 2 :** Réécris chaque quadratique sous forme canonique en
complétant le carré. Indique ensuite le sommet, s'il s'agit d'un maximum
ou d'un minimum, et l'axe de symétrie.

.. rst-class:: keepwithnext

a\) :math:`y = x^2+8x+5`

.. rst-class:: solution

:math:`y = (x^2+8x)+5`

.. rst-class:: solution

:math:`y = (x^2+8x+16-16)+5`

.. rst-class:: solution

:math:`y = (x^2+8x+16)-16+5`

.. rst-class:: solution

:math:`y = (x+4)^2-11`

.. rst-class:: solution

Sommet :math:`(-4,-11)` est un minimum; axe de symétrie en :math:`x=-4`

.. rst-class:: keepwithnext

b\) :math:`y = 2x^2-12x+11`

.. rst-class:: solution

:math:`y = (2x^2-12x)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x+9-9)+11`

.. rst-class:: solution

:math:`y = 2(x^2-6x+9)-18+11`

.. rst-class:: solution

:math:`y = 2(x-3)^2-7`

.. rst-class:: solution

Sommet :math:`(3,-7)` est un minimum; axe de symétrie en :math:`x=3`

.. rst-class:: keepwithnext

c\) :math:`y = -3x^2+9x-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x\right)-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x+\dfrac{9}{4}-\dfrac{9}{4}\right)-13`

.. rst-class:: solution

:math:`y = -3\left(x^2-3x+\dfrac{9}{4}\right)+\dfrac{27}{4}-\dfrac{52}{4}`

.. rst-class:: solution

:math:`y = -3\left(x-\dfrac{3}{2}\right)^2-\dfrac{25}{4}`

.. rst-class:: solution

Sommet :math:`\left(\dfrac{3}{2},-\dfrac{25}{4}\right)` est un maximum

.. rst-class:: keepwithnext

d\) :math:`y = -\dfrac{2}{3}x^2+8x+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x\right)+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x+36-36\right)+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}\left(x^2-12x+36\right)+24+5`

.. rst-class:: solution

:math:`y = -\dfrac{2}{3}(x-6)^2+29`

.. rst-class:: solution

Sommet :math:`(6,29)` est un maximum; axe de symétrie en :math:`x=6`

Partie 4 : factorisation partielle (une autre méthode pour trouver le sommet)
================================================================================

**Étapes de la factorisation partielle**

1\) Pose la quadratique égale à l'ordonnée à l'origine

2\) Résous l'équation pour :math:`x`

3\) Trouve la valeur en :math:`x` du sommet en faisant la moyenne des
réponses obtenues à l'étape précédente

4\) Substitue la valeur en :math:`x` du sommet dans l'équation originale
et résous pour la valeur en :math:`y`

.. image:: ../images/mau1lesson03-gpimage04-fr.png
   :scale: 85

.. rst-class:: keepwithnext

**Exemple 3 :** Utilise la factorisation partielle pour trouver le
sommet. Indique ensuite s'il s'agit d'un maximum ou d'un minimum.

.. rst-class:: keepwithnext

a\) :math:`y = x^2+2x-6`

.. rst-class:: solution

Pose égale à l'ordonnée à l'origine : :math:`-6 = x^2+2x-6`, donc
:math:`0 = x^2+2x`, :math:`0 = x(x+2)`, ce qui donne
:math:`x_1=0,\ x_2=-2`

.. rst-class:: solution

sommet-x :math:`= \dfrac{0+(-2)}{2} = -1`

.. rst-class:: solution

sommet-y :math:`= (-1)^2+2(-1)-6 = -7`

.. rst-class:: solution

Le sommet en :math:`(-1,-7)` est un minimum.

.. image:: ../images/mau1lesson03-gpimage05.png
   :scale: 75

.. rst-class:: keepwithnext

b\) :math:`y = 4x^2-12x+3`

.. rst-class:: solution

Pose égale à l'ordonnée à l'origine : :math:`3 = 4x^2-12x+3`, donc
:math:`0 = 4x^2-12x`, :math:`0 = 4x(x-3)`, ce qui donne
:math:`x_1=0,\ x_2=3`

.. rst-class:: solution

sommet-x :math:`= \dfrac{0+3}{2} = \dfrac{3}{2}`

.. rst-class:: solution

sommet-y :math:`= 4\left(\dfrac{3}{2}\right)^2-12\left(\dfrac{3}{2}\right)+3
= 4\left(\dfrac{9}{4}\right)-18+3 = -6`

.. rst-class:: solution

Le sommet en :math:`\left(\dfrac{3}{2},-6\right)` est un minimum.

.. image:: ../images/mau1lesson03-gpimage06.png
   :scale: 75

.. rst-class:: keepwithnext

c\) :math:`y = -3x^2+9x-2`

.. rst-class:: solution

Pose égale à l'ordonnée à l'origine : :math:`-2 = -3x^2+9x-2`, donc
:math:`0 = -3x^2+9x`, :math:`0 = -3x(x-3)`, ce qui donne
:math:`x_1=0,\ x_2=3`

.. rst-class:: solution

sommet-x :math:`= \dfrac{0+3}{2} = \dfrac{3}{2}`

.. rst-class:: solution

sommet-y :math:`= -3\left(\dfrac{3}{2}\right)^2+9\left(\dfrac{3}{2}\right)-2
= -\dfrac{27}{4}+\dfrac{54}{4}-\dfrac{8}{4} = \dfrac{19}{4}`

.. rst-class:: solution

Le sommet en :math:`\left(\dfrac{3}{2},\dfrac{19}{4}\right)` est un maximum.

.. image:: ../images/mau1lesson03-gpimage07.png
   :scale: 75

.. rst-class:: keepwithnext

**Exemple 4 :** Maximiser le revenu

Rachel et Ken tricotent des foulards pour les vendre au salon d'artisanat.
Ils prévoyaient vendre les foulards 10 $ chacun, comme l'an dernier,
lorsqu'ils en avaient vendu 40. Toutefois, ils savent que s'ils ajustent le
prix, ils pourraient faire plus de profit. On leur a dit que pour chaque
augmentation de 50 cents du prix, ils vendraient quatre foulards de moins.
Quel prix de vente maximisera leur revenu, et quel sera ce revenu ?

.. rst-class:: solution

Soit :math:`n` = le nombre d'augmentations de 0,50 $. Alors
:math:`\text{prix} = 10+0.5n` et :math:`\text{nombre vendu} = 40-4n`.

.. rst-class:: solution

:math:`\text{Revenu} = (\text{prix})(\text{nombre vendu}) = (10+0.5n)(40-4n)`

.. rst-class:: solution

Pose égale à zéro : :math:`0 = (10+0.5n)(40-4n)`, donc
:math:`0 = 10+0.5n` donne :math:`n_1 = -20`, et
:math:`0 = 40-4n` donne :math:`n_2 = 10`.

.. rst-class:: solution

sommet-n :math:`= \dfrac{-20+10}{2} = -5`

.. rst-class:: solution

:math:`R(-5) = (10+0.5(-5))(40-4(-5)) = (7.50)(60) = 450`, un revenu de
450 $.

.. rst-class:: solution

Puisque :math:`n=-5` est négatif, les cinq étapes de 0,50 $ sont des
*diminutions*, et non des augmentations : le prix qui maximise le revenu
est de 7,50 $ (:math:`10 - 5(0.50) = 7.50`), ce qui donne un revenu
maximal de 450 $.
