### mau6worksheet02-gpimage01-blank: Q1 given -- empty axes, x in degrees
### 0 to 360, for the student to plot y=sin(x). Solved curve is
### solutions-only (gpimage01.png, red).
set terminal pngcairo size 380,210 font ",9"
set output '../mau6-media/mau6worksheet02-gpimage01-blank.png'
set angles degrees
set xrange [0:360]
set yrange [-2:2]
set xtics ("90" 90,"180" 180,"270" 270,"360" 360) font ",8"
set ytics -2,1,2
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
