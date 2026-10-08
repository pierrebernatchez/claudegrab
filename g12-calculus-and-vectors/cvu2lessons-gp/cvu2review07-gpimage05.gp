set terminal pngcairo size 340,280 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage05.png'
set xrange [-2:3]
set yrange [-4:4]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
h(x) = 2*x**3 - 3*x**2 - 3*x + 2
set object 1 circle at -0.37,2.6 size 0.07 fc rgb 'purple' fillstyle solid front
set object 2 circle at 0.5,0 size 0.07 fc rgb 'dark-green' fillstyle solid front
set object 3 circle at 1.37,-2.6 size 0.07 fc rgb 'blue' fillstyle solid front
plot h(x) with lines lw 2 lc rgb '#d98880'
