### mau6lesson05-gpimage06-blank: Example 4a given -- empty axes for the
### student to sketch Don's height above the ground during one full
### windmill rotation. Solved curve is solutions-only (gpimage06.png, red).
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage06-blank.png'
set angles degrees
set xrange [0:360]
set yrange [0:18]
set xtics 0,90,360
set ytics 0,2,18
set border 3
unset key

plot NaN notitle
