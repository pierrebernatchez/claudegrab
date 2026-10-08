set terminal pngcairo size 280,210 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage05.png'
set xrange [-2.5:2.5]
set yrange [-3:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**3 - 3*x
set label "f'(x)>0" at -2.3,2.3 tc rgb 'red' font ",8"
set label "f'(x)<0" at 0.2,0.8 tc rgb 'blue' font ",8"
set label "f'(x)>0" at 1.3,-2.5 tc rgb 'red' font ",8"
set object 1 circle at -1,2 size 0.06 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 1,-2 size 0.06 fc rgb 'dark-green' fillstyle solid front
plot f(x) with lines lw 2 lc rgb 'black'
