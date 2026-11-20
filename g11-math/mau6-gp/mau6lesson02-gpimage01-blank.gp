### mau6lesson02-gpimage01-blank: Example 1 given -- empty axes, x in
### degrees from -360 to 360, for the student to plot y=sin(x). Solved
### curve is solutions-only (gpimage01.png, red).
set terminal pngcairo size 420,220 font ",9"
set output '../mau6-media/mau6lesson02-gpimage01-blank.png'
set angles degrees
set xrange [-360:360]
set yrange [-1.5:1.5]
set xtics ("-360" -360,"-270" -270,"-180" -180,"-90" -90,"0" 0,"90" 90,"180" 180,"270" 270,"360" 360) font ",7"
set ytics -1.5,0.5,1.5
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
