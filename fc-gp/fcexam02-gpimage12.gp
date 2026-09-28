### fcexam02-gpimage12.gp
### Q17 solution sketch: f(x) = -1/2(x+4)(2x-3)^2(x+1)^3. Zeros at
### x=-4 (order 1), x=1.5 (order 2, touch), x=-1 (order 3, inflection
### crossing). y-intercept (0,-18). Both ends down (Q3->Q4).

set terminal pngcairo size 480,360 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage12.png'
set samples 3000

set xrange [-4.4:2.1]
set yrange [-40:55]
set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 10
set grid

f(x) = -0.5*(x+4)*(2*x-3)**2*(x+1)**3

set object 1 circle at 0,-18 size 0.04,1.8 fc rgb "#cc3333" fillstyle solid front
set label 1 "(0,-18)" at 0.15,-18 tc rgb "#cc3333"

unset key
plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle
