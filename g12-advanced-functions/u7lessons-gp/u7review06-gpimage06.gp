### u7review06-gpimage06.gp
### Q4b solved: given f(x)=x^2-3, g(x)=x+1 (black), superposition
### difference k(x) = g(x)-f(x) = -x^2+x+4 added in blue (points from the
### table: (-2,-2),(-1,2),(0,4),(1,4),(2,2)).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage06.png'
set samples 2000

set xrange [-4:4]
set yrange [-4:4]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = x**2 - 3
g(x) = x + 1
k(x) = -x**2 + x + 4

set label "f(x)" at -3.3,2.7 font ",10"
set label "g(x)" at -3.3,-2.5 font ",10"
set label "g(x)-f(x)" at 2.0,3.6 font ",9" tc rgb "#3355bb"

plot f(x) with lines lw 2 lc rgb "black" notitle, \
     g(x) with lines lw 2 lc rgb "black" notitle, \
     k(x) with lines lw 2 lc rgb "#3355bb" notitle
