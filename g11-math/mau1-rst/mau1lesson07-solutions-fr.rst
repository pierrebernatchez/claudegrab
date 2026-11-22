1.7 Résoudre des systèmes linéaires-quadratiques Leçon avec solutions
################################################################################

:lang: fr
:date: 2026-11-01 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau1lesson07-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 1.7 Résoudre des systèmes linéaires-quadratiques Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : fais-le maintenant
================================================================================

.. rst-class:: keepwithnext

Résous le système linéaire suivant à l’aide de la méthode de
substitution :

:math:`y = 3x + 7`

:math:`y = 2x - 5`

.. rst-class:: solution

Égale les deux expressions pour :math:`y` : :math:`3x+7 = 2x-5`, donc
:math:`3x-2x = -5-7`, ce qui donne :math:`x=-12`.

.. rst-class:: solution

Substitue :math:`x=-12` dans l’une des équations originales :
:math:`y = 3(-12)+7 = -29`.

.. rst-class:: solution

Le point d’intersection est :math:`(-12,-29)`.

**Rappel :** résoudre un système linéaire signifie trouver le point
d’intersection (PI).

**Méthode de substitution :** résoudre un système linéaire en
substituant une variable d’une équation dans l’autre équation.

Partie 2 : solutions possibles pour un système linéaire-quadratique
================================================================================

.. image:: ../images/mau1lesson07-gpimage01-fr.png
   :scale: 100

**Sécante :** une droite qui croise une courbe en deux points distincts
(discriminant :math:`>0`).

**Droite tangente :** une droite qui touche une courbe en un seul point
et qui a la pente de la courbe en ce point (discriminant :math:`=0`).

.. rst-class:: keepwithnext

Étapes pour résoudre un système linéaire-quadratique
--------------------------------------------------------------------------------

**1.** Égaler les équations entre elles (droite = parabole)

**2.** Réarranger pour égaler l’équation à zéro

**3.** Résoudre pour :math:`x` par factorisation ou à l’aide de la
formule quadratique (la solution indique pour quelle valeur de :math:`x`
les fonctions ont la même valeur de :math:`y`)

**4.** Substituer cette valeur de :math:`x` dans l’une des fonctions
originales pour résoudre pour :math:`y`.

Partie 3 : résoudre des systèmes linéaires-quadratiques
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :**

.. rst-class:: keepwithnext

a\) Combien de points d’intersection y a-t-il pour le système
d’équations suivant ?

:math:`f(x) = \dfrac{1}{2}x^2+2x-8` |nbsp| |nbsp| |nbsp|
:math:`g(x) = 4x-10`

.. rst-class:: solution

Pose :math:`f(x)=g(x)` : :math:`\dfrac{1}{2}x^2+2x-8 = 4x-10`
(égaler les deux fonctions)

.. rst-class:: solution

:math:`\dfrac{1}{2}x^2+2x-4x-8+10=0` (égaler à zéro)

.. rst-class:: solution

:math:`\dfrac{1}{2}x^2-2x+2=0` |nbsp| |nbsp| |nbsp|
:math:`\dfrac{1}{2}(x^2-4x+4)=0` (facteur commun)

.. rst-class:: solution

:math:`x^2-4x+4=0`

.. rst-class:: solution

:math:`b^2-4ac = (-4)^2-4(1)(4) = 0` (vérifier le discriminant)

.. rst-class:: solution

Puisque le discriminant est 0, il y a **1 solution**.

.. rst-class:: keepwithnext

b\) Résous le système linéaire-quadratique (donne des réponses exactes)

.. rst-class:: solution

:math:`x^2-4x+4=0` est un trinôme carré parfait : :math:`(x-2)^2=0`,
donc :math:`x=2`.

.. rst-class:: solution

Substitue :math:`x=2` dans l’une des équations originales (la linéaire
est habituellement plus simple) : :math:`g(2) = 4(2)-10 = -2`.

.. rst-class:: solution

Le PI est :math:`(2,-2)`.

.. rst-class:: keepwithnext

**Exemple 2 :** résous le système linéaire-quadratique suivant

:math:`y = 3x^2+21x-5`

:math:`y = 10x-1`

.. rst-class:: solution

:math:`3x^2+21x-5 = 10x-1`

.. rst-class:: solution

:math:`3x^2+11x-4=0`

.. rst-class:: solution

Factorise : :math:`(x+4)(3x-1)=0`, donc :math:`x_1=-4` ou
:math:`x_2=\dfrac{1}{3}`.

.. rst-class:: solution

PI #1 : :math:`y = 10(-4)-1 = -41`, ce qui donne :math:`(-4,-41)`.

.. rst-class:: solution

PI #2 : :math:`y = 10\left(\dfrac{1}{3}\right)-1 = \dfrac{10}{3}-\dfrac{3}{3}
= \dfrac{7}{3}`, ce qui donne :math:`\left(\dfrac{1}{3},\dfrac{7}{3}\right)`.

Partie 4 : application
================================================================================

.. rst-class:: keepwithnext

**Exemple 3 :** si une droite de pente 4 a un seul point d’intersection
avec la fonction quadratique :math:`y = \dfrac{1}{2}x^2+2x-8`, quelle est
l’ordonnée à l’origine de la droite ? Écris l’équation de la droite sous
la forme pente-ordonnée à l’origine.

.. rst-class:: solution

Soit la droite :math:`y=4x+k`. Égale-la à la quadratique :
:math:`4x+k = \dfrac{1}{2}x^2+2x-8`

.. rst-class:: solution

:math:`0 = \dfrac{1}{2}x^2-2x-8-k`, donc :math:`a=\dfrac{1}{2}`,
:math:`b=-2`, :math:`c=-8-k`.

.. rst-class:: solution

Pour un seul point d’intersection, le discriminant doit être égal à
zéro : :math:`b^2-4ac=0`

.. rst-class:: solution

:math:`(-2)^2-4\left(\dfrac{1}{2}\right)(-8-k)=0`

.. rst-class:: solution

:math:`4-2(-8-k)=0 \Rightarrow 4+16+2k=0 \Rightarrow 2k=-20 \Rightarrow k=-10`

.. rst-class:: solution

L’équation de la droite doit être :math:`y=4x-10`.

**Rappel :** l’équation d’une droite est :math:`y=mx+k`, où :math:`k` est
l’ordonnée à l’origine et :math:`m` est la pente.

**Rappel :** pour qu’un système linéaire-quadratique ait 1 solution, le
discriminant doit être égal à zéro.
