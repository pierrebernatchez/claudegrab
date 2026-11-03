### Q4g GIVEN: ellipse x^2/4 + y^2/9 = 1 (D: -2<=x<=2, R: -3<=y<=3)
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage16.png'
set xrange [-4:4]
set yrange [-4:4]
set size ratio -1
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
set parametric
set trange [0:2*pi]
unset key
plot 2*cos(t),3*sin(t) with lines lw 2 lc rgb 'black'
