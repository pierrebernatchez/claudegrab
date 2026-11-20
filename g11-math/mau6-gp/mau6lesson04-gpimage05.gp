### mau6lesson04-gpimage05: Example 3 given graph -- amplitude 5, period
### 120, max at (0,3) (same curve = 5cos(3x)-2). Given (shared between
### blank and solutions), black.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6lesson04-gpimage05.png'
set angles degrees
set xrange [-180:180]
set yrange [-8:4]
set xtics -180,60,180
set ytics -8,2,4
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 5*cos(3*x)-2

plot [-180:180] f(x) with lines lc rgb '#1a3e8c' lw 2
