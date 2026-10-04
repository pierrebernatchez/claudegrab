### review06-image06.gp
### Q6 row 1: schematic even-degree graph, positive leading coefficient,
### end behaviour Q2 to Q1, 3 turning points, 4 x-intercepts, least
### possible degree 4. No exact equation given -- representative quartic.
### Roots (-8,-5,-1,7) are deliberately NOT symmetric about any vertical
### line -- an earlier root set (-8,-3,2,7) was symmetric about x=-0.5,
### giving two outer troughs of identical depth, which read as line
### symmetry at this plot's scale even though the function fails the
### strict y-axis-symmetry (even/odd) test. Matches the lopsided shape
### (shallow left side, one much deeper right trough) of the hand-sketched
### source. Keep any future replacement roots unevenly spaced.

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image06.png'

set xrange [-11:11]
set yrange [-65:65]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -10,5,10
set ytics -60,20,60
set grid

unset key

f(x) = 0.03*(x+8)*(x+5)*(x+1)*(x-7)

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
