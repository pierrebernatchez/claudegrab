### u7lesson01-gpimage01.gp
### Example 1: reciprocal of a linear function. f(x) = 2x+4 (red) and
### its reciprocal g(x) = 1/(2x+4) (blue), VA at x=-2, HA y=0. Points of
### intersection-like interest at x=-1: (-1,2) on f, (-1,0.5) on g.
### Shared (given/analysis graph, not a blanked answer) by both the
### solutions and blank -en.rst.
###
### NOTE: per-curve bracketed x-ranges in one `plot` command do NOT
### independently scope each dataset -- the first bracket silently sets
### the axis range for the WHOLE plot, clipping everything else (bug
### also present, unnoticed, in u6lesson04-gpimage03.gp). Use a ternary
### 1/0 gap around the VA instead and plot the whole domain in one call.

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage01.png'
set samples 2000

set xrange [-7:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = 2*x + 4
g(x) = (abs(x+2) < 0.08) ? 1/0 : 1.0/(2*x + 4)

set arrow 1 from -2,-5 to -2,5 nohead dt 2 lw 1.5 lc rgb "gray40"

set label 1 "y=2x+4" at -6.8,4.3 tc rgb "#cc3333"
set label 2 "y=1/(2x+4)" at 0.3,-2.3 tc rgb "#3355bb"

set object 1 circle at -1,2 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at -1,0.5 size 0.08 fc rgb "#3355bb" fillstyle solid front

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
