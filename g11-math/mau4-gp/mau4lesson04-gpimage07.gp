### mau4lesson04-gpimage07: quadrant-summary box, cell 4 -- a<0,0<b<1:
### increasing (reflected) exponential schematic. Solutions-only.
set terminal pngcairo size 160,110 font ",8"
set output '../mau4-media/mau4lesson04-gpimage07.png'
set xrange [-2.5:2.5]
set yrange [-4:0.5]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
set arrow from -2.5,0 to 2.5,0 nohead dashtype 2 lc rgb 'blue' lw 1
unset key
f(x) = -0.5*2**(-x)
plot [-2:2.2] f(x) with lines lw 2 lc rgb 'red'
