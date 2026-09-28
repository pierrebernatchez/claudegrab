### fcexam02-gpimage09.gp
### Q31: the GIVEN sinusoidal graph y=-4cos(2x) (amplitude 4, period pi,
### trough at x=0). Given content -- plain black, not solution-red.
set terminal pngcairo size 480,300 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage09.png'
set samples 2000

set xrange [-4:4]
set yrange [-5:5]
set xtics ("-{/Symbol p}" -pi, "0" 0, "{/Symbol p}" pi)
set ytics ("-4" -4, "4" 4)
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set grid lc rgb '#e0e0e0'
unset key

f(x) = -4*cos(2*x)

plot f(x) with lines lw 2 lc rgb "black" notitle
