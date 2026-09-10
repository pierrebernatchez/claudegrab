### u2lesson05-gpimage02.gp
### Part 1, #1: "Set B" -- the same zeros as Set A, but with negative
### leading coefficients (-1, -2, -1/2). Shared by both -en.rst and
### -solutions-en.rst.

set terminal pngcairo size 480,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage02.png'

set xrange [-6:6]
set yrange [-10:6]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

set key bottom left

f4(x) = -(x-1)*(x+2)
f5(x) = -2*(x-1)*(x+2)
f6(x) = -0.5*(x-1)*(x+2)

plot f4(x) with lines lw 2.5 lc rgb "#cc3333" title "iv) y = -(x-1)(x+2)", \
     f5(x) with lines lw 2.5 lc rgb "#3355bb" title "v) y = -2(x-1)(x+2)", \
     f6(x) with lines lw 2.5 lc rgb "#339933" title "vi) y = -(1/2)(x-1)(x+2)"
