### u3lesson07-gpimage02.gp
### Part 3 intro: the 4 possible shapes of a logarithmic function
### y = log_b(x), shared identically between the blank and solutions
### documents.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson07-gpimage02.png'

set xrange [-6:6]
set yrange [-6:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f1(x) = x > 0 ? log(x)/log(2) : 1/0
f2(x) = x > 0 ? log(x)/log(0.5) : 1/0
f3(x) = x < 0 ? log(-x)/log(2) : 1/0
f4(x) = x < 0 ? log(-x)/log(0.5) : 1/0

set label 1 "1" at 4.3,2.3 tc rgb "#cc3333"
set label 2 "2" at 4.3,-2.3 tc rgb "#339933"
set label 3 "3" at -4.3,2.3 tc rgb "#3355bb"
set label 4 "4" at -4.3,-2.3 tc rgb "#dd8800"

plot f1(x) with lines lw 2.5 lc rgb "#cc3333" notitle, \
     f2(x) with lines lw 2.5 lc rgb "#339933" notitle, \
     f3(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     f4(x) with lines lw 2.5 lc rgb "#dd8800" notitle
