### mau1lesson07-gpimage01: three-panel schematic -- the 3 possible
### outcomes of a linear-quadratic system (2 / 1 / 0 intersections).
### Reference icon, used in both blank and solutions docs.
set terminal pngcairo size 720,190 font ",10"
set output '../mau1-media/mau1lesson07-gpimage01.png'
unset key
set multiplot layout 1,3

set xrange [-2.2:2.2]
set yrange [-1.6:1.6]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'black' lw 1
set yzeroaxis lc rgb 'black' lw 1
set arrow 101 from -2.2,0 to 2.2,0 filled size 0.15,20 lc rgb 'black' lw 1
set arrow 102 from 0,-1.6 to 0,1.6 filled size 0.15,20 lc rgb 'black' lw 1

set label 201 "2 intersections" at -2.0,1.45 tc rgb 'blue' font ",10"
f1(x) = -0.6*(x-0.2)**2 + 0.9
g1(x) = -0.6*x + 0.6
set object 1 circle at -0.275,0.765 size 0.05 fc rgb 'black' fs solid front
set object 2 circle at 1.675,-0.405 size 0.05 fc rgb 'black' fs solid front
plot [-1.8:2.0] f1(x) with lines lw 2 lc rgb 'blue', \
     [-1.8:2.0] g1(x) with lines lw 2 lc rgb 'blue'

unset label 201
unset object 1
unset object 2
set label 202 "1 intersection" at -2.0,1.45 tc rgb 'red' font ",10"
h(x) = 0.5*(x-0.2)**2 - 0.9
set object 3 circle at 0.2,-0.9 size 0.05 fc rgb 'black' fs solid front
plot [-1.6:2.0] h(x) with lines lw 2 lc rgb 'red', \
     -0.9 with lines lw 2 lc rgb 'red'

unset label 202
unset object 3
set label 203 "0 intersections" at -2.0,1.45 tc rgb 'dark-green' font ",10"
k(x) = 0.5*(x+0.2)**2 + 0.5
plot [-1.8:1.6] k(x) with lines lw 2 lc rgb 'dark-green', \
     -0.5 with lines lw 2 lc rgb 'dark-green'

unset multiplot
