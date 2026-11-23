4.3 Leçon sur l'intérêt composé et la quantité initiale avec solutions
################################################################################

:lang: fr
:date: 2026-11-12 12:00:00+00:00
:tags: onzième année, mathématiques, leçons, fiches d’exercices
:slug: mau4lesson03-solutions
:category: mathématiques
:authors: Annie Bernatchez
:summary: 4.3 Leçon sur l'intérêt composé et la quantité initiale avec solutions
:fcopyright: Droits d’auteur © 2026 Annie Bernatchez—Tous droits réservés.

.. |copy| unicode:: 0xA9

.. |---| unicode:: U+02014
  :trim:

.. footer:: Droits d’auteur |copy| 2026 Annie Bernatchez |---| Tous droits réservés.

.. |nbsp| unicode:: 0xA0

Ce document a été composé et mis en forme par Annie Bernatchez.

Le contenu du cours provient de `www.jensenmath.ca <https://www.jensenmath.ca/>`_

Propriétés générales de la décroissance exponentielle
================================================================================

**Équation :**

.. rst-class:: solution

:math:`y = a(b)^x`

.. rst-class:: solution

:math:`a =` quantité initiale

.. rst-class:: solution

:math:`b =` facteur de croissance (:math:`b>1`) ou de décroissance
(:math:`0<b<1`)

.. rst-class:: solution

:math:`y =` quantité future

.. rst-class:: solution

:math:`x =` nombre de périodes de croissance/décroissance

Pour calculer :math:`x`, utilise l'équation :

.. rst-class:: solution

:math:`x = \dfrac{\text{temps total}}{\text{temps d'une période de
croissance/décroissance}}`

Trouver la quantité initiale
================================================================================

.. rst-class:: keepwithnext

**Exemple 1 :** Tu dois expédier de l'U-239, qui a une demi-vie de 2 ans.
Il doit y en avoir 500 g à l'arrivée. Si l'expédition prendra 4 mois,
quelle quantité devrais-tu emballer au départ ?

.. rst-class:: solution

:math:`y = 500`, :math:`a = ?`, :math:`b = \dfrac{1}{2}`,
:math:`x = \dfrac{4}{24} = \dfrac{1}{6}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 500 = a\left(\dfrac{1}{2}\right)^{1/6}`

.. rst-class:: solution

:math:`a = \dfrac{500}{(1/2)^{1/6}} \approx 561,23` g

.. rst-class:: keepwithnext

**Exemple 2 :** Nous (en tant que classe) avons été engagés par un
chirurgien pour faire croître une greffe de peau. Il faut 3 jours pour que
la quantité de peau double. Si nous avons besoin de 2 kg de peau en une
semaine, par quelle quantité devrions-nous commencer ?

.. rst-class:: solution

:math:`y = 2`, :math:`a = ?`, :math:`b = 2`,
:math:`x = \dfrac{7}{3}`

.. rst-class:: solution

:math:`y = a(b)^x \Rightarrow 2 = a(2)^{7/3}`

.. rst-class:: solution

:math:`a = \dfrac{2}{2^{7/3}} \approx 0,4` kg

Intérêt composé
================================================================================

**Formule :**

.. rst-class:: solution

:math:`A = P\left(1 + \dfrac{i}{n}\right)^{nt}`

.. rst-class:: solution

:math:`A :` quantité future

.. rst-class:: solution

:math:`P :` montant principal

.. rst-class:: solution

:math:`i :` taux d'intérêt (décimal)

.. rst-class:: solution

:math:`n :` nombre de fois que l'intérêt est composé chaque année

.. rst-class:: solution

:math:`t :` nombre d'années

.. rst-class:: keepwithnext

**Exemple 3 :** Tu viens de passer GO et tu reçois 200 \$. Tu décides de
l'investir pendant 4 ans dans un compte qui rapporte 5 % d'intérêt par
année. Combien auras-tu après 4 ans si...

.. rst-class:: keepwithnext

a\) l'intérêt est composé annuellement ?

.. rst-class:: solution

:math:`A = P\left(1+\dfrac{i}{n}\right)^{nt} = 200\left(1+\dfrac{0,05}{1}\right)^{1(4)}`

.. rst-class:: solution

:math:`A = 200(1,05)^4`

.. rst-class:: solution

:math:`A = 243,10`, donc :math:`243,10` \$

.. rst-class:: keepwithnext

b\) l'intérêt est composé semestriellement ?

.. rst-class:: solution

:math:`A = 200\left(1+\dfrac{0,05}{2}\right)^{2(4)} = 200(1,025)^8`

.. rst-class:: solution

:math:`A = 243,68`, donc :math:`243,68` \$

.. rst-class:: keepwithnext

c\) l'intérêt est composé mensuellement ?

.. rst-class:: solution

:math:`A = 200\left(1+\dfrac{0,05}{12}\right)^{12(4)}`

.. rst-class:: solution

:math:`A = 244,18`, donc :math:`244,18` \$

.. rst-class:: keepwithnext

**Exemple 4 :** Tu es sur le point d'aller à l'université. Lorsque tu
auras terminé dans 4 ans, tu veux acheter une nouvelle voiture. Celle que
tu regardes coûte 16 000 \$. Si tu trouves un placement qui rapporte
10,9 % d'intérêt par année, composé annuellement, combien devrais-tu
investir maintenant ?

.. rst-class:: solution

:math:`A = P\left(1+\dfrac{i}{n}\right)^{nt}`

.. rst-class:: solution

:math:`16\,000 = P(1+0,109)^{1(4)} = P(1,109)^4`

.. rst-class:: solution

:math:`P = \dfrac{16\,000}{1,109^4} \approx 10\,577,76`, donc
:math:`10\,577,76` \$
