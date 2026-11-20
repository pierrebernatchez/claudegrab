### mau6worksheet04-gpimage02: Q4 given graph -- motor shaft stress vs
### time, period 0.04s, max 11, min 5 (same curve = 3sin(9000x)+8).
### Given (shared between blank and solutions), black.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6worksheet04-gpimage02.png'
set angles degrees
set xrange [0:0.13]
set yrange [0:12]
set xtics 0,0.02,0.12
set ytics 0,2,12
set xlabel "Time (s)"
set ylabel "Equivalent stress (MPa)"
set border 3
unset key
set samples 400

f(x) = 3*sin(9000*x)+8

plot [0:0.13] f(x) with lines lc rgb '#1a3e8c' lw 2
