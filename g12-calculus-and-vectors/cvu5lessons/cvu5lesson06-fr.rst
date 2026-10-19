5.6 Leçon sur les applications du produit scalaire et du produit vectoriel
################################################################################

:lang: fr
:date: 2026-10-15 12:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: cvu5lesson06
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.6 Leçon sur les applications du produit scalaire et du produit vectoriel
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. |nbsp| unicode:: 0xA0

.. rst-class:: keepwithnext

Partie 1 : Moment de force
================================================================================

Le moment de force, :math:`\tau`, est une mesure de la force agissant
sur un objet qui le fait tourner. Le moment de force est le produit
vectoriel de la force et du bras de levier. Le moment de force est
mesuré en :math:`N \cdot m` (newtons-mètres).

:math:`\vec{\tau} = \vec{r} \times \vec{F}`

:math:`|\vec{\tau}| = |\vec{r}||\vec{F}|\sin\theta`

:math:`\vec{F}` est la force agissant sur l'objet

:math:`\vec{r}` représente le bras de levier et pointe de l'axe de
rotation jusqu'au point où la force est appliquée

:math:`\theta` est l'angle entre :math:`\vec{r}` et :math:`\vec{F}`

Utiliser la règle de la main droite pour déterminer la direction du
vecteur moment de force.

.. rst-class:: keepwithnext

**Exemple 1 :** Une clé est utilisée pour serrer un boulon. Une force
de 60 N est appliquée dans le sens horaire à 80° par rapport au
manche, à 20 cm du centre du boulon.

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - **a)** Calculer la norme du moment de force

       *Remarque : assurez-vous de convertir le vecteur de
       déplacement en mètres.*

       |nbsp|

       |nbsp|

       **b)** Dans quelle direction pointe le vecteur moment de
       force?

       |nbsp|

       |nbsp|
     - .. image:: ../images/cvu5lesson06-gpimage01.png
          :scale: 85
          :alt: cle appliquant une force de 60 N a 80 degres sur un manche de 20 cm

Partie 2 : Projection et travail
================================================================================

Les projections dans :math:`\mathbb{R}^3` sont semblables aux
projections dans :math:`\mathbb{R}^2`, alors vous pouvez utiliser la
même formule :
:math:`proj_{\vec{b}}\,\vec{a} = \dfrac{\vec{a}\cdot\vec{b}}{\vec{b}\cdot\vec{b}}(\vec{b})`

.. rst-class:: keepwithnext

**Exemple 2 :** Pour les vecteurs :math:`\vec{v} = [4,2,7]` et
:math:`\vec{u} = [6,3,8]`

.. rst-class:: keepwithnext

**a)** Trouver :math:`proj_{\vec{u}}\,\vec{v}`

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Trouver la norme de la projection

|nbsp|

|nbsp|

**Rappel :** Le travail effectué est le produit de la norme du
déplacement parcouru par un objet et de la norme de la force appliquée
dans la direction du mouvement (utiliser le produit scalaire pour la
trouver). Les unités sont les joules (J).

.. rst-class:: keepwithnext

**Exemple 3 :** Une force dont les unités sont en newtons et définie
par :math:`\vec{F} = [300,700,500]` agit sur un objet dont le
déplacement, en mètres, est défini par :math:`\vec{d} = [3,1,12]`.

.. rst-class:: keepwithnext

**a)** Déterminer le travail effectué dans la direction du
déplacement.

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

**b)** Déterminer le travail effectué contre la gravité, une force
dans la direction de l'axe des :math:`z` négatif.

*Utiliser seulement les composantes verticales pour calculer le
travail contre la gravité.*

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Partie 3 : Produit mixte et volume d'un parallélépipède
================================================================================

.. rst-class:: keepwithnext

Le produit mixte
--------------------------------------------------------------------------------

Certaines situations nécessitent une combinaison du produit scalaire
et du produit vectoriel. Le produit mixte, :math:`\vec{a} \cdot
\vec{b} \times \vec{c}`, est l'une de ces combinaisons. Puisque le
produit scalaire est un scalaire, cette combinaison n'a de sens que si
le produit vectoriel est effectué en premier.

.. rst-class:: keepwithnext

**Exemple 4 :** Considérer les vecteurs :math:`\vec{u} = [4,3,1]`,
:math:`\vec{v} = [2,5,6]`, et :math:`\vec{w} = [10,-3,-14]`. Évaluer
l'expression :math:`\vec{u} \times \vec{v} \cdot \vec{w}`

|nbsp|

|nbsp|

|nbsp|

|nbsp|

.. rst-class:: keepwithnext

Volume d'un parallélépipède
--------------------------------------------------------------------------------

.. list-table::
   :widths: 50 50
   :header-rows: 0
   :width: 100%

   * - Un parallélépipède est une figure tridimensionnelle formée de
       six parallélogrammes. En général, le volume du parallélépipède
       défini par les vecteurs :math:`\vec{u}`, :math:`\vec{v}`, et
       :math:`\vec{w}` est donné par :math:`V = |\vec{w} \cdot
       \vec{u} \times \vec{v}|`.
     - .. image:: ../images/cvu5lesson06-gpimage02.png
          :scale: 85
          :alt: parallelepipede forme par les vecteurs u, v, et w

.. rst-class:: keepwithnext

**Exemple 5 :** Déterminer le volume du parallélépipède défini par
:math:`\vec{a} = [6,3,-2]`, :math:`\vec{b} = [-4,6,9]` et :math:`\vec{c}
= [3,3,-11]`

|nbsp|

|nbsp|

|nbsp|

|nbsp|
