### mau6lesson03-gpimage01-blank: Section1 given -- empty axes 0-360 deg
### for the student to plot the parent function y=sin(x) using key points.
set terminal pngcairo size 300,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage01-blank.png'
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
