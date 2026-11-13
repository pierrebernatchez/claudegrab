### mau4lesson05-gpimage01: given schematic -- vertical translation family
### g(x)=b^x+c, c>0 shifts up (red), c=0 given (black), c<0 shifts down
### (teal). Identical in blank and solutions (reference diagram).
set terminal pngcairo size 260,220 font ",9"
set output '../mau4-media/mau4lesson05-gpimage01.png'
set xrange [-3:3]
set yrange [-3:9]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
set label "c > 0" at -2.8,7.3 tc rgb 'red' font ",8" front
set label "c = 0" at 0.3,3.3 tc rgb 'black' font ",8" front
set label "c < 0" at -2.8,-1.8 tc rgb 'dark-cyan' font ",8" front
f(x) = 2**x
plot [-2.5:2.3] f(x)+3 with lines lw 2 lc rgb 'red', \
     [-2.5:2.3] f(x) with lines lw 2 lc rgb 'black', \
     [-2.5:2.3] f(x)-2 with lines lw 2 lc rgb 'dark-cyan'
