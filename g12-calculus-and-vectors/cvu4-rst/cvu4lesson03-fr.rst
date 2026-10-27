4.3 Leçon sur la multiplication d'un vecteur par un scalaire
################################################################################

:lang: fr
:date: 2026-10-11 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu4lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.3 Leçon sur la multiplication d'un vecteur par un scalaire
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Multiplication par un scalaire
================================================================================

Dans cette section, nous allons multiplier un vecteur, :math:`\vec{a}`,
par un nombre :math:`k` pour produire un nouveau vecteur
:math:`k\vec{a}`. Le nombre :math:`k` utilisé pour la multiplication
est appelé un ``________________`` et peut être n'importe quel nombre
réel.

Multiplier un vecteur par différentes valeurs d'un scalaire :math:`k`
peut affecter la **norme** ET la **direction** du vecteur.

Lorsque deux vecteurs sont parallèles, ces vecteurs sont décrits comme
étant ``________________``. Ils sont décrits ainsi parce qu'ils
peuvent être translatés pour se trouver sur la même droite. Les
multiples scalaires de vecteurs sont colinéaires.

.. image:: ../images/cvu4lesson03-gpimage01.png
   :scale: 85
   :alt: sept multiples scalaires colinéaires du vecteur a à diverses longueurs et directions

Règles :

1\) Si :math:`k > 0`, alors :math:`k\vec{a}` est dans la même
direction que :math:`\vec{a}` avec une norme :math:`k|\vec{a}|`

.. rst-class:: keepwithnext

a\) Si :math:`0 < k < 1`, :math:`\vec{a}` est raccourci →
:math:`\left|\dfrac{1}{2}\vec{a}\right| = \dfrac{1}{2}|\vec{a}|`

.. rst-class:: keepwithnext

b\) Si :math:`k > 1`, :math:`\vec{a}` est allongé →
:math:`|2\vec{a}| = 2|\vec{a}|`

2\) Si :math:`k < 0`, alors :math:`k\vec{a}` est dans la direction
opposée à :math:`\vec{a}` avec une norme :math:`|k||\vec{a}|`

.. rst-class:: keepwithnext

a\) Si :math:`-1 < k < 0`, :math:`\vec{a}` est raccourci et change de
direction opposée →
:math:`\left|-\dfrac{1}{2}\vec{a}\right| = \dfrac{1}{2}|\vec{a}|`

.. rst-class:: keepwithnext

b\) Si :math:`k < -1`, :math:`\vec{a}` est allongé et change de
direction opposée → :math:`|-2\vec{a}| = 2|\vec{a}|`

3\) Si :math:`k = 0`, le résultat est le vecteur nul :math:`\vec{0}`

4\) La propriété distributive pour la multiplication vectorielle est
:math:`k(\vec{u} + \vec{v}) = k\vec{u} + k\vec{v}`

.. rst-class:: keepwithnext

**Exemple 1 :** Un avion se dirige plein nord à 1000 km/h. La vitesse
de l'avion est représentée par :math:`\vec{v}`. Trace les vecteurs
:math:`-\vec{v}`, :math:`\dfrac{1}{2}\vec{v}`, et
:math:`-\dfrac{1}{2}\vec{v}` et donne une interprétation pour chacun.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 2 :** Considère le vecteur :math:`\vec{u}` avec une norme
:math:`|\vec{u}| = 100` km/h, à un relèvement par quadrant de
:math:`N40°E`. Trace un vecteur pour chaque multiplication scalaire.
Décris le vecteur résultant.

.. image:: ../images/cvu4lesson03-gpimage03.png
   :scale: 85
   :alt: vecteur donné u à un relèvement par quadrant N40E, 100 km/h

.. rst-class:: keepwithnext

a\) :math:`3\vec{u}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`0.5\vec{u}`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`-2\vec{u}`

|nbsp|

|nbsp|

|nbsp|

**Propriétés vectorielles pour la multiplication par un scalaire**

**Propriété distributive :** Pour tout scalaire
:math:`k \in \mathbb{R}` et tous vecteurs :math:`\vec{u}` et
:math:`\vec{v}`, :math:`k(\vec{u} + \vec{v}) = k\vec{u} + k\vec{v}`

**Propriété associative :** Pour tous scalaires
:math:`a, b \in \mathbb{R}` et tout vecteur :math:`\vec{v}`,
:math:`(ab)\vec{v} = a(b\vec{v})`

**Propriété d'élément neutre :** Pour tout vecteur :math:`\vec{v}`,
:math:`1\vec{v} = \vec{v}`

.. rst-class:: keepwithnext

**Exemple 3 :** Si :math:`\vec{x} = 3\vec{i} - 4\vec{j} + \vec{k}`,
:math:`\vec{y} = \vec{j} - 5\vec{k}`, et
:math:`\vec{z} = -\vec{i} - \vec{j} + 4\vec{k}`, détermine chacune des
expressions suivantes en fonction de :math:`\vec{i}`, :math:`\vec{j}`,
et :math:`\vec{k}`.

.. rst-class:: keepwithnext

a\) :math:`\vec{x} + \vec{y}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

b\) :math:`\vec{x} - \vec{y}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

c\) :math:`\vec{x} - 2\vec{y} + 3\vec{z}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**Exemple 4 :** Dans le trapèze ABCD, :math:`BC \parallel AD` et
:math:`AD = 3BC`. Soit :math:`\vec{AB} = \vec{u}` et
:math:`\vec{BC} = \vec{v}`. Exprime :math:`\vec{AD}`, :math:`\vec{BD}`,
et :math:`\vec{CD}` sous forme de combinaisons linéaires de
:math:`\vec{u}` et :math:`\vec{v}`.

.. image:: ../images/cvu4lesson03-gpimage07.png
   :scale: 85
   :alt: trapèze ABCD avec u=AB et v=BC identifiés

|nbsp|

|nbsp|

|nbsp|

Partie 2 : Création de vecteurs unitaires
================================================================================

Il est parfois utile de multiplier le vecteur non nul :math:`\vec{x}`
par le scalaire :math:`\dfrac{1}{|\vec{x}|}`. Lorsqu'on multiplie
:math:`\vec{x}` par :math:`\dfrac{1}{|\vec{x}|}`, on obtient le
vecteur :math:`\dfrac{1}{|\vec{x}|}\vec{x}`. C'est un vecteur de
longueur un, appelé ``________________``, qui pointe dans la même
direction que :math:`\vec{x}`. Le concept de vecteur unitaire sera
très utile lorsque nous discuterons des applications des vecteurs.

.. image:: ../images/cvu4lesson03-gpimage08.png
   :scale: 85
   :alt: vecteur x de longueur 3 et son vecteur unitaire un tiers x

.. rst-class:: keepwithnext

**Exemple 5 :** Étant donné que :math:`|\vec{u}| = 4` et
:math:`|\vec{v}| = 5` et que l'angle entre :math:`\vec{u}` et
:math:`\vec{v}` est de 120°, détermine le vecteur unitaire dans la
même direction que :math:`\vec{u} + \vec{v}`.

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
