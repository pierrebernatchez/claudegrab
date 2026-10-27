3.6 Applications des logarithmes dans les sciences physiques -- Leçon avec solutions
####################################################################################

:lang: fr
:date: 2026-09-12 19:00:00+00:00
:tags: douzième année, mathématiques, leçons, fiches d’exercices
:slug: u3lesson06-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 3.6 Applications des logarithmes dans les sciences physiques -- Leçon avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Partie 1 : Révision de la résolution d'équations logarithmiques
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Résous pour :math:`x` dans l'équation suivante

:math:`\log_2(x-6) = 4 - \log_2 x`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \log_2(x-6) + \log_2 x &=& 4 \\
   \log_2[(x-6)(x)] &=& 4 \\
   2^4 &=& (x-6)(x) \\
   16 &=& x^2-6x \\
   0 &=& x^2-6x-16 \\
   0 &=& (x-8)(x+2) \\
   x &=& 8
   \end{array}

:sol:`Rejette` :math:`x = -2` :sol:`car les deux expressions
logarithmiques originales sont indéfinies pour cette valeur.`

Partie 2 : Échelle de pH
================================================================================

L'échelle de pH sert à mesurer l'acidité ou l'alcalinité d'une solution
chimique. Elle est définie ainsi :

:math:`pH = -\log[H^+]`

où :math:`[H^+]` est la concentration d'ions hydronium, mesurée en moles
par litre.

.. list-table::
   :header-rows: 1
   :widths: 20 20 20

   * - pH
     - Concentration (mol/L)
     - Classification
   * - 1.0
     - :math:`10^{-1}`
     - Acide
   * - 7.0
     - :math:`10^{-7}`
     - Neutre
   * - 14.0
     - :math:`10^{-14}`
     - Alcalin

.. list-table::
   :header-rows: 1
   :widths: 15 60

   * - pH
     - Exemple de substance
   * - 0
     - acide de batterie, acide fluorhydrique concentré
   * - 1
     - acide chlorhydrique sécrété par la paroi de l'estomac
   * - 2
     - jus de citron, suc gastrique, vinaigre
   * - 3
     - pamplemousse, jus d'orange, boisson gazeuse
   * - 4
     - jus de tomate, pluie acide
   * - 5
     - eau potable douce, café noir
   * - 6
     - urine, salive
   * - 7
     - eau « pure »
   * - 8
     - eau de mer
   * - 9
     - bicarbonate de soude
   * - 10
     - Grand Lac Salé, lait de magnésie
   * - 11
     - solution d'ammoniaque
   * - 12
     - eau savonneuse
   * - 13
     - eau de Javel, nettoyant pour four
   * - 14
     - déboucheur liquide

.. rst-class:: keepwithnext

**Exemple 2 :** Réponds aux questions suivantes sur l'échelle de pH

.. rst-class:: keepwithnext

a\) Le jus de tomate a une concentration d'ions hydronium d'environ
0.0001 mol/L. Quel est son pH?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log 0.0001 \\
   pH &=& -(-4) \\
   pH &=& 4
   \end{array}

.. rst-class:: keepwithnext

b\) Le sang a une concentration d'ions hydronium d'environ :math:`4
\times 10^{-7}` mol/L. Le sang est-il acide ou alcalin?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(4 \times 10^{-7}) \\
   pH &\cong& 6.4
   \end{array}

:sol:`Puisque cette valeur est inférieure à la valeur neutre de 7, le
sang est acide.`

.. rst-class:: keepwithnext

c\) Le jus d'orange a un pH d'environ 3. Quelle est la concentration
d'ions hydronium dans le jus d'orange?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& -\log[H^+] \\
   -3 &=& \log[H^+] \\
   10^{-3} &=& [H^+] \\
   [H^+] &=& 0.001 \text{ mol/L}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 3 : Échelle des décibels
================================================================================

Certains niveaux sonores courants sont indiqués sur l'échelle des
décibels ci-dessous. La différence de niveau sonore, en décibels, peut
être trouvée à l'aide de l'équation :

:math:`\beta_2 - \beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`

où :math:`\beta_2 - \beta_1` est la différence de niveau sonore, en
décibels, et :math:`\dfrac{I_2}{I_1}` est le rapport de leurs
intensités sonores, où :math:`I` est mesuré en watts par mètre carré
(:math:`W/m^2`)

.. list-table::
   :header-rows: 1
   :widths: 40 20

   * - Son
     - Niveau (dB)
   * - Fusée
     - 200
   * - Moteur à réaction
     - 160
   * - Haut-parleur de concert rock
     - 150
   * - Symphonie (pointe)
     - 120
   * - Sortie maximale d'une chaîne stéréo
     - 100
   * - Chutes du Niagara
     - 90
   * - Circulation urbaine normale
     - 85
   * - Cri
     - 80
   * - Conversation normale
     - 60
   * - Chuchotement
     - 30
   * - Bruissement de feuilles
     - 10

.. rst-class:: keepwithnext

**Exemple 3 :** Réponds aux questions suivantes sur les décibels

.. rst-class:: keepwithnext

a\) Combien de fois plus intense qu'un chuchotement est le son d'une
conversation normale?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   60 - 30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   3 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   10^3 &=& \dfrac{I_2}{I_1} \\
   \dfrac{I_2}{I_1} &=& 1000
   \end{array}

:sol:`Une conversation est 1000 fois plus intense qu'un chuchotement.`

.. rst-class:: keepwithnext

b\) Le niveau sonore de la circulation urbaine normale est d'environ 85
dB. Le niveau sonore en motoneige est environ 32 fois plus intense.
Quel est le niveau sonore en motoneige, en décibels?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - 85 &=& 10\log(32) \\
   \beta_2 &=& 10\log(32) + 85 \\
   \beta_2 &\cong& 100 \text{ dB}
   \end{array}

.. Zero-height spacer: a ":nowrap:" math array immediately
   followed by a heading makes rinoh mis-measure the array's
   height and overlap the heading onto it (see project memory:
   feedback_array_heading_overlap_bug). This block breaks that
   adjacency without adding any visible content.
.. math::
   :nowrap:

   \rule{0pt}{12pt}


Partie 4 : Échelle de Richter
================================================================================

La magnitude, :math:`M`, d'un tremblement de terre est mesurée à l'aide
de l'échelle de Richter, définie ainsi :

:math:`M = \log\left(\dfrac{I}{I_0}\right)`

où :math:`I` est l'intensité du tremblement de terre mesuré et
:math:`I_0` est l'intensité d'un tremblement de terre standard de
faible niveau.

.. rst-class:: keepwithnext

**Exemple 4 :** Réponds aux questions suivantes sur l'échelle de Richter

.. rst-class:: keepwithnext

a\) Combien de fois plus intense qu'un tremblement de terre standard est
un tremblement de terre de magnitude 2.4 sur l'échelle de Richter?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.4 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{2.4} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 251.19
   \end{array}

:sol:`Il est environ 251 fois plus intense qu'un tremblement de terre
standard.`

.. rst-class:: keepwithnext

b\) Quelle est la magnitude d'un tremblement de terre 1000 fois plus
intense qu'un tremblement de terre standard?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   M &=& \log 1000 \\
   M &=& 3
   \end{array}
