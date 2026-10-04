### fcexam02-gpimage11.gp
### Q34 Choice 4: the GIVEN graph y=1/(x+2), VA at x=-2, HA at y=0, used
### to read off four limits. Given content -- plain black.
set terminal pngcairo size 480,380 enhanced font "Arial,9"
set output '../fc-media/fcexam02-gpimage11.png'
set samples 3000

set xrange [-14:14]
set yrange [-16:16]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set grid lc rgb '#e0e0e0'
unset key

set arrow 1 from -2,-16 to -2,16 nohead dashtype 2 lc rgb 'black' lw 1.5

f(x) = (abs(x+2) < 0.02) ? 1/0 : 1.0/(x+2)

plot f(x) with lines lw 2 lc rgb "black" notitle
