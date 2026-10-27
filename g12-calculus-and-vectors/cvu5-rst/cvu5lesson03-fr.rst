5.3 Leçon sur les applications du produit scalaire
################################################################################

:lang: fr
:date: 2026-10-14 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson03
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.3 Leçon sur les applications du produit scalaire
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

Échauffement
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Un bureau est poussé avec une force de 50 N à un angle
de 45 degrés sous l'horizontale. Si le bureau est poussé sur 5 mètres,
quel est le travail effectué?

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - **Rappel :** Le travail mécanique est le produit de la norme du
       déplacement parcouru par un objet et de la norme de la force
       appliquée dans la direction du mouvement.

Partie 1 : Angle entre 2 vecteurs
================================================================================

Pour déterminer l'angle entre deux vecteurs, vous pouvez réarranger la
formule du produit scalaire, :math:`\vec{a} \cdot \vec{b} =
|\vec{a}||\vec{b}| \cos\theta`, afin d'isoler :math:`\cos\theta` :

.. math::

   \cos\theta = \dfrac{\vec{a} \cdot \vec{b}}{|\vec{a}||\vec{b}|}

.. rst-class:: keepwithnext

**Exemple 2 :** Déterminez l'angle entre chaque paire de vecteurs.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - a\) :math:`\vec{g} = [5, 1]` et :math:`\vec{h} = [-3, 8]`
     - b\) :math:`\vec{a} = [-3, 6]` et :math:`\vec{b} = [4, 2]`
   * - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

Partie 2 : Projections de vecteurs
================================================================================

Vous pouvez penser à une projection de vecteur comme à une ombre. Les
flèches verticales dans les diagrammes représentent la lumière venant
d'en haut.

Pensez à la projection de :math:`\vec{a}` sur :math:`\vec{b}` comme à
l'ombre que :math:`\vec{a}` projette sur :math:`\vec{b}`.

Si l'angle entre :math:`\vec{a}` et :math:`\vec{b}` est inférieur à
90°, alors la projection de :math:`\vec{a}` sur :math:`\vec{b}`, ou
:math:`proj_{\vec{b}}\,\vec{a}`, est la composante vectorielle de
:math:`\vec{a}` dans la direction de :math:`\vec{b}`.

.. image:: ../images/cvu5lesson03-gpimage01.png
   :scale: 85
   :alt: ombre projection de a sur b, angle inférieur à 90 degrés

Si l'angle entre :math:`\vec{a}` et :math:`\vec{b}` est compris entre
90° et 180°, la direction de :math:`proj_{\vec{b}}\,\vec{a}` est dans
la direction opposée à :math:`\vec{b}`.

.. image:: ../images/cvu5lesson03-gpimage02.png
   :scale: 85
   :alt: ombre projection de a sur b, angle entre 90 et 180 degrés

Si :math:`\vec{a}` est perpendiculaire à :math:`\vec{b}`, alors
:math:`\vec{a}` ne projette « aucune ombre » sur :math:`\vec{b}`. Donc
si :math:`\theta = 90°`, :math:`proj_{\vec{b}}\,\vec{a} = 0`.

*Remarque : c'est pourquoi le produit scalaire* :math:`\vec{a} \cdot
\vec{b}` *serait nul pour des vecteurs perpendiculaires.*

.. image:: ../images/cvu5lesson03-gpimage03.png
   :scale: 85
   :alt: vecteur a perpendiculaire au vecteur b, aucune ombre projetée

.. rst-class:: keepwithnext

Formules pour la projection de vecteurs :
--------------------------------------------------------------------------------

**Formules géométriques :** :math:`proj_{\vec{b}}\,\vec{a} = |\vec{a}|
\cos\theta\,(\hat{b})` OU :math:`proj_{\vec{b}}\,\vec{a} = |\vec{a}|
\cos\theta\left(\dfrac{\vec{b}}{|\vec{b}|}\right)`

**Formules cartésiennes :** :math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}(\hat{b})` OU
:math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\left(\dfrac{\vec{b}}{|\vec{b}|}\right)`
OU :math:`proj_{\vec{b}}\,\vec{a} =
\dfrac{\vec{a}\cdot\vec{b}}{\vec{b}\cdot\vec{b}}(\vec{b})`

**Formules pour la norme de la projection d'un vecteur :**

Si :math:`0° < \theta < 90°` : :math:`|proj_{\vec{b}}\,\vec{a}| =
|\vec{a}|\cos\theta` OU :math:`|proj_{\vec{b}}\,\vec{a}| =
\left|\dfrac{\vec{a}\cdot\vec{b}}{|\vec{b}|}\right|`

Si :math:`90° < \theta < 180°` : :math:`|proj_{\vec{b}}\,\vec{a}| =
-|\vec{a}|\cos\theta`

*Remarque :* :math:`\dfrac{\vec{b}}{|\vec{b}|}` *est un vecteur
unitaire dans la direction de* :math:`\vec{b}`. *On utilise parfois le
symbole* :math:`\hat{b}` *pour désigner un vecteur unitaire dans la
direction de* :math:`\vec{b}`.

.. rst-class:: keepwithnext

**Exemple 3 :** Déterminez les projections suivantes d'un vecteur sur
un autre.

.. rst-class:: keepwithnext

**a)** Déterminez la projection de :math:`\vec{u}` sur :math:`\vec{v}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage04.png
          :scale: 85
          :alt: vecteurs u et v, |u|=5, |v|=1, angle de 50 degrés
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**b)** Déterminez :math:`proj_{\vec{q}}\,\vec{p}`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage06.png
          :scale: 85
          :alt: vecteurs p et q, |p|=20, |q|=30, angle de 120 degrés
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**c)** Déterminez la projection de :math:`\vec{d} = [2, -3]` sur
:math:`\vec{c} = [1, 4]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage08.png
          :scale: 85
          :alt: vecteurs d et c sur une grille de coordonnées
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

.. rst-class:: keepwithnext

**d)** Trouvez la norme de la projection de :math:`\vec{a} = [4, 3]`
sur :math:`\vec{b} = [4, -1]`

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**e)** Trouvez la projection de :math:`\vec{a} = [4, 3]` sur
:math:`\vec{b} = [4, -1]`

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - .. image:: ../images/cvu5lesson03-gpimage10.png
          :scale: 85
          :alt: vecteurs a et b sur une grille de coordonnées
     - |nbsp|

       |nbsp|

       |nbsp|

       |nbsp|

Partie 3 : Produit scalaire et ventes
================================================================================

.. rst-class:: keepwithnext

**Exemple 4 :** Un magasin de chaussures a vendu 350 paires de
chaussures Nike et 275 paires de chaussures Adidas en une année. Les
chaussures Nike se vendent 175 $ et les chaussures Adidas se vendent
250 $.

.. rst-class:: keepwithnext

**a)** Écrivez un vecteur cartésien, :math:`\vec{s}`, pour représenter
les nombres de paires de chaussures vendues.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Écrivez un vecteur cartésien, :math:`\vec{p}`, pour représenter
les prix des chaussures.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**c)** Trouvez le produit scalaire :math:`\vec{s} \cdot \vec{p}`. Que
représente ce produit scalaire?

|nbsp|

|nbsp|

|nbsp|
