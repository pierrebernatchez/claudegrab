5.3 Transformations des fonctions trigonométriques -- Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-09-18 20:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u4lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 5.3 Transformations des fonctions trigonométriques -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Propriétés des transformations
================================================================================

Pour une fonction sinus ou cosinus transformée de la forme :math:`y =
a\sin[k(x-d)]+c` ou :math:`y = a\cos[k(x-d)]+c`, chaque paramètre
affecte le graphique de la façon suivante :

.. list-table::
   :header-rows: 1
   :widths: 25 25 25 25

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - amplitude :math:`= |a|`; si :math:`a < 0`, le graphique est
       réfléchi par rapport à l'axe des :math:`x`
     - période :math:`= \dfrac{2\pi}{|k|}`; si :math:`k < 0`, le
       graphique est réfléchi par rapport à l'axe des :math:`y`
     - déphasage; le graphique se déplace de :math:`d` unités vers la
       droite (si :math:`d > 0`) ou vers la gauche (si :math:`d < 0`)
     - déplacement vertical; le graphique se déplace de :math:`c`
       unités vers le haut (si :math:`c > 0`) ou vers le bas (si
       :math:`c < 0`)

.. rst-class:: keepwithnext

**Exemple 1 :** Pour la fonction :math:`y = 3\sin\left[\dfrac12\left(\theta +
\dfrac{\pi}{3}\right)\right] - 1`, détermine l'amplitude, la période, le
déphasage, le déplacement vertical, le maximum et le minimum.

.. list-table::
   :widths: 50 50

   * - Amplitude : :solmath:`|a| = 3`
     - Période : :solmath:`\dfrac{2\pi}{|k|} = \dfrac{2\pi}{\frac12} = 4\pi`
   * - Déphasage : :solmath:`\dfrac{\pi}{3}` :sol:`vers la gauche`
     - Déplacement vertical : :sol:`1 vers le bas`
   * - Max : :solmath:`c+|a| = -1+3 = 2`
     - Min : :solmath:`c-|a| = -1-3 = -4`

Partie 2 : Étant donné l'équation, représenter graphiquement la fonction
================================================================================

Pour représenter graphiquement une fonction sinus ou cosinus
transformée, applique les transformations aux points clés de la
fonction mère :math:`y = \sin x` ou :math:`y = \cos x`.

.. rst-class:: keepwithnext

**Exemple 2 :** Représente graphiquement :math:`y = 2\sin[2(x-\frac{\pi}{3})]+1`
à l'aide des transformations.

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`x`
     - :math:`y = \sin x`
   * - :math:`0`
     - :sol:`0`
   * - :math:`\dfrac{\pi}{2}`
     - :sol:`1`
   * - :math:`\pi`
     - :sol:`0`
   * - :math:`\dfrac{3\pi}{2}`
     - :sol:`-1`
   * - :math:`2\pi`
     - :sol:`0`

.. list-table::
   :header-rows: 1
   :widths: 30 20

   * - :math:`\dfrac{x}{2}+\dfrac{\pi}{3}`
     - :math:`2y+1`
   * - :solmath:`\dfrac{\pi}{3}`
     - :sol:`1`
   * - :solmath:`\dfrac{7\pi}{12}`
     - :sol:`3`
   * - :solmath:`\dfrac{5\pi}{6}`
     - :sol:`1`
   * - :solmath:`\dfrac{13\pi}{12}`
     - :sol:`-1`
   * - :solmath:`\dfrac{4\pi}{3}`
     - :sol:`1`

Amplitude :math:`= 2`; Période :math:`= \pi` radians

.. image:: ../images/u4lesson04-gpimage01.png
   :scale: 80
   :alt: graphique de y = 2 sin[2(x - pi/3)] + 1 sur l'intervalle de -2 pi à 2 pi, avec les cinq points clés marqués

Partie 3 : Étant donné le graphique, écrire l'équation
================================================================================

Pour trouver l'équation d'une fonction sinus ou cosinus transformée à
partir de son graphique, utilise les relations suivantes :

.. list-table::
   :header-rows: 1
   :widths: 25 25 25 25

   * - :math:`a`
     - :math:`k`
     - :math:`d`
     - :math:`c`
   * - :math:`a = \dfrac{\max-\min}{2}`
     - :math:`k = \dfrac{2\pi}{\text{période}}`, trouvé à partir du
       début et de la fin d'un cycle
     - :math:`d_{\sin} = d_{\cos} - \dfrac{\pi}{2k}` est l'abscisse
       d'un point où le graphique croise la ligne médiane en
       augmentant; :math:`d_{\cos} = d_{\sin} + \dfrac{\pi}{2k}` est
       l'abscisse d'un maximum
     - :math:`c = \max - |a|`, ou de façon équivalente :math:`c =
       \dfrac{\max+\min}{2}`

.. rst-class:: keepwithnext

**Exemple 3 :** Détermine une équation sinus et une équation cosinus
pour la fonction montrée dans le graphique.

.. image:: ../images/u4lesson04-gpimage02-fr.png
   :scale: 80
   :alt: graphique donné oscillant entre un maximum de 2 et un minimum de -4, avec dcos, dsin, max, min, période et c étiquetés

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{2-(-4)}{2} = 3`

:solmath:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{2\pi} = 1`

:solmath:`c = \max - |a| = 2-3 = -1`

:solmath:`d_{\cos} = -\dfrac{3\pi}{4}` :sol:`(lu à partir du graphique)`

:solmath:`d_{\sin} = \dfrac{3\pi}{4}` :sol:`(lu à partir du graphique)`

:solmath:`y = 3\sin\left(x-\dfrac{3\pi}{4}\right)-1`

:solmath:`y = 3\cos\left(x+\dfrac{3\pi}{4}\right)-1`

.. rst-class:: keepwithnext

**Exemple 4 :** Détermine une équation sinus et une équation cosinus
pour la fonction montrée dans le graphique.

.. image:: ../images/u4lesson04-gpimage03-fr.png
   :scale: 80
   :alt: graphique donné oscillant entre un maximum de 3 et un minimum de -5, avec dcos, dsin, max, min, période et c étiquetés

:solmath:`a = \dfrac{\max-\min}{2} = \dfrac{3-(-5)}{2} = 4`

:solmath:`k = \dfrac{2\pi}{\text{période}} = \dfrac{2\pi}{40} = \dfrac{\pi}{20}`

:solmath:`c = \max - |a| = 3-4 = -1`

:solmath:`d_{\cos} = 20` :sol:`(lu à partir du graphique)`

:solmath:`d_{\sin} = 10` :sol:`(lu à partir du graphique)`

:solmath:`y = 4\cos\left[\dfrac{\pi}{20}(x-20)\right]-1`

:solmath:`y = 4\sin\left[\dfrac{\pi}{20}(x-10)\right]-1`

.. rst-class:: keepwithnext

**Exemple 5 :**

.. rst-class:: keepwithnext

a\) Crée une fonction sinus avec une amplitude de 7, une période de
:math:`\pi`, un déphasage de :math:`\dfrac{\pi}{4}` vers la droite, et
un déplacement vertical de 3 vers le bas.

:solmath:`a = 7`

:solmath:`k = \dfrac{2\pi}{\pi} = 2`

:solmath:`c = -3`

:solmath:`d = \dfrac{\pi}{4}`

:solmath:`y = 7\sin\left[2\left(x-\dfrac{\pi}{4}\right)\right]-3`

.. rst-class:: keepwithnext

b\) Convertis cette fonction en une équation cosinus équivalente.

:solmath:`d_{\cos} = d_{\sin} + \dfrac{\pi}{2k} = \dfrac{\pi}{4} +
\dfrac{\pi}{4} = \dfrac{\pi}{2}`

:solmath:`y = 7\cos\left[2\left(x-\dfrac{\pi}{2}\right)\right]-3`

Partie 4 : Fonctions paires et impaires
================================================================================

.. list-table::
   :header-rows: 1
   :widths: 50 50

   * - Fonctions paires
     - Fonctions impaires
   * - :sol:`Symétrie par rapport à l'axe des y`
     - :sol:`Symétrie par rapport à l'origine (0,0)`
   * - Règle : :solmath:`f(-x) = f(x)`
     - Règle : :solmath:`-f(x) = f(-x)`

.. image:: ../images/u4lesson04-gpimage04.png
   :scale: 65
   :alt: fonction paire générique, symétrique par rapport à l'axe des y, avec points f(-x) et f(x) marqués

.. image:: ../images/u4lesson04-gpimage05-fr.png
   :scale: 65
   :alt: fonction impaire générique, symétrique par rapport à l'origine, avec points f(-x) et f(x) marqués et une icône de symétrie de rotation

.. rst-class:: keepwithnext

**Exemple :** :math:`y = \cos(x)` est une fonction paire.

.. image:: ../images/u4lesson04-gpimage06.png
   :scale: 80
   :alt: graphique de y = cos(x) avec les points x = pi et x = -pi marqués, tous deux à y = -1

:solmath:`f(\pi) = -1`

:solmath:`f(-\pi) = -1`

Donc, :solmath:`f(\pi) = f(-\pi)`

.. rst-class:: keepwithnext

**Exemple :** :math:`y = \sin(x)` est une fonction impaire.

.. image:: ../images/u4lesson04-gpimage07.png
   :scale: 80
   :alt: graphique de y = sin(x) avec les points x = pi/2 et x = -pi/2 marqués, et une icône de symétrie de rotation

:solmath:`f\left(\dfrac{\pi}{2}\right) = 1`

:solmath:`f\left(-\dfrac{\pi}{2}\right) = -1`

Donc, :solmath:`-f\left(\dfrac{\pi}{2}\right) = f\left(-\dfrac{\pi}{2}\right)`

:math:`y = \tan(x)` est aussi une fonction impaire.

.. image:: ../images/u4lesson03-gpimage05.png
   :scale: 55
   :alt: graphique de f(x) = tan(x) sur l'intervalle de -2 pi à 2 pi, avec asymptotes verticales
