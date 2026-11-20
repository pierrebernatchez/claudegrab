### mau6lesson06-gpimage01-blank: Example 1a given -- empty axes for the
### student to graph h(t)=10sin[3(t-30)]+12 using transformations.
### Solved curve is solutions-only (gpimage01.png, red).
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6lesson06-gpimage01-blank.png'
set angles degrees
set xrange [0:180]
set yrange [0:24]
set xtics 0,15,180 font ",6"
set ytics 0,2,24
set xlabel "t"
set ylabel "h"
set border 3
unset key

plot NaN notitle
