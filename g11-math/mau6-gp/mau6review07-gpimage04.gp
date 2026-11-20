### mau6review07-gpimage04: Q1d given graph -- periodic, period 6,
### amplitude 3.5. Given (shared between blank and solutions), black.
set terminal pngcairo size 320,210 font ",9"
set output '../mau6-media/mau6review07-gpimage04.png'
set angles degrees
set xrange [-9:9]
set yrange [-4:4]
set xtics -9,3,9
set ytics -4,2,4
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set samples 300

f(x) = 3.5*sin(60*x)

plot [-9:9] f(x) with lines lc rgb '#1a3e8c' lw 2
