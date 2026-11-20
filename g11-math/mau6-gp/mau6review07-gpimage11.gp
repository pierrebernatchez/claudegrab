### mau6review07-gpimage11: Q9b given graph -- period 180, max 4, min -4
### (same curve = 4cos[2(x-90deg)]). Given (shared between blank and
### solutions), black.
set terminal pngcairo size 320,220 font ",9"
set output '../mau6-media/mau6review07-gpimage11.png'
set angles degrees
set xrange [0:360]
set yrange [-4:4]
set xtics ("90" 90,"180" 180,"270" 270,"360" 360) font ",8"
set ytics -4,2,4
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 4*cos(2*(x-90))

plot [0:360] f(x) with lines lc rgb '#1a3e8c' lw 2
