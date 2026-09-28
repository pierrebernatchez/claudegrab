### fcreview01-gpimage28.gp
### Q38 solution: two cycles of g(x) = -cos[2(x-pi/6)]+3 (amplitude 1,
### period pi, phase shift pi/6 right, vertical shift 3 up), graphed
### using transformations of the y=cos(x) parent function. Solutions-only.
set terminal pngcairo size 680,340 font ",11"
set output '../fc-media/fcreview01-gpimage28.png'

set xrange [-0.5*pi/6.0:14.5*pi/6.0]
set yrange [-0.5:5]
set xtics ("{/Symbol p}/6" 1*pi/6.0, "2{/Symbol p}/3" 4*pi/6.0, "7{/Symbol p}/6" 7*pi/6.0, "5{/Symbol p}/3" 10*pi/6.0, "13{/Symbol p}/6" 13*pi/6.0)
set ytics 1
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

g(x) = -cos(2*(x - pi/6.0)) + 3

plot g(x) with lines lc rgb '#cc3333' lw 2.5
