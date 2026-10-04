### u6lesson04-gpimage01.gp
### Archimedes' method of exhaustion: a circle with an inscribed square
### (top) and an inscribed octagon (bottom), each with diagonals drawn
### from the center to every vertex.

set terminal pngcairo size 220,420 font ",8"
set output '../u6lessons-media/u6lesson04-gpimage01.png'

set size ratio -1
unset xtics
unset ytics
unset border
unset key
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]

set multiplot layout 2,1

# --- panel 1: inscribed square ---
n1 = 4
set table $sq
plot for [i=0:n1] '+' using (cos(2*pi*i/n1+pi/4)):(sin(2*pi*i/n1+pi/4)) with table
unset table
unset arrow
do for [i=0:n1-1] {
  set arrow from 0,0 to cos(2*pi*i/n1+pi/4),sin(2*pi*i/n1+pi/4) nohead lc rgb 'white' lw 1 front
}
set object 10 circle at 0,0 size 1 fc rgb '#d9ead3' fillstyle solid border lc rgb 'red'
plot $sq using 1:2 with filledcurves lc rgb '#274e13' fillstyle solid 0.7 notitle

# --- panel 2: inscribed octagon ---
n2 = 8
set table $oct
plot for [i=0:n2] '+' using (cos(2*pi*i/n2)):(sin(2*pi*i/n2)) with table
unset table
unset arrow
do for [i=0:n2-1] {
  set arrow from 0,0 to cos(2*pi*i/n2),sin(2*pi*i/n2) nohead lc rgb 'white' lw 1 front
}
set object 10 circle at 0,0 size 1 fc rgb '#d9ead3' fillstyle solid border lc rgb 'red'
plot $oct using 1:2 with filledcurves lc rgb '#274e13' fillstyle solid 0.7 notitle

unset multiplot
