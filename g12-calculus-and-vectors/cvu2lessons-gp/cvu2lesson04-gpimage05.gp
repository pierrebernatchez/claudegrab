set terminal pngcairo size 260,220 font ",7"
set output '../cvu2lessons-media/cvu2lesson04-gpimage05.png'
set xrange [-10:10]
set yrange [-22:10]
set xtics 5
set ytics 10
unset key
set border 0
set xtics nomirror
set ytics nomirror
set arrow from -3,-22 to -3,10 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from -10,-13 to 10,7 nohead dt 2 lc rgb 'dark-green' lw 1.5
set samples 1000
f(x) = (abs(x+3) < 0.05) ? 1/0 : (x*x-1)/(x+3)
plot f(x) with lines lc rgb 'blue' lw 1.5 notitle
