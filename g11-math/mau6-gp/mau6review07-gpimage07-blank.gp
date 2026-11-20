### mau6review07-gpimage07-blank: Q4 given -- empty axes for the
### student to sketch Ferris wheel horizontal displacement, radius 10m,
### starting on positive x-axis. Solved curve is solutions-only
### (gpimage07.png, red).
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6review07-gpimage07-blank.png'
set angles degrees
set xrange [0:360]
set yrange [-10:10]
set xtics 0,45,360 font ",7"
set ytics -10,2,10
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
