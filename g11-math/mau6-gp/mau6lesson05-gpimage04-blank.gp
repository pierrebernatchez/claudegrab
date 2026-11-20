### mau6lesson05-gpimage04-blank: Example 2 given -- empty axes for the
### student to sketch the carousel horizontal distance over 3 rotations.
### Solved curve is solutions-only (gpimage04.png, red).
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage04-blank.png'
set angles degrees
set xrange [0:1080]
set yrange [-8:8]
set xtics 0,90,1080 font ",6"
set ytics -8,2,8
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
