### mau6review07-gpimage12-blank: Q10c given -- empty axes for the
### student to graph y=30sin[360(t-0.25)]+45 (robot arm). Solved curve
### is solutions-only (gpimage12.png, red).
set terminal pngcairo size 380,260 font ",9"
set output '../mau6-media/mau6review07-gpimage12-blank.png'
set angles degrees
set xrange [0:3]
set yrange [0:80]
set xtics 0,0.25,3 font ",6"
set ytics 0,10,80
set border 3
unset key

plot NaN notitle
