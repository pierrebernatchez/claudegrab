set terminal pngcairo size 300,250 font ",8"
set output '../cvu6-media/cvu6lesson05-gpimage07.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-10:10]
set yrange [-10:10]
set zrange [-8:10]

set object 1 polygon from -8,-8,0 to 8,-8,0 to 8,8,0 to -8,8,0 to -8,-8,0 \
    fc rgb '#9e9e9e' fillstyle solid 0.25 border lc rgb '#757575' front

# line a: [-1,4,-2] + s[-2,1,-3] (coincident with line b, drawn thick black)
set arrow 1 from -1-3*(-2),4-3*1,-2-3*(-3) to -1+3*(-2),4+3*1,-2+3*(-3) nohead lc rgb 'black' lw 2.6 front

splot NaN notitle
