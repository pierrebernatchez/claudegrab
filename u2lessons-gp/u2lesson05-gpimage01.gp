### u2lesson05-gpimage01.gp
### Part 1, #1: "Set A" -- three functions sharing zeros x=1, x=-2, differing
### only by leading coefficient k (1, 2, 1/2). Shared by u2lesson05-en.rst
### and u2lesson05-solutions-en.rst (investigation material given upfront).

set terminal pngcairo size 480,450 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson05-gpimage01.png'

set xrange [-6:6]
set yrange [-6:10]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

set key top left

f1(x) = (x-1)*(x+2)
f2(x) = 2*(x-1)*(x+2)
f3(x) = 0.5*(x-1)*(x+2)

plot f1(x) with lines lw 2.5 lc rgb "#cc3333" title "i) y = (x-1)(x+2)", \
     f2(x) with lines lw 2.5 lc rgb "#3355bb" title "ii) y = 2(x-1)(x+2)", \
     f3(x) with lines lw 2.5 lc rgb "#339933" title "iii) y = (1/2)(x-1)(x+2)"
