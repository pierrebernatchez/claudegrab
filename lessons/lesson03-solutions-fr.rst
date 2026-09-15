1.3 Leçon sur la forme factorisée des fonctions polynomiales avec solutions
################################################################################

:lang: fr
:date: 2026-09-06 16:42:02+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.3 Leçon sur la forme factorisée des fonctions polynomiales avec solutions
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d´auteur |copy| 2026 Annie Bernatchez |---| Tous droits reservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans cette section, vous étudierez la relation entre la forme factorisée
d'une fonction polynomiale et les zéros du graphique correspondant, et
vous examinerez l'effet des facteurs répétés sur le graphique d'une
fonction polynomiale.

Investigation : forme factorisée
================================================================================

Si nous voulons tracer avec précision le graphique de la fonction
polynomiale :math:`f(x) = x^4 + 3x^3 + x^2 - 3x - 2`, il serait plus
utile d'examiner la version factorisée de la fonction :

.. math::

   f(x) = (x+1)^2(x+2)(x-1)

Commençons par examiner le graphique de la fonction et établir des liens
avec l'équation sous forme factorisée.

Graphique de :math:`f(x)` :

.. image:: ../images/lesson03-image01.png
   :scale: 50
   :alt: f(x) = (x+1)^2(x+2)(x-1), touchant à x=-1 et croisant à x=-2, x=1

À partir du graphique, répondez aux questions suivantes...

a\) Quel est le degré de la fonction ? :sol:`4`

b\) Quel est le signe du coefficient dominant ? :sol:`Positif`

c\) Quels sont les zéros ? :sol:`-2, -1, 1`

d\) Quelle est l'ordonnée à l'origine ? :sol:`-2`

e\) Les zéros divisent le graphique en quatre intervalles. Écrivez les
intervalles dans la première rangée du tableau. Dans la deuxième rangée,
choisissez un point d'essai dans l'intervalle. Dans la troisième rangée,
indiquez si la fonction est positive (au-dessus de l'axe des :math:`x`)
ou négative (au-dessous de l'axe des :math:`x`).

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Intervalle
     - :solmath:`x < -2`
     - :solmath:`-2 < x < -1`
     - :solmath:`-1 < x < 1`
     - :solmath:`x > 1`
   * - Point d'essai
     - :sol:`-3`
     - :sol:`-1.5`
     - :sol:`0`
     - :sol:`2`
   * - Signe de :math:`f(x)`
     - :sol:`Positive`
     - :sol:`Négative`
     - :sol:`Négative`
     - :sol:`Positive`

f\) Qu'arrive-t-il au signe de :math:`f(x)` près de chaque zéro ?

.. rst-class:: solution

À :math:`x = -2` (ordre 1) et :math:`x = 1` (ordre 1), le signe
**change**. À :math:`x = -1` (ordre 2), le signe **ne change pas**
-- :math:`f(x)` est négative des deux côtés.

Conclusions de l'investigation :
================================================================================

Les zéros du graphique de la fonction correspondent aux racines (zéros)
de l'équation correspondante. Par exemple, la
fonction :math:`f(x) = (x-2)(x+1)` a des zéros à :sol:`2` et :sol:`-1`. Ce
sont les racines de l'équation :math:`(x-2)(x+1) = 0`.

Si une fonction polynomiale a un facteur :math:`(x-a)` qui est
répété :math:`n` fois, alors :math:`x = a` est un zéro d':sol:`ordre` :math:`n`.

**Ordre** -- l'exposant auquel chaque facteur d'une expression algébrique
est élevé.

Par exemple, la fonction :math:`f(x) = (x-3)^2(x-1)` a un zéro d'ordre
:sol:`2` à :math:`x = 3` et un zéro d'ordre :sol:`1` à :math:`x = 1`.

Le graphique d'une fonction polynomiale change de signe aux zéros
d'ordre :sol:`impair` mais ne change pas de signe aux zéros d'ordre
:sol:`pair`.

Formes selon l'ordre du zéro :

.. image:: ../images/lesson03-image02.png
   :scale: 50
   :alt: f(x) = 0.01(x-1)(x+2)^2(x-4)^3 avec des marqueurs colorés aux
         trois zéros (-2, 0), (1, 0), (4, 0)

.. list-table::
   :widths: 8 30 30 32
   :header-rows: 0

   * -
     - .. image:: ../images/lesson03-image03.png
          :scale: 20

       **Ordre 2**
     - .. image:: ../images/lesson03-image04.png
          :scale: 20

       **Ordre 1**
     - .. image:: ../images/lesson03-image05.png
          :scale: 20

       **Ordre 3**
   * -
     - :math:`(-2, 0)` est un zéro d'ordre 2. Par conséquent, il ne
       change pas de signe.

       « Rebondit » sur l'axe des :math:`x`.

       Forme parabolique.
     - :math:`(1, 0)` est un zéro d'ordre 1. Par conséquent, il change
       de signe.

       « Passe tout droit » à travers l'axe des :math:`x`.

       Forme linéaire.
     - :math:`(4, 0)` est un zéro d'ordre 3. Par conséquent, il change
       de signe.

       Forme en « S » à travers l'axe des :math:`x`.

       Forme cubique.

**Exemple 1 : Analyse des graphiques de fonctions polynomiales**

Pour chaque graphique,

i\) le degré minimal possible et le signe du coefficient dominant

ii\) les zéros et les facteurs de la fonction

iii\) les intervalles où la fonction est positive/négative

.. container:: keeptogether

   a\)

   .. image:: ../images/lesson03-image06.png
      :scale: 50
      :alt: cubique avec zéros -5, -1, 3, coefficient dominant négatif

.. rst-class:: solution

i\) Degré minimal possible : **3**. Signe du coefficient dominant :
**négatif**.

.. rst-class:: solution

ii\) Zéros : **-5, -1, 3**. Facteurs : **(x+5), (x+1), (x-3)** --
donc :math:`f(x) = -a(x+5)(x+1)(x-3)` pour un certain :math:`a` positif.

iii\)

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Intervalle
     - :solmath:`x < -5`
     - :solmath:`-5 < x < -1`
     - :solmath:`-1 < x < 3`
     - :solmath:`x > 3`
   * - Signe de :math:`f(x)`
     - :sol:`Positive`
     - :sol:`Négative`
     - :sol:`Positive`
     - :sol:`Négative`

.. container:: keeptogether

   b\)

   .. image:: ../images/lesson03-image07.png
      :scale: 50
      :alt: quartique avec zéros -2 (ordre 1) et 3 (ordre 3), coefficient
            dominant positif

.. rst-class:: solution

i\) Degré minimal possible : **4**. Signe du coefficient dominant :
**positif**.

.. rst-class:: solution

ii\) Zéros : **-2 (ordre 1), 3 (ordre 3)**. Facteurs : **(x+2),
(x-3)\ :sup:`3`** -- donc :math:`f(x) = a(x+2)(x-3)^3` pour un
certain :math:`a` positif.

iii\)

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0

   * - Intervalle
     - :solmath:`x < -2`
     - :solmath:`-2 < x < 3`
     - :solmath:`x > 3`
   * - Signe de :math:`f(x)`
     - :sol:`Positive`
     - :sol:`Négative`
     - :sol:`Positive`

**Exemple 2 : Analyser des équations sous forme factorisée pour esquisser des graphiques**

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Zéros
     - Ordonnée à l'origine
   * - L'exposant de :math:`x` lorsque tous les facteurs de :math:`x`
       sont multipliés ensemble

       OU

       Additionnez les exposants des facteurs qui incluent un :math:`x`.
     - Le produit de tous les coefficients de :math:`x`
     - Utilisez le degré et le signe du coefficient dominant pour
       déterminer ceci
     - Posez chaque facteur égal à zéro et résolvez pour :math:`x`
     - Posez :math:`x = 0` et résolvez pour :math:`y`

Esquissez un graphique de chaque fonction polynomiale :

.. container:: keeptogether

   a\) :math:`f(x) = (x-1)(x+2)(x+3)`

   .. list-table::
      :widths: 20 20 20 20 20
      :header-rows: 1

      * - Degré
        - Coefficient dominant
        - Comportement à l'infini
        - Zéros
        - Ordonnée à l'origine
      * - :sol:`3`
        - :sol:`1`
        - .. rst-class:: solution

          :math:`y \to -\infty` lorsque :math:`x \to -\infty`;
          :math:`y \to \infty` lorsque :math:`x \to \infty` (Q3 à Q1)
        - :sol:`1, -2, -3`
        - :sol:`-6`

   .. image:: ../images/lesson03-image09.png
      :scale: 50
      :alt: f(x) = (x-1)(x+2)(x+3)

.. container:: keeptogether

   b\) :math:`g(x) = -2(x-1)^2(x+2)`

   .. list-table::
      :widths: 20 20 20 20 20
      :header-rows: 1

      * - Degré
        - Coefficient dominant
        - Comportement à l'infini
        - Zéros
        - Ordonnée à l'origine
      * - :sol:`3`
        - :sol:`-2`
        - .. rst-class:: solution

          :math:`y \to \infty` lorsque :math:`x \to -\infty`;
          :math:`y \to -\infty` lorsque :math:`x \to \infty` (Q2 à Q4)
        - :sol:`1 (ordre 2), -2 (ordre 1)`
        - :sol:`-4`

   .. image:: ../images/lesson03-image11.png
      :scale: 50
      :alt: g(x) = -2(x-1)^2(x+2)

.. container:: keeptogether

   c\) :math:`h(x) = -(2x+1)^3(x-3)`

   .. list-table::
      :widths: 20 20 20 20 20
      :header-rows: 1

      * - Degré
        - Coefficient dominant
        - Comportement à l'infini
        - Zéros
        - Ordonnée à l'origine
      * - :sol:`4`
        - :sol:`-8`
        - .. rst-class:: solution

          :math:`y \to -\infty` lorsque :math:`x \to \pm\infty` (Q3 à Q4)
        - :sol:`-0.5 (ordre 3), 3 (ordre 1)`
        - :sol:`3`

   .. image:: ../images/lesson03-image13.png
      :scale: 50
      :alt: h(x) = -(2x+1)^3(x-3)

.. container:: keeptogether

   d\) :math:`j(x) = x^4 - 4x^3 + 3x^2`

   *Remarque : il faut mettre sous forme factorisée pour trouver les zéros*

   .. rst-class:: solution

   Forme factorisée : :math:`j(x) = x^2(x-1)(x-3)`

   .. list-table::
      :widths: 20 20 20 20 20
      :header-rows: 1

      * - Degré
        - Coefficient dominant
        - Comportement à l'infini
        - Zéros
        - Ordonnée à l'origine
      * - :sol:`4`
        - :sol:`1`
        - .. rst-class:: solution

          :math:`y \to \infty` lorsque :math:`x \to \pm\infty` (Q2 à Q1)
        - :sol:`0 (ordre 2), 1 (ordre 1), 3 (ordre 1)`
        - :sol:`0`

   .. image:: ../images/lesson03-image15.png
      :scale: 50
      :alt: j(x) = x^4 - 4x^3 + 3x^2

**Exemple 3 : Représenter le graphique d'une fonction polynomiale par son équation**

a\) Écrivez l'équation de la fonction illustrée ci-dessous :

.. image:: ../images/lesson03-image16.png
   :scale: 50
   :alt: quartique touchant l'axe des x à -2 et 3, passant par (2, 4)

Étapes :

1) Écrivez l'équation de la famille de polynômes à l'aide des facteurs
   créés à partir des zéros

2) Substituez les coordonnées d'un autre point :math:`(x, y)` dans
   l'équation.

3) Résolvez pour :math:`a`

4) Écrivez l'équation sous forme factorisée

.. rst-class:: solution

Le graphique touche l'axe des :math:`x` (sans le traverser)
à :math:`x = -2` et :math:`x = 3`, donc les deux sont des zéros d'ordre 2 :

.. math::
   :class: solution

   f(x) = a(x+2)^2(x-3)^2

.. rst-class:: solution

En substituant le point :math:`(2, 4)` :

.. math::
   :class: solution

   4 = a(2+2)^2(2-3)^2 = a(16)(1) = 16a \implies a = \dfrac{1}{4}

.. math::
   :class: solution

   f(x) = \dfrac{1}{4}(x+2)^2(x-3)^2

b\) Déterminez l'équation d'une fonction polynomiale de degré 4 ayant
des zéros :math:`-1` (ordre 3) et :math:`1`, et une ordonnée à l'origine
de :math:`-2`.

.. math::
   :class: solution

   f(x) = a(x+1)^3(x-1)

.. rst-class:: solution

En substituant l'ordonnée à l'origine, :math:`f(0) = -2` :

.. math::
   :class: solution

   -2 = a(0+1)^3(0-1) = a(1)(-1) = -a \implies a = 2

.. math::
   :class: solution

   f(x) = 2(x+1)^3(x-1)
