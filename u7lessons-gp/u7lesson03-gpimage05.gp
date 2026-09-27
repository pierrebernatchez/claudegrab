### u7lesson03-gpimage05.gp
### Example 2a: (f*g)(x) = (x+3)^2(x+5), a cubic with a double root at
### x=-3 and a single root at x=-5, extending from Q3 to Q1.

set terminal pngcairo size 380,300 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage05.png'
set samples 400

set xrange [-7:3]
set yrange [-5:5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

p(x) = (x+3)**2 * (x+5)

set object 1 circle at -3,0 size 0.05 fc rgb "#2e8b57" fillstyle solid front
set object 2 circle at -5,0 size 0.05 fc rgb "#2e8b57" fillstyle solid front

plot p(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
