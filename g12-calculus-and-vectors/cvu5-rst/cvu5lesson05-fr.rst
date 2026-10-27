5.5 Leçon sur le produit vectoriel
################################################################################

:lang: fr
:date: 2026-10-15 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson05
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.5 Leçon sur le produit vectoriel
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Le produit vectoriel de deux vecteurs :math:`\vec{a}` et :math:`\vec{b}`
dans :math:`\mathbb{R}^3` est le vecteur **perpendiculaire** à ces
vecteurs tel que les vecteurs :math:`\vec{a}`, :math:`\vec{b}`, et
:math:`\vec{a} \times \vec{b}` forment un système dextrogyre (système
orienté positivement).

Pour un système dextrogyre, pointez votre main dans la direction du
vecteur :math:`\vec{a}` et recourbez vos doigts vers le vecteur
:math:`\vec{b}`. Votre pouce pointera dans la direction de
:math:`\vec{a} \times \vec{b}`. Remarquez que :math:`\vec{a} \times
\vec{b}` et :math:`\vec{b} \times \vec{a}` pointent dans des
directions opposées.

.. image:: ../images/cvu5lesson05-gpimage01.png
   :scale: 85
   :alt: produit vectoriel a x b et b x a perpendiculaires a a et b, formant un systeme dextrogyre

Parfois, la direction du produit vectoriel est définie soit comme
« sortant de la page » soit comme « entrant dans la page » :

.. image:: ../images/cvu5lesson05-gpimage02.png
   :scale: 85
   :alt: vecteurs a et b dans le plan de la page

.. list-table::
   :widths: 50 50
   :header-rows: 1
   :width: 100%

   * - :math:`\vec{a} \times \vec{b}`
     - :math:`\vec{b} \times \vec{a}`
   * - |nbsp|
     - |nbsp|

Visualisation 3D :

`www.geogebra.org/3d/jyqcr3bf <https://www.geogebra.org/3d/jyqcr3bf>`_

.. image:: ../images/cvu5lesson05-gpimage03.png
   :scale: 85
   :alt: visualisation 3D de a, b, a produit vectoriel b, et b produit vectoriel a

.. rst-class:: keepwithnext

Propriétés du produit vectoriel :
--------------------------------------------------------------------------------

- :math:`\vec{u} \times \vec{v} = -(\vec{v} \times \vec{u})`
- :math:`\vec{u} \times (\vec{v} + \vec{w}) = \vec{u} \times \vec{v} +
  \vec{u} \times \vec{w}`
- :math:`(\vec{u} + \vec{v}) \times \vec{w} = \vec{u} \times \vec{w} +
  \vec{v} \times \vec{w}`
- Si :math:`\vec{u} \times \vec{v} = 0`, et que :math:`\vec{u}` et
  :math:`\vec{v}` sont non nuls, alors :math:`\vec{u}` et
  :math:`\vec{v}` sont colinéaires.
- :math:`k(\vec{u} \times \vec{v}) = (k\vec{u}) \times \vec{v} =
  \vec{u} \times (k\vec{v})`
- :math:`|\vec{u} \times \vec{v}| =` l'aire du parallélogramme défini
  par :math:`\vec{u}` et :math:`\vec{v}`

.. image:: ../images/cvu5lesson05-gpimage04.png
   :scale: 85
   :alt: parallelogramme defini par u et v dont l'aire est egale a la norme du produit vectoriel

Partie 2 : Produit vectoriel de vecteurs géométriques
================================================================================

Formule : :math:`\vec{a} \times \vec{b} = (|\vec{a}||\vec{b}|
\sin\theta)\hat{n}`

:math:`\theta` est l'angle entre les vecteurs

:math:`\hat{n}` est un vecteur unitaire perpendiculaire à la fois à
:math:`\vec{a}` et à :math:`\vec{b}`

.. rst-class:: keepwithnext

**Exemple 1 :** Si :math:`|\vec{u}| = 30`, :math:`|\vec{v}| = 20`,
l'angle entre :math:`\vec{u}` et :math:`\vec{v}` est 40°, et
:math:`\vec{u}` et :math:`\vec{v}` sont dans le plan de la page,
déterminer...

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{u} \times \vec{v}`

       |nbsp|

       |nbsp|

       |nbsp|

       b\) :math:`\vec{v} \times \vec{u}`

       |nbsp|

       |nbsp|

       |nbsp|
     - .. image:: ../images/cvu5lesson05-gpimage05.png
          :scale: 85
          :alt: vecteurs u et v de normes 30 et 20, angle de 40 degres entre eux

Partie 3 : Produit vectoriel de vecteurs algébriques
================================================================================

Formule :

Si :math:`\vec{a} = [a_1, a_2, a_3]` et :math:`\vec{b} = [b_1, b_2,
b_3]`

:math:`\vec{a} \times \vec{b} = [a_2b_3 - a_3b_2, a_3b_1 - a_1b_3,
a_1b_2 - a_2b_1]`

:math:`= (a_2b_3-a_3b_2)\vec{i} + (a_3b_1-a_1b_3)\vec{j} +
(a_1b_2-a_2b_1)\vec{k}`

.. rst-class:: keepwithnext

Comment s'y prendre :
--------------------------------------------------------------------------------

.. image:: ../images/cvu5lesson05-gpimage06.png
   :scale: 85
   :alt: diagramme mnemonique en croix pour calculer le produit vectoriel

.. rst-class:: keepwithnext

**Exemple 2 :** Si :math:`\vec{p} = [-1,3,2]` et :math:`\vec{q} =
[2,-5,6]`, calculer chacune des expressions suivantes :

.. rst-class:: keepwithnext

**a)** :math:`\vec{p} \times \vec{q}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\vec{q} \times \vec{p}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3a :** Déterminer l'aire du parallélogramme défini par les
vecteurs :math:`\vec{u} = [4,5,2]` et :math:`\vec{v} = [3,2,7]`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 3b :** Déterminer l'angle entre les vecteurs :math:`\vec{u}`
et :math:`\vec{v}`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. image:: ../images/cvu5lesson05-gpimage10.png
   :scale: 85
   :alt: vecteurs u et v traces dans des axes 3D
