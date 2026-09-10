### u2lesson06-gpimage04.gp
### Example 2 graph: f(x) = 0.1(x-1)(x+3)(x-4). Shared by both -en.rst
### and -solutions-en.rst -- the given graph the student reads answers
### from, no hatching (the answer is stated as intervals in the text).

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage04.png'

set xrange [-5:5]
set yrange [-5:5]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 1
set mxtics 2
set mytics 2

unset key

f(x) = 0.1*(x-1)*(x+3)*(x-4)

plot f(x) with lines lw 2.5 lc rgb "#cc3333"
