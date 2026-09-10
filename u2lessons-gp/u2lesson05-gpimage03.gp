### u2lesson05-gpimage03.gp
### Part 1, #2c: four functions sharing zeros x=1, x=-3, x=2, differing only
### by leading coefficient k (-2, -1, 1, 2). Shared by both -en.rst and
### -solutions-en.rst.

set terminal pngcairo size 500,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage03.png'

set xrange [-4:4]
set yrange [-30:30]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 10
set mxtics 2
set mytics 2

set key top left

f1(x) = -2*(x-1)*(x+3)*(x-2)
f2(x) = -(x-1)*(x+3)*(x-2)
f3(x) = (x-1)*(x+3)*(x-2)
f4(x) = 2*(x-1)*(x+3)*(x-2)

plot f1(x) with lines lw 2.5 lc rgb "#3355bb" title "i) y = -2(x-1)(x+3)(x-2)", \
     f2(x) with lines lw 2.5 lc rgb "#cc3333" title "ii) y = -(x-1)(x+3)(x-2)", \
     f3(x) with lines lw 2.5 lc rgb "#339933" title "iii) y = (x-1)(x+3)(x-2)", \
     f4(x) with lines lw 2.5 lc rgb "#9933cc" title "iv) y = 2(x-1)(x+3)(x-2)"
