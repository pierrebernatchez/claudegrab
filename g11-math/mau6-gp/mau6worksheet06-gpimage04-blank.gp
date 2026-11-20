### mau6worksheet06-gpimage04-blank: Q6b given -- empty axes for the
### student to graph y=2.3sin[30(x+1)]+4.1 for 12 months. Solved curve
### is solutions-only (gpimage04.png, red).
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage04-blank.png'
set angles degrees
set xrange [0:24]
set yrange [0:7]
set xtics 0,2,24
set ytics 0,1,7
set border 3
unset key

plot NaN notitle
