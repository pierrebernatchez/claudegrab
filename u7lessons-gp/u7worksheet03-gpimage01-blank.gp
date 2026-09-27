### u7worksheet03-gpimage01-blank.gp
### Q2 given graph (shared by parts a and b, and by both the blank and
### solutions docs' "given" state before the student adds the computed
### curve): f(x) = 0.5|x-3|+2 (teal/black V, vertex (3,2)) and
### g(x) = -2|x+2|+3 (magenta/blue inverted V, vertex (-2,3)).

set terminal pngcairo size 440,440 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage01-blank.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = 0.5*abs(x-3) + 2
g(x) = -2*abs(x+2) + 3

set label 1 "f(x)" at -9.3,5.2
set label 2 "g(x)" at -9.7,-9.3

plot [-10:10] f(x) with lines lw 2 lc rgb "#2e8b57" notitle, \
     [-10:10] g(x) with lines lw 2 lc rgb "#cc3333" notitle
