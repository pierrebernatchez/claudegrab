### mau6review07-gpimage14-blank: Q13 given -- empty axes for the
### student to graph wind turbine blade height, one full rotation.
### Solved curve is solutions-only (gpimage14.png, red).
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6review07-gpimage14-blank.png'
set angles degrees
set xrange [0:360]
set yrange [60:130]
set xtics 0,30,360 font ",6"
set ytics 60,10,130
set border 3
unset key

plot NaN notitle
