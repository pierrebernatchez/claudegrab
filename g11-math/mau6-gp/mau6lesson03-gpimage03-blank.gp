### mau6lesson03-gpimage03-blank: Example 1 given -- empty axes for the
### student to graph y=2sin(x)+1. Solved curve is solutions-only
### (gpimage03.png, red).
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage03-blank.png'
set angles degrees
set xrange [-180:360]
set yrange [-3:3]
set xtics -180,90,360
set ytics -3,1,3
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
