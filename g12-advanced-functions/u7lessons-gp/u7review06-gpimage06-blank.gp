### u7review06-gpimage06-blank.gp
### Q4b given diagram (student version): identical given f(x)/g(x) grid
### as gpimage05-blank, repeated for this second sub-question's own
### blank-doc position -- student sketches y = g(x)-f(x) on this grid.

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage06-blank.png'
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

set label "f(x)" at -3.3,2.7 font ",10"
set label "g(x)" at -3.3,-2.5 font ",10"

plot f(x) with lines lw 2 lc rgb "black" notitle, \
     g(x) with lines lw 2 lc rgb "black" notitle
