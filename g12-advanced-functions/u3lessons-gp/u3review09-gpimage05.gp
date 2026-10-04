### u3review09-gpimage05.gp
### Q2: a generic logarithmic-shaped curve (VA x=0), given so students
### can read off its domain and range. Shared identically between the
### blank and solutions documents (this is the question itself).

set terminal pngcairo size 420,340 enhanced font "Arial,10"
set output '../u3lessons-media/u3review09-gpimage05.png'

set xrange [-2:13]
set yrange [-5:6]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = x > 0 ? 2*log(x)/log(2) - 2 : 1/0

plot f(x) with lines lw 2 lc rgb "#000000" notitle
