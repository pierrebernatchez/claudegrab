### worksheet03-image11.gp
### Q4b blank grid: g(x) = (x-1)(x+3)(1+x)(3x-9)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/worksheet03-image11.png'

set xrange [-4:4]
set yrange [-50:30]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,4
set ytics -50,10,30
set grid

unset key

plot NaN notitle
