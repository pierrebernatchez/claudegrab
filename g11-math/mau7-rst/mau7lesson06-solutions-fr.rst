7.6 Leçon sur le triangle de Pascal avec solutions
################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.6 Leçon sur le triangle de Pascal avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

.. rst-class:: keepwithnext

a\) Complète le triangle de Pascal.

.. image:: ../images/mau7lesson06-gpimage01.png
   :align: center

.. rst-class:: keepwithnext

b\) Quels motifs remarques-tu dans le triangle de Pascal?

.. rst-class:: solution

**Motif principal :**

.. rst-class:: solution

Chaque terme du triangle de Pascal est la somme des deux termes
directement au-dessus de lui. Le premier et le dernier terme de
chaque rangée sont 1, puisque le seul terme immédiatement au-dessus
d'eux est toujours un 1.

.. rst-class:: solution

Autres motifs :

- .. rst-class:: solution

  la somme de chaque rangée est une puissance de 2 (la somme de la
  rangée :math:`n` est :math:`2^n`, en commençant le compte à
  :math:`n=0`)
- .. rst-class:: solution

  symétrique par rapport au milieu

.. rst-class:: keepwithnext

c\) Développe chacun des binômes suivants.

.. rst-class:: solution

:math:`(a+b)^0 = 1`

.. rst-class:: solution

:math:`(a+b)^1 = 1a+1b`

.. rst-class:: solution

:math:`(a+b)^2 = (a+b)(a+b) = 1a^2+2ab+1b^2`

.. rst-class:: solution

:math:`(a+b)^3 = (a+b)(a+b)(a+b) = (a+b)(a^2+2ab+b^2) =
1a^3+3a^2b+3ab^2+1b^3`

.. rst-class:: solution

:math:`(a+b)^4 = 1a^4+4a^3b+6a^2b^2+4ab^3+1b^4`

Blaise Pascal (mathématicien français) a découvert un modèle dans le
développement de :math:`(a+b)^n` |---| quels motifs remarques-tu?

.. rst-class:: solution

Les coefficients du développement de :math:`(a+b)^n` se trouvent dans
la rangée :math:`n` du triangle de Pascal.

.. rst-class:: solution

Dans chaque développement, les exposants de :math:`a` commencent à
:math:`n` et diminuent de 1 jusqu'à zéro, tandis que les exposants de
:math:`b` commencent à zéro et augmentent de 1 jusqu'à :math:`n`.

.. rst-class:: solution

Dans chaque terme, la somme des exposants de :math:`a` et :math:`b`
est toujours :math:`n`.

.. rst-class:: keepwithnext

**Exemple 1 :** Développe chaque binôme à l'aide du triangle de Pascal.

.. rst-class:: keepwithnext

a\) :math:`(a+b)^6`

.. rst-class:: solution

Rangée 6 du triangle de Pascal : :math:`1, 6, 15, 20, 15, 6, 1`

.. rst-class:: solution

:math:`(a+b)^6 = 1a^6+6a^5b+15a^4b^2+20a^3b^3+15a^2b^4+6ab^5+1b^6`

.. rst-class:: keepwithnext

b\) :math:`(2x-3)^5`

.. rst-class:: solution

:math:`= 1(2x)^5+5(2x)^4(-3)^1+10(2x)^3(-3)^2+10(2x)^2(-3)^3+5(2x)^1(-3)^4
+1(-3)^5`

.. rst-class:: solution

:math:`= 32x^5-240x^4+720x^3-1080x^2+810x-243`

.. rst-class:: keepwithnext

c\) :math:`(2x+3y^2)^5`

.. rst-class:: solution

:math:`= 1(2x)^5(3y^2)^0+5(2x)^4(3y^2)^1+10(2x)^3(3y^2)^2+10(2x)^2(3y^2)^3
+5(2x)^1(3y^2)^4+1(2x)^0(3y^2)^5`

.. rst-class:: solution

:math:`= 32x^5+240x^4y^2+720x^3y^4+1080x^2y^6+810xy^8+243y^{10}`

.. rst-class:: keepwithnext

d\) :math:`\left(\dfrac{y}{2}-y^2\right)^4`

.. rst-class:: solution

:math:`= 1\left(\frac{y}{2}\right)^4(-y^2)^0+4\left(\frac{y}{2}\right)^3
(-y^2)^1+6\left(\frac{y}{2}\right)^2(-y^2)^2+4\left(\frac{y}{2}\right)^1
(-y^2)^3+1\left(\frac{y}{2}\right)^0(-y^2)^4`

.. rst-class:: solution

:math:`= \dfrac{y^4}{16}-\dfrac{y^5}{2}+\dfrac{3y^6}{2}-2y^7+y^8`

.. rst-class:: keepwithnext

**Exemple 2 :** Combien y aura-t-il de termes si tu développes
:math:`(x+2y)^{20}`?

.. rst-class:: solution

*Le nombre de termes dans un développement binomial est toujours égal
à* :math:`n+1`.

.. rst-class:: solution

:math:`20+1 = 21` termes

.. rst-class:: keepwithnext

**Exemple 3 :**

.. rst-class:: keepwithnext

a\) Quel est le deuxième terme du développement de :math:`(x+6)^7`?

.. rst-class:: solution

:math:`= 7(x)^6(6)^1 = 42x^6`

.. rst-class:: keepwithnext

b\) Quel est le 5e terme du développement de :math:`(3y-4)^8`?

.. rst-class:: solution

:math:`= 70(3y)^4(-4)^4 = 70(81)(y^4)(256) = 1\,451\,520\,y^4`

.. rst-class:: keepwithnext

**Exemple 4 :**

.. rst-class:: keepwithnext

a\) Quel est le coefficient de :math:`x^3` dans le développement de
:math:`(x+6)^6`?

.. rst-class:: solution

:math:`= 20(x)^3(6)^3 = 20x^3(216) = 4320x^3`

.. rst-class:: keepwithnext

b\) Quel est le coefficient de :math:`y^4x^2` dans le développement de
:math:`(y+3x)^6`?

.. rst-class:: solution

:math:`= 15(y)^4(3x)^2 = 15(y^4)(9)(x^2) = 135y^4x^2`
