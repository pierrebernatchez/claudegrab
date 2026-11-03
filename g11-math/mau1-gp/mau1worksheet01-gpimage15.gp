### Q4f GIVEN: generic periodic wave, amplitude 1 (matches R: -1<=y<=1)
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage15.png'
set xrange [-8:8]
set yrange [-2.2:2.2]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
unset key
f(x) = cos(x)
plot f(x) with lines lw 2 lc rgb 'black'
