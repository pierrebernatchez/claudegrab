### mau6lesson03-gpimage05-blank: Example 3 given -- empty axes for the
### student to graph y=sin[-4(x-60deg)]+2. Solved curve is
### solutions-only (gpimage05.png, red).
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage05-blank.png'
set angles degrees
set xrange [-120:210]
set yrange [0:4]
set xtics -120,30,210 font ",7"
set ytics 0,1,4
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
