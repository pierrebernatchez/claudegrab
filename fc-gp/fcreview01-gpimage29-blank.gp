### fcreview01-gpimage29-blank.gp
### Q39 blank grid: same visible range as the solved sin(x)/csc(x)
### graph [0,2pi], with pi-fraction xtics (needed since the table of
### values itself is already given in terms of pi/6 multiples), no
### curves.

set terminal pngcairo size 680,420 font ",11"
set output '../fc-media/fcreview01-gpimage29-blank.png'

set xrange [-0.15:2*pi+0.15]
set yrange [-4:4]
set xtics ("0" 0, "{/Symbol p}/2" pi/2.0, "{/Symbol p}" pi, "3{/Symbol p}/2" 3*pi/2.0, "2{/Symbol p}" 2*pi)
set ytics 1
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
