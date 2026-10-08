set terminal pngcairo size 380,310 font ",9"
set output '../cvu2lessons-media/cvu2worksheet05-gpimage02.png'
set xrange [-2.2:1.2]
set yrange [-2.5:2]
set xtics 0.5
set ytics 0.5
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
g(x) = 3*x**3 + 7*x**2 + 3*x - 1
set object 1 circle at -1.549,0 size 0.05 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at -1.3,0.34 size 0.05 fc rgb 'blue' fillstyle solid front
set object 3 circle at -1,0 size 0.05 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at -0.78,-0.51 size 0.05 fc rgb 'purple' fillstyle solid front
set object 5 circle at -0.26,-1.36 size 0.05 fc rgb 'blue' fillstyle solid front
set object 6 circle at 0,-1 size 0.05 fc rgb 'dark-green' fillstyle solid front
set object 7 circle at 0.215,0 size 0.05 fc rgb 'dark-green' fillstyle solid front
plot g(x) with lines lw 2 lc rgb '#d98880'
