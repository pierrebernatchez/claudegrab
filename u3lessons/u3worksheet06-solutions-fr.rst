3.6 Applications des logarithmes et des exponentielles dans les sciences physiques -- Feuille de travail avec solutions
############################################################################################################################

:lang: fr
:date: 2026-09-12 19:00:00+00:00
:tags: 12e année, mathématiques, leçons, feuilles de travail
:slug: u3worksheet06-solutions-fr
:category: mathematics
:authors: Annie Bernatchez
:summary: 3.6 Applications des logarithmes et des exponentielles dans les sciences physiques -- Feuille de travail avec solutions
:fcopyright: Copyright © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Copyright |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

*Formules exponentielles*

.. list-table::
   :header-rows: 1
   :widths: 33 33 33

   * - Générale
     - Demi-vie
     - Doublement
   * - :math:`A(t) = A_0(1+i)^t`
     - :math:`A(t) = A_0\left(\dfrac{1}{2}\right)^{\frac{t}{H}}`
     - :math:`A(t) = A_0(2)^{\frac{t}{D}}`
   * - :math:`i` est le pourcentage de croissance (+) ou de décroissance
       (-)
     - :math:`H` est la période de demi-vie
     - :math:`D` est la période de doublement

*Formules logarithmiques*

.. list-table::
   :header-rows: 1
   :widths: 33 33 33

   * - pH
     - Décibel
     - Richter
   * - :math:`pH = -\log[H^+]`
     - :math:`\beta_2 - \beta_1 = 10\log\left(\dfrac{I_2}{I_1}\right)`
     - :math:`M = \log\left(\dfrac{I}{I_0}\right)`
   * - :math:`pH` est l'acidité et :math:`[H^+]` est la concentration
       d'ions hydronium en mol/L
     - :math:`\beta` est le volume sonore en dB et :math:`I` est
       l'intensité du son en :math:`W/m^2`
     - :math:`M` est la magnitude mesurée en richters, :math:`I` est
       l'intensité

.. rst-class:: keepwithnext

**1)** La demi-vie d'une forme radioactive de tritium est d'environ 2
ans. Combien resterait-il d'un échantillon de 5 kg de cette matière
après ...

.. rst-class:: keepwithnext

a\) 8 ans

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(8) &=& 5\left(\dfrac{1}{2}\right)^{\frac{8}{2}} \\
   A(8) &=& 5\left(\dfrac{1}{2}\right)^4 \\
   A(8) &=& \dfrac{5}{16} \\
   A(8) &=& 0.3125 \text{ kg}
   \end{array}

.. rst-class:: keepwithnext

b\) 12 mois

:sol:`12 mois = 1 an`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(1) &=& 5\left(\dfrac{1}{2}\right)^{\frac{1}{2}} \\
   A(1) &\cong& 3.536 \text{ kg}
   \end{array}

.. rst-class:: keepwithnext

**2)** La population de Littleton est actuellement (2014) de 23 000, et
augmente de façon exponentielle avec un taux de croissance de 2 % par
an. Estime quand Littleton aura une population de 30 000.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   30\,000 &=& 23\,000(1.02)^t \\
   \dfrac{30}{23} &=& (1.02)^t \\
   t &=& \log_{1.02}\left(\dfrac{30}{23}\right) \\
   t &=& \dfrac{\log\left(\frac{30}{23}\right)}{\log 1.02} \\
   t &\cong& 13.42 \text{ ans}
   \end{array}

.. rst-class:: keepwithnext

**3)** La population d'hirondelles noires du parc Algonquin était
estimée à 35 000 en 1992. Dix ans plus tard, en 2002, la population
était passée à 44 400.

.. rst-class:: keepwithnext

a\) Quel est le taux de croissance annuel de la population d'hirondelles
noires?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   44\,400 &=& 35\,000(b)^{10} \\
   \dfrac{222}{175} &=& (b)^{10} \\
   \sqrt[10]{\dfrac{222}{175}} &=& b \\
   b &\cong& 1.024
   \end{array}

:sol:`Le taux de croissance est d'environ 2.4 % par année.`

.. rst-class:: keepwithnext

b\) Estime la population pour 2010, à la centaine près.

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(8) &=& 44\,400(1+0.024)^8 \\
   A(8) &=& 53\,676.3 \\
   A(8) &\cong& 53\,700
   \end{array}

.. rst-class:: keepwithnext

**4)** Après un accident dans une centrale nucléaire, le niveau de
radiation dans la centrale était de 950 R (roentgens). Cinq heures plus
tard, le niveau était de 800 R. Combien de temps faudra-t-il avant
d'atteindre un niveau de radiation sécuritaire, soit moins de 0.01 R?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   800 &=& 950(b)^5 \\
   b &=& \sqrt[5]{\dfrac{800}{950}} \\
   b &\cong& 0.9662
   \end{array}

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.01 &=& 950(0.9662)^t \\
   \dfrac{0.01}{950} &=& 0.9662^t \\
   t &=& \dfrac{\log\left(\frac{0.01}{950}\right)}{\log(0.9662)} \\
   t &\cong& 333.3 \text{ heures}
   \end{array}

.. rst-class:: keepwithnext

**5)** La valeur d'une nouvelle mini-fourgonnette chute de 40 % après la
première année, puis diminue de façon exponentielle à un taux de 12 %
par année par la suite. Quand une mini-fourgonnette achetée neuve pour
35 000 $ vaudra-t-elle moins de 10 000 $?

:sol:`Valeur après 1 an :` :solmath:`35\,000(0.6) = 21\,000`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(t) &=& A_0(1-i)^t \\
   10\,000 &=& 21\,000(1-0.12)^t \\
   \dfrac{10}{21} &=& (0.88)^t \\
   t &=& \log_{0.88}\left(\dfrac{10}{21}\right) \\
   t &=& \dfrac{\log\left(\frac{10}{21}\right)}{\log(0.88)} \\
   t &\cong& 5.8 \text{ ans}
   \end{array}

:sol:`1 an à 40 %, puis environ 5.8 ans à 12 %; cela signifie qu'il
faudrait environ 6.8 ans au total pour que la mini-fourgonnette vaille
moins de 10 000 $.`

.. rst-class:: keepwithnext

**6)** Un fossile de crabe contient 38.6 % de son isotope de carbone-14
d'origine, dont la demi-vie est de 5370 ans. Quel âge a environ ce
fossile de crabe?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(t) &=& A_0\left(\dfrac{1}{2}\right)^{\frac{t}{H}} \\
   0.386(A_0) &=& A_0\left(\dfrac{1}{2}\right)^{\frac{t}{5370}} \\
   0.386 &=& \left(\dfrac{1}{2}\right)^{\frac{t}{5370}} \\
   \log(0.386) &=& \dfrac{t}{5370}\log\left(\dfrac{1}{2}\right) \\
   \dfrac{\log(0.386)}{\log(0.5)} &=& \dfrac{t}{5370} \\
   t &=& \dfrac{5370\log(0.386)}{\log(0.5)} \\
   t &\cong& 7375 \text{ ans}
   \end{array}

.. rst-class:: keepwithnext

**7)** Un fonds commun de placement Trimark affiche un historique de
croissance de 4.2 % par année. Quelle est la période de doublement de
cet investissement?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2 &=& 1(1.042)^t \\
   \log 2 &=& \log(1.042)^t \\
   \log 2 &=& t\log(1.042) \\
   t &=& \dfrac{\log 2}{\log(1.042)} \\
   t &\cong& 16.85 \text{ ans}
   \end{array}

.. rst-class:: keepwithnext

**8)** Un traitement pour aider un patient à cesser de fumer consiste à
mâcher de la gomme à la nicotine. Chaque gomme introduit 1.5 mg de
nicotine dans le système du patient. La nicotine a une demi-vie de 3
heures. La patiente ressentira l'envie de fumer lorsque le niveau de
nicotine dans son système descend sous 0.45 mg. Si elle a mâché une
gomme à 8 h 00 et une autre à 10 h 00, à quelle heure ressentira-t-elle
de nouveau l'envie de fumer?

:sol:`Concentration à 10 h 00 :`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   A(2) &=& 1.5\left(\dfrac{1}{2}\right)^{\frac{2}{3}} \\
   A(2) &\cong& 0.94494 \text{ mg}
   \end{array}

:sol:`Ajoute ensuite 1.5 mg pour la nouvelle gomme :`
:solmath:`0.94494 + 1.5 = 2.44494 \text{ mg}`

:sol:`Quand 2.44494 mg se réduira-t-il à 0.45 mg?`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.45 &=& 2.44494\left(\dfrac{1}{2}\right)^{\frac{t}{3}} \\
   0.1840535964 &=& \left(\dfrac{1}{2}\right)^{\frac{t}{3}} \\
   \dfrac{t}{3} &=& \dfrac{\log(0.1840535964)}{\log\left(\frac12\right)} \\
   t &=& \dfrac{3\log(0.1840535964)}{\log(0.5)} \\
   t &\cong& 7.3 \text{ heures, soit environ 17 h 18}
   \end{array}

.. rst-class:: keepwithnext

**9)** Détermine le pH d'une solution ayant la concentration d'ions
hydronium suivante :

.. rst-class:: keepwithnext

a\) 0.01

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(0.01) \\
   pH &=& -(-2) \\
   pH &=& 2
   \end{array}

.. rst-class:: keepwithnext

b\) :math:`1.5 \times 10^{-10}`

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   pH &=& -\log(1.5 \times 10^{-10}) \\
   pH &\cong& 9.8
   \end{array}

.. rst-class:: keepwithnext

**10)** Détermine la concentration d'ions hydronium, en moles par
litre, d'une solution ayant le pH suivant :

.. rst-class:: keepwithnext

a\) 8.5

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   8.5 &=& -\log[H^+] \\
   -8.5 &=& \log[H^+] \\
   [H^+] &=& 10^{-8.5} \\
   [H^+] &\cong& 3.2 \times 10^{-9} \text{ mol/L}
   \end{array}

.. rst-class:: keepwithnext

b\) 3

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   3 &=& -\log[H^+] \\
   -3 &=& \log[H^+] \\
   [H^+] &=& 10^{-3} \\
   [H^+] &=& 0.001 \text{ mol/L}
   \end{array}

.. rst-class:: keepwithnext

**11)** Combien de fois plus intense est le son d'un cri que celui d'un
chuchotement?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - \beta_1 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   80 - 30 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   5 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   \dfrac{I_2}{I_1} &=& 10^5
   \end{array}

:sol:`Un cri est 100 000 fois plus intense qu'un chuchotement.`

.. rst-class:: keepwithnext

**12)** Une chaîne stéréo de voiture puissante a un niveau sonore de 110
dB. Combien de fois plus intense qu'une chaîne stéréo de voiture est le
son d'un haut-parleur de concert rock?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   150 - 110 &=& 10\log\left(\dfrac{I_2}{I_1}\right) \\
   4 &=& \log\left(\dfrac{I_2}{I_1}\right) \\
   10^4 &=& \dfrac{I_2}{I_1} \\
   \dfrac{I_2}{I_1} &=& 10\,000
   \end{array}

:sol:`Un haut-parleur de concert rock est 10 000 fois plus intense
qu'une chaîne stéréo de voiture.`

.. rst-class:: keepwithnext

**13)** L'intensité sonore d'une épingle qui tombe est environ 1/30 000
de l'intensité sonore d'une conversation normale. Quel est le niveau en
décibels d'une épingle qui tombe?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   \beta_2 - 60 &=& 10\log\left(\dfrac{1}{30\,000}\right) \\
   \beta_2 &=& 10\log\left(\dfrac{1}{30\,000}\right) + 60 \\
   \beta_2 &\cong& 15.23 \text{ dB}
   \end{array}

:sol:`Le niveau en décibels d'une épingle qui tombe est d'environ 15.23
dB.`

.. rst-class:: keepwithnext

**14)** Le 26 septembre 2001, un tremblement de terre à North Bay, en
Ontario, a été 10 000 fois plus intense que :math:`I_0`. Quelle a été la
mesure de ce tremblement de terre sur l'échelle de Richter?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   M &=& \log\left(\dfrac{I}{I_0}\right) \\
   M &=& \log(10\,000) \\
   M &=& 4
   \end{array}

.. rst-class:: keepwithnext

**15)** Le 10 février 2000, un tremblement de terre s'est produit à
Welland, en Ontario, mesurant 2.3 sur l'échelle de Richter.

.. rst-class:: keepwithnext

a\) Combien de fois plus intense était-ce qu'un tremblement de terre
standard de faible niveau?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.3 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{2.3} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 199.53
   \end{array}

:sol:`Environ 200 fois plus intense.`

.. rst-class:: keepwithnext

b\) Le 22 juillet 2001, un tremblement de terre à St. Catharines a
mesuré 1.1 sur l'échelle de Richter. Combien de fois plus intense que
le tremblement de terre de St. Catharines était celui de Welland?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   2.3 - 1.1 &=& 1.2 \\
   1.2 &=& \log\left(\dfrac{I}{I_0}\right) \\
   10^{1.2} &=& \dfrac{I}{I_0} \\
   \dfrac{I}{I_0} &\cong& 15.85
   \end{array}

:sol:`Environ 16 fois (15.85 fois) plus intense.`

.. rst-class:: keepwithnext

**16)** L'échelle de magnitude stellaire compare la luminosité des
étoiles à l'aide de l'équation :math:`m_2 - m_1 =
\log\left(\dfrac{b_1}{b_2}\right)`, où :math:`m_2` et :math:`m_1` sont
la magnitude apparente des deux étoiles comparées (leur luminosité vue
dans le ciel) et :math:`b_1` et :math:`b_2` sont leur luminosité réelle
(la quantité de lumière qu'elles émettent réellement). Cette relation ne
tient pas compte de la distance des étoiles par rapport à la Terre.

.. rst-class:: keepwithnext

a\) Sirius est l'étoile la plus brillante en apparence dans notre ciel,
avec une magnitude apparente de -1.5. De combien Sirius paraît-elle plus
brillante que Bételgeuse, dont la magnitude apparente est 0.12?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   0.12 - (-1.5) &=& \log\left(\dfrac{b_1}{b_2}\right) \\
   1.62 &=& \log\left(\dfrac{b_1}{b_2}\right) \\
   10^{1.62} &=& \dfrac{b_1}{b_2} \\
   \dfrac{b_1}{b_2} &\cong& 41.69
   \end{array}

:sol:`Sirius est environ 41.69 fois plus brillante que Bételgeuse.`

.. rst-class:: keepwithnext

b\) Le Soleil paraît environ :math:`1.3 \times 10^{10}` fois plus
brillant dans notre ciel que Sirius. Quelle est la magnitude apparente
du Soleil?

.. math::
   :nowrap:
   :class: solution

   \begin{array}{rcl}
   -1.5 - m_{\text{soleil}} &=& \log(1.3 \times 10^{10}) \\
   m_{\text{soleil}} &=& -1.5 - \log(1.3 \times 10^{10}) \\
   m_{\text{soleil}} &\cong& -11.61
   \end{array}
