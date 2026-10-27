5.2 Leçon sur le produit scalaire
################################################################################

:lang: fr
:date: 2026-10-14 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson02
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.2 Leçon sur le produit scalaire
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

Partie 1 : Produit scalaire de vecteurs géométriques
================================================================================

Le produit scalaire de deux vecteurs est le produit de la norme d'un
vecteur, le vecteur :math:`\vec{b}`, avec la norme de l'autre
vecteur, :math:`\vec{a}`, appliquée dans la même direction que
:math:`\vec{b}`. Pour déterminer la norme de :math:`\vec{a}` qui est
appliquée dans la même direction que :math:`\vec{b}`, nous pouvons
considérer la projection du vecteur :math:`\vec{a}` sur le vecteur
:math:`\vec{b}` (:math:`proj_{\vec{b}}\,\vec{a}`).

Autrement dit, le produit scalaire :math:`\vec{a} \cdot \vec{b} =
|\vec{b}|\,|proj_{\vec{b}}\,\vec{a}|`

.. image:: ../images/cvu5lesson02-gpimage01.png
   :scale: 85
   :alt: vecteur a projeté sur le vecteur b

Remarque : :math:`\cos\theta = \dfrac{|proj_{\vec{b}}\,\vec{a}|}{|\vec{a}|}`,
donc :math:`|proj_{\vec{b}}\,\vec{a}| = |\vec{a}|\cos\theta`

De ceci, le produit scalaire :math:`\vec{a} \cdot \vec{b} =
|\vec{a}||\vec{b}|\cos\theta`

.. image:: ../images/cvu5lesson02-gpimage02.png
   :scale: 85
   :alt: vecteur a avec la composante horizontale |a|cos(theta) et le vecteur b

.. rst-class:: keepwithnext

Le produit scalaire :
--------------------------------------------------------------------------------

Pour deux vecteurs :math:`\vec{a}` et :math:`\vec{b}`, le produit
scalaire est défini comme :math:`\vec{a} \cdot \vec{b} =
|\vec{a}||\vec{b}| \cos\theta`, où :math:`\theta` est l'angle entre
:math:`\vec{a}` et :math:`\vec{b}` lorsque les vecteurs sont placés
origine à origine, et :math:`0 \leq \theta \leq 180°`. Le produit
scalaire est un scalaire, et non un vecteur, et les unités dépendent
de l'application.

.. rst-class:: keepwithnext

**Exemple 1 :** Détermine le produit scalaire de chaque paire de
vecteurs.

.. rst-class:: keepwithnext

**a)**

.. image:: ../images/cvu5lesson02-gpimage03.png
   :scale: 85
   :alt: vecteurs a et b de normes 20 et 30, angle de 40 degrés entre eux

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)**

.. image:: ../images/cvu5lesson02-gpimage04.png
   :scale: 85
   :alt: vecteurs perpendiculaires m et n de normes 60 et 75

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)**

.. image:: ../images/cvu5lesson02-gpimage05.png
   :scale: 85
   :alt: vecteurs u et v de normes 100 et 85, angle de 120 degrés entre eux

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Propriétés du produit scalaire
--------------------------------------------------------------------------------

- Pour des vecteurs non nuls :math:`\vec{u}` et :math:`\vec{v}`,
  :math:`\vec{u}` et :math:`\vec{v}` sont perpendiculaires si et
  seulement si :math:`\vec{u} \cdot \vec{v} = 0`
- Pour tous vecteurs :math:`\vec{u}` et :math:`\vec{v}`, :math:`\vec{u}
  \cdot \vec{v} = \vec{v} \cdot \vec{u}`. C'est la propriété
  commutative.
- Pour tout vecteur :math:`\vec{u}`, :math:`\vec{u} \cdot \vec{u} =
  |\vec{u}|^2`
- Pour tous vecteurs :math:`\vec{u}` et :math:`\vec{v}` et un scalaire
  :math:`k \in \mathbb{R}`, :math:`(k\vec{u}) \cdot \vec{v} =
  k(\vec{u} \cdot \vec{v}) = \vec{u} \cdot (k\vec{v})`. C'est la
  propriété associative du produit scalaire.
- Pour tous vecteurs :math:`\vec{u}`, :math:`\vec{v}`, et
  :math:`\vec{w}`, :math:`\vec{u} \cdot (\vec{v} + \vec{w}) =
  \vec{u} \cdot \vec{v} + \vec{u} \cdot \vec{w}`. C'est la propriété
  distributive du produit scalaire.

Selon l'angle :math:`\theta`, nous pouvons prédire si notre réponse
sera +, -, ou 0 :

Si :math:`\theta < 90°` alors :math:`\vec{u} \cdot \vec{v}` ``_____``

Si :math:`\theta > 90°` alors :math:`\vec{u} \cdot \vec{v}` ``_____``

Si :math:`\theta = 90°` alors :math:`\vec{u} \cdot \vec{v}` ``_____``

Partie 2 : Produit scalaire de vecteurs cartésiens
================================================================================

Le produit scalaire de deux vecteurs cartésiens :math:`\vec{a} =
[a_x, a_y]` et :math:`\vec{b} = [b_x, b_y]` est :math:`\vec{a} \cdot
\vec{b} = a_x b_x + a_y b_y`

.. rst-class:: keepwithnext

**Exemple 2 :** Calcule :math:`\vec{u} \cdot \vec{v}`

.. rst-class:: keepwithnext

**a)** :math:`\vec{u} = [5, -3], \vec{v} = [4, 7]`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** :math:`\vec{u} = [-2, 9], \vec{v} = [-1, 0]`

|nbsp|

|nbsp|

Partie 3 : Travail mécanique
================================================================================

Une des applications du produit scalaire est de calculer le travail
mécanique (ou simplement le travail) effectué. Le travail mécanique
est le produit de la norme du déplacement parcouru par un objet et de
la norme de la force appliquée dans la direction du mouvement. Les
unités sont les newton-mètres (:math:`N \cdot m`), aussi connus sous
le nom de joules (:math:`J`).

.. rst-class:: keepwithnext

**Exemple 3 :** Max tire sa voiturette de golf en haut d'une colline
avec une force de 120 N à un angle de 20° par rapport à la surface de
la colline. Cette colline mesure 100 mètres de long. Trouve le
travail que Max effectue.

.. image:: ../images/cvu5lesson02-gpimage06.png
   :scale: 85
   :alt: force f et déplacement s le long d'une colline, 20 degrés d'écart

|nbsp|

|nbsp|

|nbsp|

|nbsp|

|nbsp|
