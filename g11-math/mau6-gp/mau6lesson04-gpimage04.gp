### mau6lesson04-gpimage04: Example 2 given graph -- amplitude 3, period
### 180, max at (0,5) (same curve = 3cos(2x)+2). Given (shared between
### blank and solutions), black.
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson04-gpimage04.png'
set angles degrees
set xrange [-360:360]
set yrange [-2:6]
set xtics -360,90,360 font ",7"
set ytics -2,2,6
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 3*cos(2*x)+2

plot [-360:360] f(x) with lines lc rgb '#1a3e8c' lw 2
