3.3 Quotient de fonctions linéaires Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-26 20:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u7lesson02-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.3 Quotient de fonctions linéaires Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Caractéristiques clés du quotient de fonctions linéaires
================================================================================

.. list-table::
   :width: 100%

   * - Caractéristiques de :math:`f(x) = \dfrac{ax+b}{cx+d}`

       - Si une valeur de :math:`x` est un zéro du dénominateur
         SEULEMENT, cela produit une asymptote verticale

         - L'équation de l'asymptote verticale est :solmath:`x =
           \dfrac{-d}{c}`
       - Si une valeur de :math:`x` est un zéro du numérateur ET du
         dénominateur, cela produit un :sol:`trou` dans le graphique et NON
         une asymptote verticale
       - Il y a une asymptote horizontale au rapport des coefficients
         dominants

         - L'équation de l'asymptote horizontale est :solmath:`y =
           \dfrac{a}{c}`
       - Forme une :sol:`hyperbole` : les deux branches du graphique de la
         fonction sont équidistantes du point d'intersection des
         asymptotes verticale et horizontale

         - Une fois que tu connais la forme d'une branche, tu peux
           translater les points pour tracer l'autre branche
       - Tu peux trouver l'abscisse à l'origine en posant :math:`y = 0`
         et en résolvant pour :math:`x`

         - Cela donne :solmath:`\left(\dfrac{-b}{a}, 0\right)`
       - Tu peux trouver l'ordonnée à l'origine en posant :math:`x = 0`
         et en résolvant pour :math:`y`

         - Cela donne :solmath:`\left(0, \dfrac{b}{d}\right)`

Partie 2 : Tracer le graphique d'un quotient de fonctions linéaires
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Trace le graphique de chacune des fonctions suivantes

.. rst-class:: keepwithnext

a\) :math:`f(x) = \dfrac{x-3}{x+2}`

.. rst-class:: solution

:math:`AV: x+2 = 0 \Rightarrow x = -2`

.. rst-class:: solution

:math:`AH: \dfrac{1}{1} = 1 \Rightarrow y = 1`

.. rst-class:: solution

Abscisse à l'origine : :math:`0 = \dfrac{x-3}{x+2} \Rightarrow 0 = x-3
\Rightarrow x = 3`, donc :math:`(3,0)`

.. rst-class:: solution

Ordonnée à l'origine : :math:`f(0) = \dfrac{0-3}{0+2} = -\dfrac{3}{2}`,
donc :math:`(0,-1.5)`

.. rst-class:: solution

Autre point : :math:`f(-1.5) = \dfrac{-1.5-3}{-1.5+2} =
\dfrac{-4.5}{0.5} = -9`, donc :math:`(-1.5,-9)`

.. image:: ../images/u7lesson02-gpimage01.png
   :scale: 90
   :alt: f(x)=(x-3)/(x+2), une hyperbole avec AV x=-2 et AH y=1

.. rst-class:: keepwithnext

b\) :math:`g(x) = \dfrac{2x-3}{x-1}`

.. rst-class:: solution

:math:`AV: x-1 = 0 \Rightarrow x = 1`

.. rst-class:: solution

:math:`AH: \dfrac{2}{1} = 2 \Rightarrow y = 2`

.. rst-class:: solution

Abscisse à l'origine : :math:`0 = \dfrac{2x-3}{x-1} \Rightarrow 0 = 2x-3
\Rightarrow x = \dfrac{3}{2}`, donc :math:`(1.5,0)`

.. rst-class:: solution

Ordonnée à l'origine : :math:`g(0) = \dfrac{2(0)-3}{0-1} = 3`, donc
:math:`(0,3)`

.. rst-class:: solution

Autres points : :math:`g(2) = \dfrac{2(2)-3}{2-1} = \dfrac{1}{1} = 1`,
donc :math:`(2,1)`; :math:`g(3) = \dfrac{2(3)-3}{3-1} = \dfrac{3}{2}`,
donc :math:`(3,1.5)`

.. image:: ../images/u7lesson02-gpimage02.png
   :scale: 90
   :alt: g(x)=(2x-3)/(x-1), une hyperbole avec AV x=1 et AH y=2
