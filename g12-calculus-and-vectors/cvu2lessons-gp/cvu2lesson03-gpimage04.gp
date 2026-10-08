set terminal pngcairo size 280,210 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage04.png'
set xrange [-3:3]
set yrange [-3:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = (1.0/3.0)*x*(x+2)*(x-2)
set label "f(x)>0" at -2.2,1.8 tc rgb 'blue' font ",8"
set label "f(x)<0" at 0.4,-2.3 tc rgb 'red' font ",8"
set object 1 circle at -2,0 size 0.06 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 0,0 size 0.06 fc rgb 'dark-green' fillstyle solid front
set object 3 circle at 2,0 size 0.06 fc rgb 'dark-green' fillstyle solid front
plot f(x) with lines lw 2 lc rgb 'black'
