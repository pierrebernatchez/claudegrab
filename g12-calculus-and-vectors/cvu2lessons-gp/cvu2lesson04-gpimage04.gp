set terminal pngcairo size 260,210 font ",7"
set output '../cvu2lessons-media/cvu2lesson04-gpimage04.png'
set xrange [-3:5]
set yrange [-1:7]
set xtics 2
set ytics 2
unset key
set border 0
set xtics nomirror
set ytics nomirror
set arrow from 1,-1 to 1,7 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -3,3 to 5,3 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 1000
f(x) = (abs(x-1) < 0.05) ? 1/0 : (3*x-2)/(x-1)
plot f(x) with lines lc rgb 'red' lw 1.5 notitle
