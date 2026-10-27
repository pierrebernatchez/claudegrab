set terminal pngcairo size 280,230 font ",8"
set output '../cvu6-media/cvu6lesson07-gpimage01.png'

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

set object 1 polygon from -8,-2,-2 to 8,-2,2 to 8,2,-2 to -8,2,-6 to -8,-2,-2 \
    fc rgb '#5c6bc0' fillstyle solid 0.55 border lc rgb '#283593' front
set object 2 polygon from -2,-8,3 to 2,-8,-3 to 2,8,3 to -2,8,-3 to -2,-8,3 \
    fc rgb '#ff8a65' fillstyle solid 0.55 border lc rgb '#bf360c' front

set arrow 1 from 0,-4,0.5 to 0,4,-0.5 nohead lc rgb 'black' lw 2.2 front

splot NaN notitle
