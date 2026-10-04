### u5lesson07-gpimage01.gp
### Example 1a/1b: y=sin(x) over [0,2pi], marking the unique solution
### at x=3pi/2 where sin x = -1.

set terminal pngcairo size 300,220 font ",10"
set output '../u5lessons-media/u5lesson07-gpimage01.png'

set xrange [0:2*pi]
set yrange [-1.3:1.3]
set xtics ("0" 0, "{/Symbol p}/2" pi/2, "{/Symbol p}" pi, "3{/Symbol p}/2" 3*pi/2, "2{/Symbol p}" 2*pi) font ",8"
set ytics ("-1" -1, "1" 1)
set xzeroaxis lc rgb 'gray40'
set border 3
unset key

set print $D
print sprintf("%f %f", 3*pi/2, -1)
set print

plot sin(x) with lines lc rgb 'black' lw 1.5, \
     $D using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
