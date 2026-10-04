### u3worksheet07-gpimage02.gp
### Q1, graph 2 (of 4): y = log(x) - 3, VA x=0. Shared identically
### between the blank and solutions documents (this is the question).

set terminal pngcairo size 320,320 enhanced font "Arial,10"
set output '../u3lessons-media/u3worksheet07-gpimage02.png'

set xrange [-2:9]
set yrange [-5:5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = x > 0 ? log10(x) - 3 : 1/0

set arrow 1 from 0,-5 to 0,5 nohead dt 2 lw 1 lc rgb "gray50"

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
