### mau6lesson03-gpimage04-blank: Example 2 given -- empty axes for the
### student to graph y=-1.5cos[3(x-30deg)]+0.5. Solved curve is
### solutions-only (gpimage04.png, red).
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage04-blank.png'
set angles degrees
set xrange [-360:360]
set yrange [-3:3]
set xtics -360,60,360 font ",7"
set ytics -3,1,3
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
