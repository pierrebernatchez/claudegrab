### mau6review07-gpimage05-blank: Q2 given -- empty axes 0-360 deg for
### y=sin(x) key points. Solved curve is solutions-only (gpimage05.png,
### red).
set terminal pngcairo size 320,230 font ",9"
set output '../mau6-media/mau6review07-gpimage05-blank.png'
set angles degrees
set xrange [0:360]
set yrange [-2:2]
set xtics ("90" 90,"180" 180,"270" 270,"360" 360) font ",8"
set ytics -2,1,2
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
