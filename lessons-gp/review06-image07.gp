### review06-image07.gp
### Q6 row 2: schematic odd-degree graph, negative leading coefficient,
### end behaviour Q2 to Q4, 4 turning points, 3 x-intercepts, least
### possible degree 5. No exact equation given -- representative quintic.
### Original version, -0.01*(x+3)*x*(x-3)*(x**2+3), expanded to a pure
### odd function (point-symmetric about the origin) with only 2 real
### turning points -- contradicted the stated "None" symmetry and "4"
### turning-point answers. Replacement built from a derivative with 4
### unevenly-spaced real critical points (-5,-1,1,4), then integrated
### and shifted (+5 constant) so it crosses zero exactly 3 times; check
### f(x) against f(-x) before changing this again -- keep it asymmetric.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image07.png'

set xrange [-7:6.5]
set yrange [-90:45]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -6,3,6
set ytics -80,20,40
set grid

unset key

f(x) = -0.06*x**5 - 0.075*x**4 + 2.1*x**3 + 0.15*x**2 - 6*x + 5

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
