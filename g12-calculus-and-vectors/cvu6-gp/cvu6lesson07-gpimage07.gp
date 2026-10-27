set terminal pngcairo size 280,230 font ",8"
set output '../cvu6-media/cvu6lesson07-gpimage07.png'

set view 62,118
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-9:9]
set yrange [-9:9]
set zrange [-7:9]

set object 1 polygon from -7,-6,-1.5 to 7,-6,0.5 to 7,4,2.5 to -7,4,0.5 to -7,-6,-1.5 \
    fc rgb '#9575cd' fillstyle solid 0.45 border lc rgb '#4527a0' front
set object 2 polygon from -7,-7,-3.5 to 7,-7,-1.5 to 7,3,0.5 to -7,3,-1.5 to -7,-7,-3.5 \
    fc rgb '#4db6ac' fillstyle solid 0.45 border lc rgb '#00695c' front
set object 3 polygon from -2,-8,4 to 2,-8,-3 to 2,8,4 to -2,8,-3 to -2,-8,4 \
    fc rgb '#ef9a9a' fillstyle solid 0.45 border lc rgb '#c62828' front

splot NaN notitle
