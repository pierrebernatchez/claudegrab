Leçon sur la forme factorisée des fonctions polynomiales
################################################################################

:lang: fr
:date: 2026-09-06 16:42:02+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: Leçon sur la forme factorisée des fonctions polynomiales
:fcopyright: Droits d´auteur © 2026 Annie Bernatchez—Tous droits reservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

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
   :alt: f(x) = (x+1)^2(x+2)(x-1), touchant à x=-1 et croisant à x=-2, x=1

À partir du graphique, répondez aux questions suivantes...

a\) Quel est le degré de la fonction ?

b\) Quel est le signe du coefficient dominant ?

c\) Quels sont les zéros ?

d\) Quelle est l'ordonnée à l'origine ?

e\) Les zéros divisent le graphique en quatre intervalles. Écrivez les
intervalles dans la première rangée du tableau. Dans la deuxième rangée,
choisissez un point d'essai dans l'intervalle. Dans la troisième rangée,
indiquez si la fonction est positive (au-dessus de l'axe des :math:`x`)
ou négative (au-dessous de l'axe des :math:`x`).

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Intervalle
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - Point d'essai
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - Signe de :math:`f(x)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

f\) Qu'arrive-t-il au signe de :math:`f(x)` près de chaque zéro ?

Conclusions de l'investigation :
================================================================================

Les zéros du graphique de la fonction correspondent aux racines (zéros)
de l'équation correspondante. Par exemple, la
fonction :math:`f(x) = (x-2)(x+1)` a des zéros à ``____`` et ``____``. Ce sont
les racines de l'équation :math:`(x-2)(x+1) = 0`.

Si une fonction polynomiale a un facteur :math:`(x-a)` qui est
répété :math:`n` fois, alors :math:`x = a` est un zéro
d'``_________`` :math:`n`.

**Ordre** -- l'exposant auquel chaque facteur d'une expression algébrique
est élevé.

Par exemple, la fonction :math:`f(x) = (x-3)^2(x-1)` a un zéro d'ordre
``______`` à :math:`x = 3` et un zéro d'ordre ``______`` à :math:`x = 1`.

Le graphique d'une fonction polynomiale change de signe aux zéros
d'ordre ``_________`` mais ne change pas de signe aux zéros d'ordre
``_________``.

Formes selon l'ordre du zéro :

.. image:: ../images/lesson03-image02.png
   :alt: f(x) = 0.01(x-1)(x+2)^2(x-4)^3 avec des marqueurs colorés aux
         trois zéros (-2, 0), (1, 0), (4, 0)

.. list-table::
   :widths: 8 30 30 32
   :header-rows: 0

   * - |nbsp|
     - .. image:: ../images/lesson03-image03.png

       **Ordre 2**
     - .. image:: ../images/lesson03-image04.png

       **Ordre 1**
     - .. image:: ../images/lesson03-image05.png

       **Ordre 3**
   * - |nbsp|
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

a\)

.. image:: ../images/lesson03-image06.png
   :alt: cubique avec zéros -5, -1, 3, coefficient dominant négatif

i\)

ii\)

iii\)

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 0

   * - Intervalle
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - Signe de :math:`f(x)`
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

b\)

.. image:: ../images/lesson03-image07.png
   :alt: quartique avec zéros -2 (ordre 1) et 3 (ordre 3), coefficient
         dominant positif

i\)

ii\)

iii\)

.. list-table::
   :widths: 25 25 25 25
   :header-rows: 0

   * - Intervalle
     - |nbsp|
     - |nbsp|
     - |nbsp|
   * - Signe de :math:`f(x)`
     - |nbsp|
     - |nbsp|
     - |nbsp|

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

a\) :math:`f(x) = (x-1)(x+2)(x+3)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Zéros
     - Ordonnée à l'origine
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

.. image:: ../images/lesson03-image08.png
   :alt: grille vide pour esquisser f(x) = (x-1)(x+2)(x+3)

b\) :math:`g(x) = -2(x-1)^2(x+2)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Zéros
     - Ordonnée à l'origine
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

.. image:: ../images/lesson03-image10.png
   :alt: grille vide pour esquisser g(x) = -2(x-1)^2(x+2)

c\) :math:`h(x) = -(2x+1)^3(x-3)`

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Zéros
     - Ordonnée à l'origine
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

.. image:: ../images/lesson03-image12.png
   :alt: grille vide pour esquisser h(x) = -(2x+1)^3(x-3)

d\) :math:`j(x) = x^4 - 4x^3 + 3x^2`

*Remarque : il faut mettre sous forme factorisée pour trouver les zéros*

.. list-table::
   :widths: 20 20 20 20 20
   :header-rows: 1

   * - Degré
     - Coefficient dominant
     - Comportement à l'infini
     - Zéros
     - Ordonnée à l'origine
   * - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|
     - |nbsp|

.. image:: ../images/lesson03-image14.png
   :alt: grille vide pour esquisser j(x) = x^4 - 4x^3 + 3x^2

**Exemple 3 : Représenter le graphique d'une fonction polynomiale par son équation**

a\) Écrivez l'équation de la fonction illustrée ci-dessous :

.. image:: ../images/lesson03-image16.png
   :alt: quartique touchant l'axe des x à -2 et 3, passant par (2, 4)

Étapes :

1) Écrivez l'équation de la famille de polynômes à l'aide des facteurs
   créés à partir des zéros

2) Substituez les coordonnées d'un autre point :math:`(x, y)` dans
   l'équation.

3) Résolvez pour :math:`a`

4) Écrivez l'équation sous forme factorisée

b\) Déterminez l'équation d'une fonction polynomiale de degré 4 ayant
des zéros :math:`-1` (ordre 3) et :math:`1`, et une ordonnée à l'origine
de :math:`-2`.
