### u7worksheet03-gpimage02.gp
### Q2b solved: f(x), g(x) as before, plus k(x) = f(x)-g(x) (black)
### superposed via the table of values.

set terminal pngcairo size 440,440 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage02.png'

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
k(x) = f(x) - g(x)

set label 1 "f(x)" at -9.3,5.2
set label 2 "g(x)" at -9.7,-9.3
set label 3 "f(x)-g(x)" at -9.7,8.5

plot [-10:10] f(x) with lines lw 1.5 lc rgb "#2e8b57" notitle, \
     [-10:10] g(x) with lines lw 1.5 lc rgb "#cc3333" notitle, \
     [-5:5] k(x) with lines lw 2.2 lc rgb "black" notitle
