### fcexam02-gpimage08.gp
### Q17 blank axes: x from -6 to 6 with integer tick marks, unlabeled
### y-axis (no numeric scale given in source), for sketching the given
### function by hand.
set terminal pngcairo size 560,320 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage08.png'

set xrange [-6.3:6.3]
set yrange [-4:4]
unset border
unset ytics
set xtics -6,1,6
set xzeroaxis lt 1 lc rgb "black" lw 1.2
set arrow 1 from 0,-4 to 0,4 lc rgb "black" lw 1.2
set arrow 2 from -6.3,0 to 6.3,0 lc rgb "black" lw 1.2 head filled
set label 1 "y" at 0.2,3.8
set label 2 "x" at 6.1,-0.4

unset key
plot NaN notitle
