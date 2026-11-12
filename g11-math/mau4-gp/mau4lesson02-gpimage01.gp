### mau4lesson02-gpimage01: given schematic -- exponential growth curve
### (b>1) vs exponential decay curve (0<b<1), side by side, labeled.
### Identical in blank and solutions (reference diagram, not an answer).
set terminal pngcairo size 300,340 font ",9"
set output '../mau4-media/mau4lesson02-gpimage01.png'
set multiplot layout 2,1
set xrange [-1:5]
set yrange [-0.3:3]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
set label 1 "Expo. Growth (b>1)" at -0.8,2.8 tc rgb 'black' font ",8"
f(x) = 0.15*2**x
plot [-1:2.2] f(x) with lines lw 2 lc rgb 'red'
unset label
set label 1 "Expo. Decay (0<b<1)" at -0.8,2.8 tc rgb 'black' font ",8"
g(x) = 2*0.5**(x+1)
plot [-1:4] g(x) with lines lw 2 lc rgb 'red'
unset multiplot
