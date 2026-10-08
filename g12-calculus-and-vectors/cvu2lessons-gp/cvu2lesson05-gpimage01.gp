set terminal pngcairo size 400,320 font ",9"
set output '../cvu2lessons-media/cvu2lesson05-gpimage01.png'
set xrange [-5:2]
set yrange [-6:4]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
g(x) = x**3 + 6*x**2 + 9*x
set object 1 circle at -3,0 size 0.06 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at -2,-2 size 0.06 fc rgb 'purple' fillstyle solid front
set object 3 circle at -1,-4 size 0.06 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at 0,0 size 0.06 fc rgb 'blue' fillstyle solid front
set label "(-3, 0)" at -3.9,0.6 tc rgb 'dark-green' font ",8"
set label "(-2, -2)" at -2.9,-1.6 tc rgb 'purple' font ",8"
set label "(-1, -4)" at -1.9,-4.6 tc rgb 'dark-green' font ",8"
plot g(x) with lines lw 2 lc rgb '#d98880'
