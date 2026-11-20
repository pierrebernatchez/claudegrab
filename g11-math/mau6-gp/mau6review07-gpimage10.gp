### mau6review07-gpimage10: Q9a given graph -- period 60, max 3, min -1
### (same curve = 2cos[6(x-30deg)]+1). Given (shared between blank and
### solutions), black.
set terminal pngcairo size 320,220 font ",9"
set output '../mau6-media/mau6review07-gpimage10.png'
set angles degrees
set xrange [0:130]
set yrange [-1:4]
set xtics 0,30,120
set ytics -1,1,4
set border 3
unset key
set samples 400

f(x) = 2*cos(6*(x-30))+1

plot [0:130] f(x) with lines lc rgb '#1a3e8c' lw 2
