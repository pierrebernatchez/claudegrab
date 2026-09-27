### u7worksheet03-gpimage10.gp
### Q6d solved: y = g^-1(g(x)) = x, the identity line (m=1, b=0), since
### applying a function's inverse right after itself returns the input.

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage10.png'
set samples 400

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

id(x) = x

plot id(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
