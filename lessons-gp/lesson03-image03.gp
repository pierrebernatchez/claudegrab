### lesson03-image03.gp
### Color swatch for "Order 2" table legend key.

set terminal pngcairo size 60,60 enhanced
set output '../images/lesson03-image03.png'
set lmargin 0
set rmargin 0
set tmargin 0
set bmargin 0
unset border
unset xtics
unset ytics
unset key
set xrange [0:1]
set yrange [0:1]
set object 1 rectangle from 0,0 to 1,1 fillcolor rgb "#3366cc" fillstyle solid noborder
plot NaN notitle
