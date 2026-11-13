### mau4review06-gpimage07: Q19 given -- exponential decay curve
### y=3(1/2)^x, shown for the student to determine the equation of.
### Identical in blank and solutions (the curve itself is given, not an
### answer) -- drawn in black.
set terminal pngcairo size 320,300 font ",9"
set output '../mau4-media/mau4review06-gpimage07.png'
set xrange [-2.3:4.5]
set yrange [-0.5:11]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 3*(0.5**x)
plot [-2.1:4.3] f(x) with lines lw 2 lc rgb 'black'
