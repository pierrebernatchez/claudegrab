### mau4lesson05-gpimage03: given schematic -- horizontal translation
### family, g(x)=b^(x-d). d<0 shifts left (teal), d=0 given (black), d>0
### shifts right (red). Identical in blank and solutions.
set terminal pngcairo size 260,220 font ",9"
set output '../mau4-media/mau4lesson05-gpimage03.png'
set xrange [-4:4]
set yrange [-1:9]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
set label "d < 0" at -3.8,7.5 tc rgb 'dark-cyan' font ",8" front
set label "d = 0" at 0.3,7.5 tc rgb 'black' font ",8" front
set label "d > 0" at 2.2,3 tc rgb 'red' font ",8" front
f(x) = 2**x
plot [-4:2.9] f(x+2) with lines lw 2 lc rgb 'dark-cyan', \
     [-2.3:2.9] f(x) with lines lw 2 lc rgb 'black', \
     [-0.3:4] f(x-2) with lines lw 2 lc rgb 'red'
