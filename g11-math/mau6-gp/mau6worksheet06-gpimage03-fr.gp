### mau6worksheet06-gpimage03: Q5 given graph -- predator-prey
### population, max~850, min~250, period 6 years (fitted curve
### N=300sin(60t)+550). Given (shared between blank and solutions),
### black.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage03-fr.png'
set angles degrees
set xrange [0:24]
set yrange [0:1000]
set xtics 0,4,24
set ytics 0,200,1000
set xlabel "Temps (années)"
set ylabel "Population"
set border 3
unset key
set samples 400

f(x) = 300*sin(60*x)+550

plot [0:24] f(x) with lines lc rgb '#1a3e8c' lw 1.5
