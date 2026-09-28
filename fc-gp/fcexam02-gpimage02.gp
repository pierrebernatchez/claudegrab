### fcexam02-gpimage02.gp
### Q3 option A: generic even-quartic-like "U/W" curve opening up on
### both sides with a shallow notch near the origin (the WRONG answer
### shape -- not the actual y=-3x^4+2x^3+1, which has both ends down).
set terminal pngcairo size 220,170 enhanced font "Arial,9"
set output '../fc-media/fcexam02-gpimage02.png'
set samples 1000
set xrange [-2:2]
set yrange [-1:3]
set xzeroaxis lt 1 lc rgb "gray50" lw 1
set yzeroaxis lt 1 lc rgb "gray50" lw 1
unset xtics
unset ytics
unset border
f(x) = 0.4*x**4 - 0.3*x**2 + 0.3
unset key
plot f(x) with lines lw 2 lc rgb "gray30" notitle
