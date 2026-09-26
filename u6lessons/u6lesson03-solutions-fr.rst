6.3 Quotient de Newton -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-25 19:03:04+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u6lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 6.3 Quotient de Newton -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. |nbsp| unicode:: 0xA0

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Différence entre le taux de variation moyen et le taux de variation instantané
================================================================================================

.. list-table::
   :widths: 50 50
   :width: 100%
   :header-rows: 1

   * - Taux de variation moyen
     - Taux de variation instantané
   * - Sur un intervalle
     - En un point précis
   * - Pente de la sécante
     - Pente de la tangente
   * - Calculé
     - Estimé
   * - :math:`m`
     - :math:`\dfrac{dy}{dx}`

Partie 2 : Estimer le taux de variation instantané à l'aide du quotient de différence
================================================================================================

En observant le graphique de :math:`f(x) = -0.2(x-5)^2 + 6`, les points
:math:`P(x, f(x))` et :math:`Q(x+h, f(x+h))` sont sur le graphique de
la fonction. En reliant les points, on obtient une sécante.

Trouver la pente de la sécante nous indiquera le taux de variation
moyen entre les deux points.

.. image:: ../images/u6lesson03-gpimage01.png
   :scale: 90
   :alt: f(x) = -0.2(x-5)^2+6 avec les points P et Q reliés par une sécante

Plus on déplace le point Q vers le point P, plus le taux de variation
moyen s'approchera du taux de variation instantané en P. Autrement
dit, la pente de la sécante s'approchera de plus en plus de la pente
de la tangente en P. Remarquer que la pente de PR est beaucoup plus
proche de la pente de la tangente que ne l'est celle de PQ.

.. image:: ../images/u6lesson03-gpimage02-fr.png
   :scale: 90
   :alt: même courbe avec la tangente en P et deux sécantes PQ et PR

Plus la différence des valeurs de :math:`x` est petite (plus la
sécante est courte), plus on s'approche du taux de variation
instantané réel. Que se passe-t-il si on rend la différence des
valeurs de :math:`x` égale à 0? Cela nous donnerait exactement le taux
de variation instantané, mais comment diviser par 0?

.. rst-class:: solution

Nous devons trouver la LIMITE des pentes des sécantes lorsque
:math:`\Delta x` s'approche de 0.

Il est souvent utile de trouver l'équation générale du taux de
variation instantané de :math:`f(x)` qui peut être utilisée pour
trouver la pente de la tangente en tout point du domaine. Cette
équation est appelée la « dérivée » et s'écrit :math:`f'(x)`.

.. list-table:: Quotient de Newton
   :width: 100%

   * - Le taux de variation instantané en tout :math:`x` pour
       :math:`y = f(x)` est

       .. rst-class:: solution

       :math:`\dfrac{dy}{dx} = \lim_{h \to 0} \dfrac{f(x+h)-f(x)}{h}`

       C'est ce qu'on appelle la « dérivée par définition ».

.. rst-class:: keepwithnext

**Exemple 1 :** Trouver une équation pour le taux de variation
instantané de :math:`f(x) = \dfrac{1}{4}x^2 - x + 1`. Puis utiliser
l'équation pour trouver :math:`f'(4)`.

**Remarque :** Pour trouver une formule générale du taux de variation
instantané, laisser les :math:`x` dans l'équation.

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{f(x+h)-f(x)}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{1}{4}(x+h)^2-(x+h)+1-\left(\frac{1}{4}x^2-x+1\right)}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{1}{4}(x^2+2xh+h^2)-x-h+1-\frac{1}{4}x^2+x-1}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{1}{4}x^2+\frac{1}{2}xh+\frac{1}{4}h^2-x-h+1-\frac{1}{4}x^2+x-1}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{\frac{1}{2}xh+\frac{1}{4}h^2-h}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{h\left(\frac{1}{2}x+\frac{1}{4}h-1\right)}{h}`

.. rst-class:: solution

:math:`f'(x) = \dfrac{1}{2}x + \dfrac{1}{4}(0) - 1`

.. rst-class:: solution

:math:`f'(x) = \dfrac{1}{2}x - 1`

.. rst-class:: solution

:math:`f'(4) = \dfrac{1}{2}(4) - 1`

.. rst-class:: solution

:math:`f'(4) = 1`

.. rst-class:: keepwithnext

**Exemple 2 :** Trouver une formule pour le taux de variation
instantané de la fonction :math:`f(x) = x^2 - 5x + 4`

.. rst-class:: solution

:math:`f(x+h) = (x+h)^2 - 5(x+h) + 4`

.. rst-class:: solution

:math:`= x^2+2xh+h^2-5x-5h+4`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{f(x+h)-f(x)}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{x^2+2xh+h^2-5x-5h+4-(x^2-5x+4)}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{x^2+2xh+h^2-5x-5h+4-x^2+5x-4}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{2xh+h^2-5h}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} \dfrac{h(2x+h-5)}{h}`

.. rst-class:: solution

:math:`f'(x) = \lim_{h \to 0} 2x+h-5`

.. rst-class:: solution

:math:`f'(x) = 2x+0-5`

.. rst-class:: solution

:math:`f'(x) = 2x-5`
