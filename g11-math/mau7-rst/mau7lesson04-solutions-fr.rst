7.4 Leçon sur les séries arithmétiques et géométriques (Partie 2) avec solutions
#################################################################################

:lang: fr
:date: 2026-11-20 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau7lesson04-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 7.4 Leçon sur les séries arithmétiques et géométriques (Partie 2) avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu de ce cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Dans une suite arithmétique, :math:`t_3 = 25` et :math:`t_9 = 43`.
Détermine la formule du terme général de cette suite.

.. rst-class:: solution

:math:`t_3 = a+2d \Rightarrow 25 = a+2d \qquad t_9 = a+8d \Rightarrow 43 =
a+8d`

.. rst-class:: solution

En soustrayant la première équation de la deuxième : :math:`18 = 6d
\Rightarrow d=3`

.. rst-class:: solution

:math:`25 = a+2(3) \Rightarrow a=19`

.. rst-class:: solution

La formule générale est :math:`t_n = 19+(n-1)(3)`.

.. list-table::
   :widths: 50 50
   :width: 100%

   * - **Arithmétique**

       Suite : :math:`t_n = a+(n-1)d`

       Série : :math:`S_n = \dfrac{n}{2}\left[2a+(n-1)d\right] \quad
       \text{OU} \quad S_n = \dfrac{n}{2}(a+t_n)`
     - **Géométrique**

       Suite : :math:`t_n = a \cdot r^{n-1}`

       Série : :math:`S_n = \dfrac{a(r^n-1)}{r-1}`

.. rst-class:: keepwithnext

**Exemple 1 :** Dans un amphithéâtre, les sièges sont disposés en 50
rangées semi-circulaires face à une scène dômée. La première rangée
compte 23 sièges, et chaque rangée compte 4 sièges de plus que la
rangée précédente. Combien y a-t-il de sièges dans l'amphithéâtre?

*Remarque : utilise la formule d'une série arithmétique car la
différence entre les rangées consécutives est constante.*

.. rst-class:: solution

:math:`a=23, d=4, n=50`

.. rst-class:: solution

:math:`S_{50} = \dfrac{50}{2}\left[2(23)+(50-1)(4)\right] = 25(242) = 6050`

.. rst-class:: solution

L'amphithéâtre compte 6050 sièges.

.. rst-class:: keepwithnext

**Exemple 2 :** Détermine la somme de :math:`-31-35-39-\cdots-403`.

.. rst-class:: solution

:math:`d=-4`. Commence par déterminer le rang du dernier terme :
:math:`t_n = a+(n-1)d \Rightarrow -403 = -31+(n-1)(-4) \Rightarrow n=94`

.. rst-class:: solution

:math:`S_{94} = \dfrac{94}{2}(-31-403) = 47(-434) = -20\,398`

.. rst-class:: keepwithnext

**Exemple 3 :** Détermine la somme des 20 premiers termes de la série
arithmétique dans laquelle le 15e terme est 107 et les termes
diminuent de 3.

.. rst-class:: solution

Commence par trouver la valeur de :math:`a` à l'aide de
:math:`t_{15}=107` : :math:`107 = a+(15-1)(-3) \Rightarrow 107 = a-42
\Rightarrow a=149`

.. rst-class:: solution

:math:`S_{20} = \dfrac{20}{2}\left[2(149)+(20-1)(-3)\right] = 10(241) = 2410`

.. rst-class:: keepwithnext

**Exemple 4 :** Le 10e terme d'une série arithmétique est 34, et la
somme des 20 premiers termes est 710. Détermine le 25e terme.

.. rst-class:: solution

:math:`t_{10}: \quad 34 = a+(10-1)d \Rightarrow 34 = a+9d`

.. rst-class:: solution

:math:`S_{20}: \quad 710 = \dfrac{20}{2}\left[2a+(20-1)d\right]
\Rightarrow 71 = 2a+19d`

.. rst-class:: solution

En résolvant le système : :math:`71 = 2(34-9d)+19d \Rightarrow 71 = 68+d
\Rightarrow d=3 \Rightarrow a=7`

.. rst-class:: solution

:math:`t_{25} = 7+(25-1)(3) = 79`

.. rst-class:: keepwithnext

**Exemple 5 :** Détermine la somme des sept premiers termes de la
série géométrique dans laquelle :math:`t_5 = 5` et :math:`t_8 = -40`.

**Méthode 1 :**

.. rst-class:: solution

:math:`\dfrac{t_8}{t_5} = r^3 = \dfrac{-40}{5} = -8 \Rightarrow r=-2`

.. rst-class:: solution

:math:`t_5 = a \cdot r^4 \Rightarrow 5 = a(-2)^4 \Rightarrow a = \dfrac{5}{16}`

**Méthode 2 :**

.. rst-class:: solution

:math:`t_5 = a r^4 \Rightarrow a = \dfrac{5}{r^4} \qquad t_8 = a r^7
\Rightarrow -40 = a r^7`

.. rst-class:: solution

En substituant : :math:`-40 = \left(\dfrac{5}{r^4}\right)r^7 = 5r^3
\Rightarrow r^3 = -8 \Rightarrow r=-2 \Rightarrow a = \dfrac{5}{16}`

.. rst-class:: solution

:math:`S_7 = \dfrac{a(r^7-1)}{r-1} = \dfrac{\left(\frac{5}{16}\right)
\left[(-2)^7-1\right]}{-2-1} = \dfrac{\left(\frac{5}{16}\right)(-129)}{-3}
= \dfrac{215}{16}`

.. rst-class:: keepwithnext

**Exemple 6 :** Calcule la somme de la série géométrique :
:math:`960+480+240+\cdots+15`

**Méthode 1 : écrire la série au complet**

.. rst-class:: solution

:math:`r=\dfrac{1}{2}`, donc :math:`960+480+240+120+60+30+15 = 1905`

**Méthode 2 : résoudre à l'aide de logarithmes**

*Remarque : détermine le nombre de termes de la série en résolvant
pour* :math:`n` *dans la formule* :math:`t_n = a \cdot r^{n-1}`.

.. rst-class:: solution

:math:`15 = 960\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow \dfrac{1}{64} =
\left(\dfrac{1}{2}\right)^{n-1}`

.. rst-class:: solution

:math:`\log\left(\dfrac{1}{64}\right) = (n-1)\log\left(\dfrac{1}{2}\right)
\Rightarrow n-1=6 \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{960\left[\left(\frac{1}{2}\right)^7-1\right]}
{\left(\frac{1}{2}\right)-1} = \dfrac{-952.5}{-0.5} = 1905`

**Méthode 3 : résoudre à l'aide de puissances de même base**

.. rst-class:: solution

:math:`\dfrac{1}{64} = \left(\dfrac{1}{2}\right)^{n-1} \Rightarrow
\left(\dfrac{1}{2}\right)^6 = \left(\dfrac{1}{2}\right)^{n-1} \Rightarrow
n=7`

.. rst-class:: solution

:math:`S_7 = 1905` (même calcul qu'à la méthode 2)

.. rst-class:: keepwithnext

**Exemple 7 :** Un tournoi de tennis compte 128 participants. Un
joueur est éliminé de la compétition après avoir perdu un match. Les
joueurs gagnants passent à un autre match. Quel est le nombre total de
matchs qui seront joués dans ce tournoi?

*Remarque : le premier terme est* :math:`128/2=64` *car 2 joueurs
participent à un même match. Le dernier terme est 1, mais nous ne
connaissons pas son rang.*

.. rst-class:: solution

:math:`a=64, r=\dfrac{1}{2}`. Commence par déterminer le nombre de
termes de la série :

.. rst-class:: solution

:math:`1 = 64\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow \dfrac{1}{64} =
\left(\dfrac{1}{2}\right)^{n-1} \Rightarrow n=7`

.. rst-class:: solution

:math:`S_7 = \dfrac{64\left[\left(\frac{1}{2}\right)^7-1\right]}
{\left(\frac{1}{2}\right)-1} = \dfrac{-63.5}{-0.5} = 127`

.. rst-class:: solution

127 matchs seront joués dans le tournoi.
