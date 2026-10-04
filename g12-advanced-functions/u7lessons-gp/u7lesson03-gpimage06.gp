### u7lesson03-gpimage06.gp
### Example 2b: (f/g)(x) = (x+3)/((x+3)(x+5)), which simplifies to
### 1/(x+5) for x != -3 -- a reciprocal-of-linear hyperbola (VA x=-5,
### HA y=0) with an open-circle HOLE at x=-3 (where the simplified
### function is defined but the original quotient is not). The
### reference line y=x+5 (blue) is drawn alongside, per the source.

set terminal pngcairo size 400,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage06.png'
set samples 2000

set xrange [-9:3]
set yrange [-5:5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

line(x) = x + 5
q(x) = (abs(x+5) < 0.1) ? 1/0 : 1.0/(x + 5)

set arrow 1 from -5,-5 to -5,5 nohead dt 2 lw 1.5 lc rgb "#2e8b57"

set label 1 "y=x+5" at -3.3,3.6 tc rgb "#3355bb"
set label 2 "(f/g)(x)" at -3.8,1.6 tc rgb "#2e8b57"

set object 1 circle at -3,0.5 size 0.08 fc rgb "white" fillstyle solid border lc rgb "#2e8b57" front

plot line(x) with lines lw 2 lc rgb "#3355bb" notitle, \
     q(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
