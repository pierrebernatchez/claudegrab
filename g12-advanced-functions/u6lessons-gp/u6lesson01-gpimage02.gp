### u6lesson01-gpimage02.gp
### "Average rate of change" definition box: generic increasing curve
### y=f(x) with two marked points (x1,y1),(x2,y2) and the secant line
### through them -- schematic, not tied to a numeric example.

set terminal pngcairo size 300,220 font ",9"
set output '../u6lessons-media/u6lesson01-gpimage02.png'

set xrange [-0.3:3.3]
set yrange [-0.6:6]
unset xtics
unset ytics
unset border
unset key

g(x) = 0.2*x**3

set arrow from 0,0 to 0,6 lc rgb 'black' lw 1
set arrow from 0,0 to 3.3,0 lc rgb 'black' lw 1
set label "y" at -0.25,5.7 font ",9"
set label "x" at 3.15,-0.35 font ",9"
set label "y = f(x)" at 0.3,3.2 tc rgb 'blue' font ",8"
set label "(x_1, y_1)" at 1.1,1.35 font ",8"
set label "(x_2, y_2)" at 2.0,3.1 font ",8"

set object 1 circle at 1.6,0.819 size 0.05 fc rgb 'black' fillstyle solid front
set object 2 circle at 2.4,2.765 size 0.05 fc rgb 'black' fillstyle solid front

plot g(x) with lines lc rgb 'blue' lw 1.5 notitle, \
     '-' using 1:2 with lines lc rgb 'red' lw 1.5 notitle
1.6 0.819
2.4 2.765
e
