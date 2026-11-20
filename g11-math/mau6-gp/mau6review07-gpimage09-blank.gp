### mau6review07-gpimage09-blank: Q7b given -- empty axes for the
### student to sketch two cycles of y=-1/2cos[2(x-30deg)]+3/2. Solved
### curve is solutions-only (gpimage09.png, red).
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6review07-gpimage09-blank.png'
set angles degrees
set xrange [0:360]
set yrange [0:3]
set xtics 0,45,360 font ",7"
set ytics 0,0.5,3
set border 3
unset key

plot NaN notitle
