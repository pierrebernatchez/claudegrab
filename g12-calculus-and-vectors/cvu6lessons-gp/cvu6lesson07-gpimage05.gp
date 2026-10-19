set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson07-gpimage05.png'

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

set object 1 polygon from -8,-2,-4 to 8,-2,4 to 8,2,2 to -8,2,-6 to -8,-2,-4 \
    fc rgb '#ef9a9a' fillstyle solid 0.5 border lc rgb '#c62828' front
set object 2 polygon from -8,-2,4 to 8,-2,-4 to 8,2,-6 to -8,2,2 to -8,-2,4 \
    fc rgb '#a5d6a7' fillstyle solid 0.5 border lc rgb '#2e7d32' front

set arrow 1 from -8,-2,0 to 8,-2,0 nohead lc rgb 'black' lw 2.2 front

splot NaN notitle
