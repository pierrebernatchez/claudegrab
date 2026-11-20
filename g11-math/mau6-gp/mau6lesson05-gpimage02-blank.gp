### mau6lesson05-gpimage02-blank: Example 1b given -- empty axes for the
### student to sketch Ferris wheel horizontal displacement. Solved curve
### is solutions-only (gpimage02.png, red).
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage02-blank.png'
set angles degrees
set xrange [0:360]
set yrange [-8:8]
set xtics 0,45,360 font ",7"
set ytics -8,2,8
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
