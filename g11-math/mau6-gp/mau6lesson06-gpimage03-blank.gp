### mau6lesson06-gpimage03-blank: Example 4a given -- empty axes for the
### student to sketch the wind turbine blade vertical displacement, one
### cycle. Solved curve is solutions-only (gpimage03.png, red).
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6lesson06-gpimage03-blank.png'
set angles degrees
set xrange [0:360]
set yrange [0:80]
set xtics 0,30,360 font ",6"
set ytics 0,10,80
set border 3
unset key

plot NaN notitle
