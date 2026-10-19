set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson07-gpimage08.png'

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

set object 1 polygon from -8,-2,-4 to 8,-2,3 to 8,2,-1 to -8,2,-8 to -8,-2,-4 \
    fc rgb '#66bb6a' fillstyle solid 0.45 border lc rgb '#2e7d32' front
set object 2 polygon from -2,-8,4 to 2,-8,-4 to 2,6,-2 to -2,6,6 to -2,-8,4 \
    fc rgb '#ef9a9a' fillstyle solid 0.45 border lc rgb '#c62828' front
set object 3 polygon from -7,-5,-2 to 7,-5,-2 to 7,5,4 to -7,5,4 to -7,-5,-2 \
    fc rgb '#4db6ac' fillstyle solid 0.45 border lc rgb '#00695c' front

splot NaN notitle
