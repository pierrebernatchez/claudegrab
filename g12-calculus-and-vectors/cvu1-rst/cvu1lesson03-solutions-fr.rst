1.3 Leçon sur la vitesse, l'accélération et les dérivées secondes avec solutions
################################################################################

:lang: fr
:date: 2026-10-05 14:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu1lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.3 Leçon sur la vitesse, l'accélération et les dérivées secondes avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Dérivées secondes
================================================================================

La dérivée seconde d'une fonction est obtenue en dérivant la dérivée
première de la fonction.

.. rst-class:: keepwithnext

**Exemple 1 :** Pour la fonction :math:`f(x) = \dfrac{1}{3}x^3 - x^2 - 3x + 4`

.. rst-class:: keepwithnext

a\) Calculez :math:`f'(x)`

.. math::
   :class: solution

   f'(x) = x^2 - 2x - 3

.. rst-class:: keepwithnext

b\) Quand :math:`f'(x) = 0`?

.. math::
   :class: solution

   0 = x^2 - 2x - 3

.. math::
   :class: solution

   0 = (x - 3)(x + 1)

.. math::
   :class: solution

   x_1 = 3 \qquad x_2 = -1

.. rst-class:: keepwithnext

c\) Calculez :math:`f''(x)`

.. math::
   :class: solution

   f''(x) = 2x - 2

.. rst-class:: keepwithnext

d\) Quand :math:`f''(x) = 0`?

.. math::
   :class: solution

   0 = 2x - 2

.. math::
   :class: solution

   x = 1

.. image:: ../images/cvu1lesson03-gpimage01.png
   :scale: 65
   :alt: f(x) et f'(x) superposés, avec des lignes de référence pointillées à x = -1 et x = 3

Les valeurs :math:`y` négatives pour :math:`-1 < x < 3` sur le graphique
de :math:`f'(x)` correspondent aux pentes tangentes négatives sur le
graphique de :math:`f(x)`. Les abscisses à l'origine :math:`-1` et
:math:`3` sur le graphique de :math:`f'(x)` correspondent aux points de
:math:`f(x)` où la pente de la tangente est nulle.

.. image:: ../images/cvu1lesson03-gpimage02.png
   :scale: 65
   :alt: f'(x) et f''(x) superposés, avec une ligne de référence pointillée à x = 1

Les valeurs :math:`y` négatives pour :math:`x < 1` sur le graphique de
:math:`f''(x)` correspondent aux pentes tangentes négatives sur le
graphique de :math:`f'(x)`. L'abscisse à l'origine :math:`1` sur le
graphique de :math:`f''(x)` correspond au point de :math:`f'(x)` où la
pente de la tangente est nulle.

Partie 2 : Déplacement, vitesse et accélération
================================================================================

.. list-table::
   :widths: 20 27 27 26
   :header-rows: 1
   :width: 100%

   * -
     - Déplacement (:math:`s`)
     - Vitesse (:math:`v`)
     - Accélération (:math:`a`)
   * - **Définition**
     - Distance parcourue par un objet depuis l'origine pendant une
       période de temps (:math:`t`)
     - Taux de variation du déplacement (:math:`s`) par rapport au temps
       (:math:`t`). Vitesse scalaire avec direction.
     - Taux de variation de la vitesse (:math:`v`) par rapport au temps
       (:math:`t`)
   * - **Relation**
     - :math:`s(t)`
     - :math:`v(t) = s'(t)`
     - :math:`a(t) = v'(t) = s''(t)`
   * - **Unités possibles**
     - :math:`m`
     - :math:`m/s`
     - :math:`m/s^2`

*Important : la vitesse scalaire et la vitesse sont souvent confondues.
La vitesse scalaire est une quantité scalaire. Elle décrit l'ampleur du
mouvement, mais pas la direction. La vitesse a à la fois une ampleur et
une direction. Le signe indique la direction dans laquelle l'objet se
déplace par rapport à l'origine.*

.. rst-class:: keepwithnext

**Exemple 2 :** Un travailleur de la construction échappe accidentellement
un marteau d'une hauteur de 90 mètres. La hauteur, :math:`s`, en mètres,
du marteau :math:`t` secondes après sa chute peut être modélisée par la
fonction :math:`s(t) = 90 - 4.9t^2`.

.. rst-class:: keepwithnext

a\) Quelle est la vitesse du marteau à 1 s par rapport à 4 s?

.. math::
   :class: solution

   v(t) = s'(t) = -9.8t

.. math::
   :class: solution

   v(1) = -9.8(1) = -9.8 \text{ m/s}

.. math::
   :class: solution

   v(4) = -9.8(4) = 39.2 \text{ m/s}

.. rst-class:: keepwithnext

b\) Quand le marteau touche-t-il le sol?

.. rst-class:: solution

Quand :math:`s(t) = 0`?

.. math::
   :class: solution

   0 = 90 - 4.9t^2

.. math::
   :class: solution

   4.9t^2 = 90

.. math::
   :class: solution

   t = \pm\sqrt{\frac{90}{4.9}}

.. math::
   :class: solution

   t \cong 4.3 \text{ secondes}

.. rst-class:: keepwithnext

c\) Quelle est la vitesse du marteau lorsqu'il touche le sol?

.. math::
   :class: solution

   v(4.3) = -9.8\left(\sqrt{\frac{90}{4.9}}\right) = -42 \text{ m/s}

.. rst-class:: keepwithnext

d\) Déterminez la fonction d'accélération.

.. math::
   :class: solution

   a(t) = v'(t) = s''(t) = -9.8 \text{ (accélération due à la gravité)}

Accélérer ou ralentir
================================================================================

Un objet **accélère** si le graphique de :math:`s(t)` a une pente
positive qui augmente OU une pente négative qui diminue. Dans ces cas,
:math:`v(t) \times a(t) > 0`.

Pente positive qui augmente : :math:`v(t) \times a(t) = + \times + = +`

Pente négative qui diminue : :math:`v(t) \times a(t) = - \times - = +`

Un objet **ralentit** si le graphique de :math:`s(t)` a une pente positive
qui diminue OU une pente négative qui augmente. Dans ces cas,
:math:`v(t) \times a(t) < 0`.

Pente positive qui diminue : :math:`v(t) \times a(t) = + \times - = -`

Pente négative qui augmente : :math:`v(t) \times a(t) = - \times + = -`

.. rst-class:: keepwithnext

**Exemple 3 :** La position d'une particule se déplaçant le long d'une
droite peut être modélisée par la fonction ci-dessous, où :math:`t` est
le temps en secondes et :math:`s` est le déplacement en mètres. Utilisez
les graphiques de :math:`s(t)`, :math:`v(t)` et :math:`a(t)` pour
déterminer quand la particule accélère et ralentit.

:math:`s(t) = t^3 - 12t^2 + 36t \qquad v(t) = 3t^2 - 24t + 36 \qquad a(t) = 6t - 24`

.. image:: ../images/cvu1lesson03-gpimage03.png
   :scale: 60
   :alt: Graphiques superposés de s(t), v(t), a(t) avec des points de référence à t = 2, 4, 6

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Intervalle
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Pente de :math:`s(t)`
     - Mouvement de la particule
   * - :math:`(0,2)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :sol:`pente positive qui diminue`
     - :sol:`Ralentit et avance`
   * - :math:`(2, 4)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Pente négative qui diminue`
     - :sol:`Accélère et recule`
   * - :math:`(4, 6)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :sol:`Pente négative qui augmente`
     - :sol:`Ralentit et recule`
   * - :math:`(6, 8)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`+`
     - :sol:`Pente positive qui augmente`
     - :sol:`Accélère et avance`

.. rst-class:: keepwithnext

**Exemple 4 :** À partir du graphique de :math:`s(t)`, déterminez où
:math:`v(t)` et :math:`a(t)` sont + ou - et utilisez cette information
pour indiquer quand la particule accélère et ralentit.

.. image:: ../images/cvu1lesson03-gpimage04.png
   :scale: 70
   :alt: Graphique schématique de s(t) avec les points A à F

.. list-table::
   :widths: 14 10 10 16 25 25
   :header-rows: 1
   :width: 100%

   * - Intervalle
     - :math:`v(t)`
     - :math:`a(t)`
     - :math:`v(t) \times a(t)`
     - Pente de :math:`s(t)`
     - Mouvement de la particule
   * - :math:`(0, A)`
     - :solmath:`+`
     - :solmath:`+`
     - :solmath:`+`
     - :sol:`Positive et croissante`
     - :sol:`Accélère et avance`
   * - :math:`(A, B)`
     - :solmath:`+`
     - :solmath:`-`
     - :solmath:`-`
     - :sol:`Positive et décroissante`
     - :sol:`Ralentit et avance`
   * - :math:`(B, C)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Négative et décroissante`
     - :sol:`Accélère et recule`
   * - :math:`(C, D)`
     - :solmath:`-`
     - :solmath:`+`
     - :solmath:`-`
     - :sol:`Négative et croissante`
     - :sol:`Ralentit et recule`
   * - :math:`(D, E)`
     - :solmath:`0`
     - :solmath:`0`
     - :solmath:`0`
     - :solmath:`0`
     - :sol:`Immobile`
   * - :math:`(E, F)`
     - :solmath:`-`
     - :solmath:`-`
     - :solmath:`+`
     - :sol:`Négative et décroissante`
     - :sol:`Accélère et recule`
