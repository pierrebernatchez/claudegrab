### fcexam02-gpimage01.gp
### Q18: the GIVEN quintic graph the student reads roots/orders from,
### then uses the marked point (1,6) to solve for k. Roots at x=-2
### (order 3), x=0 (order 1), x=3 (order 1); f(x) = -(1/9)(x+2)^3*x*(x-3).
### Given content, shared potential blank+solutions -- plain black.

set terminal pngcairo size 480,380 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage01.png'
set samples 2000

set xrange [-4:6]
set yrange [-8:16]
set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 2
set grid

f(x) = -(1.0/9)*(x+2)**3*x*(x-3)

set object 1 circle at 1,6 size 0.06 fc rgb "black" fillstyle solid front
set label 1 "(1,6)" at 1.2,6.8

unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
