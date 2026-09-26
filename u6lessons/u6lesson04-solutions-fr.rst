6.4 Limites -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.4 Limites -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. list-table::
   :width: 100%

   * - Le mathématicien grec Archimède a développé une preuve de la
       formule de l'aire d'un cercle, :math:`A = \pi r^2`. Sa méthode,
       connue sous le nom de « méthode d'exhaustion », consistait à
       calculer l'aire de polygones réguliers inscrits dans le cercle.
       L'aire du polygone fournit une estimation de l'aire du cercle. À
       mesure qu'Archimède augmentait le nombre de côtés du polygone, sa
       forme se rapprochait de plus en plus de celle d'un cercle. Un
       octogone fournit une bien meilleure estimation de l'aire d'un
       cercle qu'un carré. Qu'en est-il d'un myriagone, un polygone à
       10 000 côtés? Qu'advient-il de l'estimation lorsque le nombre de
       côtés tend vers l'infini?

       La méthode d'Archimède pour trouver l'aire d'un cercle repose sur
       le concept de LIMITE. Le cercle est la forme limite du polygone.
       À mesure que le nombre de côtés augmente, l'aire du polygone
       s'approche de sa limite, la forme d'un cercle, sans jamais
       devenir un véritable cercle. Vous avez utilisé une stratégie
       semblable pour estimer le taux de variation instantané d'une
       fonction. Votre estimation devenait de plus en plus précise à
       mesure que l'intervalle entre deux points diminuait. Grâce aux
       limites, l'intervalle peut être rendu infiniment petit,
       s'approchant de zéro. Lorsque cela se produit, la pente de la
       sécante s'approche de sa valeur limite, la pente de la tangente.
     - .. image:: ../images/u6lesson04-gpimage01.png
          :scale: 90
          :alt: cercle avec un carré inscrit, et un cercle avec un octogone inscrit

Section 1 : Introduction aux limites
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Compléter le tableau suivant :

.. list-table::
   :widths: 12 11 11 11 11 11 11 11 11 10
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - 2
     - 2.5
     - 2.9
     - 2.99
     - 3
     - 3.01
     - 3.1
     - 3.5
     - 4
   * - :math:`y = x^2-2`
     - .. rst-class:: solution

       2
     - .. rst-class:: solution

       4.25
     - .. rst-class:: solution

       6.41
     - .. rst-class:: solution

       6.9401
     - .. rst-class:: solution

       7
     - .. rst-class:: solution

       7.0601
     - .. rst-class:: solution

       7.61
     - .. rst-class:: solution

       10.25
     - .. rst-class:: solution

       14

Trouver la limite lorsque :math:`x` s'approche de 3 par la gauche

.. rst-class:: solution

:math:`\lim_{x \to 3^-}(x^2-2) = 7`

Trouver la limite lorsque :math:`x` s'approche de 3 par la droite

.. rst-class:: solution

:math:`\lim_{x \to 3^+}(x^2-2) = 7`

Donc,

.. rst-class:: solution

:math:`\lim_{x \to 3}(x^2-2) = 7`

.. list-table::
   :width: 100%

   * - :math:`\lim_{x \to a} f(x)` existe si les 3 critères suivants
       sont respectés

       1. :math:`\lim_{x \to a^-} f(x)` existe
       2. :math:`\lim_{x \to a^+} f(x)` existe
       3. :math:`\lim_{x \to a^-} f(x) = \lim_{x \to a^+} f(x)`

Section 2 : Trouver des limites à partir d'un graphique
================================================================================

.. rst-class:: keepwithnext

**Exemple 2 :** Étant donné le graphique suivant de la fonction
définie par morceaux
:math:`f(x) = \begin{cases} x-1, & \text{si } x<1 \\ 1, & \text{si } x=1 \\ 2+\sqrt{x-1}, & \text{si } x>1 \end{cases}`

.. image:: ../images/u6lesson04-gpimage02.png
   :scale: 90
   :alt: fonction définie par morceaux avec une discontinuité de saut à x=1

.. rst-class:: solution

:math:`\lim_{x \to 1^-} f(x) = 0`

.. rst-class:: solution

:math:`\lim_{x \to 1^+} f(x) = 2`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 1} f(x)` n'existe pas puisque
:math:`\lim_{x \to 1^-} f(x) \neq \lim_{x \to 1^+} f(x)`

.. rst-class:: keepwithnext

**Exemple 3 :** Utiliser le graphique de
:math:`f(x) = \dfrac{x+1}{x-4}` pour trouver :

.. image:: ../images/u6lesson04-gpimage03.png
   :scale: 90
   :alt: fonction rationnelle (x+1)/(x-4) avec une asymptote verticale à x=4

.. rst-class:: solution

:math:`\lim_{x \to 4^-} f(x) = -\infty`

.. rst-class:: solution

:math:`\lim_{x \to 4^+} f(x) = \infty`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 4} f(x)` n'existe pas

.. rst-class:: solution

:math:`\lim_{x \to \infty} f(x) = 1`

.. rst-class:: solution

:math:`\lim_{x \to -\infty} f(x) = 1`

**Remarque :** Si le numérateur et le dénominateur sont de même degré,
le quotient des coefficients directeurs indique où se trouvera
l'asymptote horizontale.

Section 3 : Limite d'une fonction à partir d'un graphique (forme indéterminée)
================================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Analyser l'équation, le tableau et le graphique de
:math:`f(x) = \dfrac{x^2-1}{x-1}` pour trouver :math:`\lim_{x \to 1} f(x)`

.. list-table::
   :widths: 15 7 7 7 8 8 12 8 7 7 7 7
   :width: 100%
   :header-rows: 1

   * - :math:`x`
     - 0
     - 0.5
     - 0.9
     - 0.99
     - 0.999
     - 1
     - 1.001
     - 1.01
     - 1.1
     - 1.5
     - 2
   * - :math:`\frac{x^2-1}{x-1}`
     - 1
     - 1.5
     - 1.9
     - 1.99
     - 1.999
     - non défini
     - 2.001
     - 2.01
     - 2.1
     - 2.5
     - 3

:math:`x` s'approche de 1 par la gauche :math:`\rightarrow` |nbsp|
|nbsp| |nbsp| |nbsp| |nbsp| |nbsp| |nbsp| |nbsp| :math:`\leftarrow`
:math:`x` s'approche de 1 par la droite

:math:`f(x) = \dfrac{x^2-1}{x-1}` s'approche de 2 par en dessous
:math:`\rightarrow` |nbsp| |nbsp| |nbsp| |nbsp| :math:`\leftarrow`
:math:`f(x) = \dfrac{x^2-1}{x-1}` s'approche de 2 par au-dessus

Ce tableau et ce graphique suggèrent que

.. rst-class:: solution

:math:`\lim_{x \to 1^-} f(x) = 2`

.. rst-class:: solution

:math:`\lim_{x \to 1^+} f(x) = 2`

.. rst-class:: solution

:math:`\therefore \lim_{x \to 1} f(x) = 2`

.. image:: ../images/u6lesson04-gpimage04.png
   :scale: 90
   :alt: droite y=x+1 avec une discontinuité amovible (trou) à x=1

Cependant, en substituant :math:`x = 1` dans l'équation, on obtient
:math:`\dfrac{0}{0}`, ce qu'on appelle la forme indéterminée. La
fonction n'est pas définie en ce point. Cependant, il n'est pas
nécessaire que la fonction soit définie en un point pour que sa limite
existe. Essayer de factoriser pour voir s'il s'agit d'une
discontinuité amovible :

.. rst-class:: solution

:math:`\lim_{x \to 1} f(x) = \lim_{x \to 1} \dfrac{x^2-1}{x-1}`

.. rst-class:: solution

:math:`= \lim_{x \to 1} \dfrac{(x-1)(x+1)}{x-1}`

.. rst-class:: solution

:math:`= \lim_{x \to 1} x+1`

.. rst-class:: solution

:math:`= 1+1`

.. rst-class:: solution

:math:`= 2`

Section 4 : Limite d'une fonction à partir d'une équation (forme indéterminée)
================================================================================================

.. rst-class:: keepwithnext

**Exemple 5 :** Trouver les limites suivantes.

.. rst-class:: keepwithnext

a\) :math:`\lim_{x \to -1} \dfrac{x^2-4}{x^2+3}`

.. rst-class:: solution

:math:`= \dfrac{(-1)^2-4}{(-1)^2+3}`

.. rst-class:: solution

:math:`= \dfrac{-3}{4}`

.. rst-class:: keepwithnext

b\) :math:`\lim_{x \to 3} \dfrac{x^2-2x-3}{x-3}`

.. rst-class:: solution

:math:`= \lim_{x \to 3} \dfrac{(x-3)(x+1)}{x-3}`

.. rst-class:: solution

:math:`= \lim_{x \to 3} x+1`

.. rst-class:: solution

:math:`= 4`
