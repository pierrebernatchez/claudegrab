### mau6lesson04-gpimage01: Example 1a given graph -- h(t), period 10,
### max 3 at t=10, min -1 at t=20 (same curve = 2cos[36(t-10)]+1). Given
### (shared between blank and solutions), black.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson04-gpimage01.png'
set angles degrees
set xrange [0:32]
set yrange [-1:3]
set xtics 0,10,30
set ytics -1,1,3
set xlabel "Time (s)"
set ylabel "Height (cm)"
set border 3
unset key
set samples 400

f(x) = 2*cos(36*(x-10))+1

plot [0:32] f(x) with lines lc rgb '#1a3e8c' lw 2
