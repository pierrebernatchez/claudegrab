set terminal pngcairo size 380,320 font ",9"
set output '../cvu2lessons-media/cvu2lesson03-gpimage01.png'
set xrange [-2:3]
set yrange [-8:2]
set xtics 0.5
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**4 - 2*x**3 - 5
set object 1 circle at 0,-5 size 0.07 fc rgb 'red' fillstyle solid front
set object 2 circle at 1,-6 size 0.07 fc rgb 'red' fillstyle solid front
plot f(x) with lines lw 2 lc rgb '#d98880'
