set terminal pngcairo size 380,300 font ",8"
set output '../cvu2lessons-media/cvu2lesson04-gpimage08.png'
set xrange [-2:2]
set yrange [-0.2:1.5]
set xtics 0.5
set ytics 0.5
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set arrow from -2,0 to 2,0 nohead dt 2 lc rgb 'blue' lw 1.5
set label "(0, 1)" at 0.08,1.15 tc rgb 'dark-green' font ",8"
set label "(-0.577, 0.75)" at -1.5,0.9 tc rgb 'blue' font ",8"
set label "(0.577, 0.75)" at 0.6,0.9 tc rgb 'blue' font ",8"
set object 1 circle at 0,1 size 0.025 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at -0.577,0.75 size 0.025 fc rgb 'blue' fillstyle solid front
set object 3 circle at 0.577,0.75 size 0.025 fc rgb 'blue' fillstyle solid front
f(x) = 1.0/(x*x+1)
plot f(x) with lines lc rgb 'red' lw 2
