set terminal pngcairo size 320,260 font ",9"
set output '../cvu2lessons-media/cvu2worksheet06-gpimage04.png'
set xrange [-4:4]
set yrange [-1:10]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = 9 - x**2
xr = sqrt(3)
yr = f(xr)
set arrow from -xr,0 to -xr,yr nohead lc rgb 'blue' lw 1.5
set arrow from xr,0 to xr,yr nohead lc rgb 'blue' lw 1.5
set arrow from -xr,yr to xr,yr nohead lc rgb 'blue' lw 1.5
set label "(-x, 9-x^2)" at -3.8,7.3 tc rgb 'blue' font ",8"
set label "(x, 9-x^2)" at 1.0,7.3 tc rgb 'blue' font ",8"
plot f(x) with lines lw 2 lc rgb '#d98880'
